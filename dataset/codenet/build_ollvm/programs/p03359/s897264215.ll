; ModuleID = 'Project_CodeNet_C++1400/p03359/s897264215.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s897264215.cpp"
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
@ans = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897264215.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -854216320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -854216320, label %16
    i32 983286867, label %36
    i32 104248526, label %65
    i32 747952383, label %66
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
  %35 = select i1 %33, i32 983286867, i32 747952383
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -342572350
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -342572350
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 104248526, i32 747952383
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 983286867, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1471561582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1471561582, label %17
    i32 1799948207, label %21
    i32 -1953040029, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1799948207, i32 -1953040029
  store i32 %20, i32* %13
  br label %30

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %6, align 8
  store i32 -1953040029, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %6, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1883578685, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1883578685, label %13
    i32 1481844715, label %17
    i32 118979739, label %23
    i32 -1322815076, label %25
    i32 1023447098, label %42
    i32 1109457720, label %70
    i32 -582037606, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1481844715, i32 118979739
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -1322815076, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  store i32 -1322815076, i32* %8
  store i64 %24, i64* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1413483789
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1413483789
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1023447098, i32 -582037606
  store i32 %41, i32* %8
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -78283942
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -78283942
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1109457720, i32 -582037606
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %10
  store i32 1023447098, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %42, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 845016707
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 845016707
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2093341643, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2093341643, label %20
    i32 914400457, label %28
    i32 -1022212954, label %65
    i32 -1920650597, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 914400457, i32 -1920650597
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -600638503
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -600638503
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1022212954, i32 -1920650597
  store i32 %64, i32* %16
  br label %100

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = sub i64 0, %73
  %75 = add i64 %70, %74
  %76 = sub i64 %70, %73
  %77 = mul i64 %75, %73
  %78 = shl i64 %70, %73
  %79 = sub i64 0, -8384275783596153725
  %80 = sub i64 %79, %70
  %81 = add i64 %80, -8384275783596153725
  %82 = sub i64 0, %70
  %83 = sub i64 0, %73
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %73
  %86 = sdiv i64 %70, %73
  %87 = load i64, i64* %69, align 8
  %88 = sub i64 0, -7839531517445518679
  %89 = sub i64 %88, %86
  %90 = add i64 %89, -7839531517445518679
  %91 = sub i64 0, %86
  %92 = sub i64 0, %87
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %87
  %95 = sub i64 0, %87
  %96 = add i64 %86, %95
  %97 = sub i64 %86, %87
  %98 = mul i64 %96, %87
  %99 = mul nsw i64 %86, %87
  store i32 914400457, i32* %16
  br label %100

; <label>:100:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -1725925071, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1725925071, label %11
    i32 374695202, label %16
    i32 1654113186, label %32
    i32 1079005532, label %51
    i32 -11640169, label %52
    i32 -750859496, label %57
    i32 614528579, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 374695202, i32 -750859496
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -546626729
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -546626729
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1654113186, i32 614528579
  store i32 %31, i32* %7
  br label %97

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -96644456
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -96644456
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1079005532, i32 614528579
  store i32 %50, i32* %7
  br label %97

; <label>:51:                                     ; preds = %8
  store i32 -11640169, i32* %7
  br label %97

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %5, align 8
  store i32 -1725925071, i32* %7
  br label %97

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %6, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add i64 0, -4377615900348464469
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -4377615900348464469
  %65 = sub i64 0, %61
  %66 = sub i64 0, %64
  %67 = sub i64 0, %60
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %64, %60
  %71 = sub i64 0, %61
  %72 = add i64 0, %71
  %73 = sub i64 0, %61
  %74 = sub i64 0, %60
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %60
  %77 = sub i64 %61, -2993793973001395578
  %78 = sub i64 %77, %60
  %79 = add i64 %78, -2993793973001395578
  %80 = sub i64 %61, %60
  %81 = mul i64 %79, %60
  %82 = shl i64 %61, %60
  %83 = add i64 %61, -4033106198570385024
  %84 = sub i64 %83, %60
  %85 = sub i64 %84, -4033106198570385024
  %86 = sub i64 %61, %60
  %87 = mul i64 %85, %60
  %88 = sub i64 0, 5266010830395250338
  %89 = sub i64 %88, %61
  %90 = add i64 %89, 5266010830395250338
  %91 = sub i64 0, %61
  %92 = sub i64 %90, 7847013838357689625
  %93 = add i64 %92, %60
  %94 = add i64 %93, 7847013838357689625
  %95 = add i64 %90, %60
  %96 = mul nsw i64 %61, %60
  store i64 %96, i64* %6, align 8
  store i32 1654113186, i32* %7
  br label %97

; <label>:97:                                     ; preds = %59, %52, %51, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 986540142, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 986540142, label %9
    i32 -1218054377, label %14
    i32 1209626002, label %22
    i32 -389638717, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1218054377, i32 -389638717
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %20, %18
  store i64 %21, i64* %4, align 8
  store i32 1209626002, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 %23, 5990058771358668796
  %25 = add i64 %24, 1
  %26 = add i64 %25, 5990058771358668796
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %3, align 8
  store i32 986540142, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %22, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  %15 = call i64 @_Z4factx(i64 %13)
  %16 = sdiv i64 %9, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, 5292530668210859031
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 5292530668210859031
  %12 = sub nsw i64 %7, %8
  %13 = call i64 @_Z4factx(i64 %11)
  %14 = sdiv i64 %6, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
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
  store i32 -1461196404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1461196404, label %22
    i32 1023033691, label %42
    i32 889541920, label %77
    i32 -1002759336, label %80
    i32 822927697, label %82
    i32 -126352718, label %98
    i32 829293778, label %115
    i32 -1104380408, label %116
    i32 1939400195, label %126
    i32 553513986, label %134
    i32 -1497549139, label %136
    i32 -1295776584, label %137
    i32 -155864983, label %144
    i32 1749185360, label %146
    i32 -1396584172, label %174
    i32 821545958, label %192
    i32 1583088081, label %194
    i32 1140589347, label %200
    i32 22513867, label %202
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1023033691, i32 1583088081
  store i32 %41, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp sle i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -1649691642
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1649691642
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 889541920, i32 1583088081
  store i32 %76, i32* %18
  br label %205

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1002759336, i32 822927697
  store i32 %79, i32* %18
  br label %205

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1*, i1** %6
  store i1 false, i1* %81, align 1
  store i32 1749185360, i32* %18
  br label %205

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, -1195874179
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1195874179
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -126352718, i32 1140589347
  store i32 %97, i32* %18
  br label %205

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %4
  store i64 2, i64* %99, align 8
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = add i32 %100, 598020565
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 598020565
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 829293778, i32 1140589347
  store i32 %114, i32* %18
  br label %205

; <label>:115:                                    ; preds = %19
  store i32 -1104380408, i32* %18
  br label %205

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %121, %123
  %125 = select i1 %124, i32 1939400195, i32 -155864983
  store i32 %125, i32* %18
  br label %205

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %128, %130
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 553513986, i32 -1497549139
  store i32 %133, i32* %18
  br label %205

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1*, i1** %6
  store i1 false, i1* %135, align 1
  store i32 1749185360, i32* %18
  br label %205

; <label>:136:                                    ; preds = %19
  store i32 -1295776584, i32* %18
  br label %205

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  store i32 -1104380408, i32* %18
  br label %205

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1*, i1** %6
  store i1 true, i1* %145, align 1
  store i32 1749185360, i32* %18
  br label %205

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = add i32 %147, 440526439
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 440526439
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1396584172, i32 22513867
  store i32 %173, i32* %18
  br label %205

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1*, i1** %6
  %176 = load i1, i1* %175, align 1
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = sub i32 %177, 269779861
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 269779861
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 821545958, i32 22513867
  store i32 %191, i32* %18
  br label %205

; <label>:192:                                    ; preds = %19
  %193 = load volatile i1, i1* %2
  ret i1 %193

; <label>:194:                                    ; preds = %19
  %195 = alloca i1, align 1
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i64 %0, i64* %196, align 8
  %198 = load i64, i64* %196, align 8
  %199 = icmp sle i64 %198, 1
  store i32 1023033691, i32* %18
  br label %205

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %4
  store i64 2, i64* %201, align 8
  store i32 -126352718, i32* %18
  br label %205

; <label>:202:                                    ; preds = %19
  %203 = load volatile i1*, i1** %6
  %204 = load i1, i1* %203, align 1
  store i32 -1396584172, i32* %18
  br label %205

; <label>:205:                                    ; preds = %202, %200, %194, %174, %146, %144, %137, %136, %134, %126, %116, %115, %98, %82, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1326972605, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1326972605, label %14
    i32 12882819, label %19
    i32 -2018152953, label %26
    i32 -2127095647, label %54
    i32 -1791459718, label %72
    i32 1446823609, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 12882819, i32 -2018152953
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, -1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, -1
  store i32 %24, i32* %4, align 4
  store i32 -2018152953, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 908307902
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 908307902
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
  %53 = select i1 %51, i32 -2127095647, i32 1446823609
  store i32 %53, i32* %10
  br label %76

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1164504044
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1164504044
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1791459718, i32 1446823609
  store i32 %71, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  ret i32 0

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 -2127095647, i32* %10
  br label %76

; <label>:76:                                     ; preds = %73, %54, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897264215.cpp() #0 section ".text.startup" {
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
