; ModuleID = 'Project_CodeNet_C++1400/p03251/s969989810.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s969989810.cpp"
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

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969989810.cpp, i8* null }]
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
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 241974975, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 241974975, label %11
    i32 -1262236756, label %15
    i32 1292426187, label %16
    i32 -19999458, label %26
    i32 -1947116105, label %54
    i32 1396480890, label %70
    i32 -1393464001, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1262236756, i32 1292426187
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -19999458, i32* %7
  br label %74

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 722993348829206990
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 722993348829206990
  %21 = sub nsw i64 %17, 1
  %22 = call i64 @_Z4factx(i64 %20)
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %4, align 8
  store i32 -19999458, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 773698420
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 773698420
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
  %53 = select i1 %51, i32 -1947116105, i32 -1393464001
  store i32 %53, i32* %7
  br label %74

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %4, align 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
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
  %69 = select i1 %67, i32 1396480890, i32 -1393464001
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  store i32 -1947116105, i32* %7
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1962946525, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1962946525, label %12
    i32 1918160769, label %16
    i32 1538951386, label %18
    i32 831179693, label %34
    i32 -748062954, label %66
    i32 118279183, label %67
    i32 -979726115, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1918160769, i32 1538951386
  store i32 %15, i32* %8
  br label %75

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 118279183, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 329982184
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 329982184
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 831179693, i32 -979726115
  store i32 %33, i32* %8
  br label %75

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
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
  %65 = select i1 %63, i32 -748062954, i32 -979726115
  store i32 %65, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 118279183, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %71, %72
  %74 = call i64 @_Z3gcdxx(i64 %70, i64 %73)
  store i64 %74, i64* %4, align 8
  store i32 831179693, i32* %8
  br label %75

; <label>:75:                                     ; preds = %69, %66, %34, %18, %16, %12, %11
  br label %9
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1041669420, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1041669420, label %11
    i32 -1876528312, label %15
    i32 -1193440002, label %16
    i32 -1533302984, label %44
    i32 -877751129, label %72
    i32 -2103415666, label %73
    i32 -1790840192, label %77
    i32 1650893251, label %84
    i32 -965199631, label %86
    i32 411293341, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1876528312, i32 -1193440002
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -965199631, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -733208586
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -733208586
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1533302984, i32 411293341
  store i32 %43, i32* %7
  br label %89

; <label>:44:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1243418360
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1243418360
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -877751129, i32 411293341
  store i32 %71, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  store i32 -2103415666, i32* %7
  br label %89

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -1790840192, i32 1650893251
  store i32 %76, i32* %7
  br label %89

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = sdiv i64 %78, 10
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  store i64 %82, i64* %5, align 8
  store i32 -2103415666, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %3, align 8
  store i32 -965199631, i32* %7
  br label %89

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %3, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -1533302984, i32* %7
  br label %89

; <label>:89:                                     ; preds = %88, %84, %77, %73, %72, %44, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1449189749, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %104
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1449189749, label %8
    i32 -379993618, label %12
    i32 -301128722, label %27
    i32 -1655005101, label %53
    i32 302512288, label %54
    i32 -165376627, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %104

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 -379993618, i32 302512288
  store i32 %11, i32* %4
  br label %104

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -301128722, i32 -165376627
  store i32 %26, i32* %4
  br label %104

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 10
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, %29
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, %29
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, 10
  store i64 %37, i64* %2, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, 2145707709
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2145707709
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1655005101, i32 -165376627
  store i32 %52, i32* %4
  br label %104

; <label>:53:                                     ; preds = %5
  store i32 1449189749, i32* %4
  br label %104

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* %3, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %5
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, -959149683849278347
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -959149683849278347
  %61 = sub i64 0, %57
  %62 = sub i64 0, 10
  %63 = sub i64 %60, %62
  %64 = add i64 %60, 10
  %65 = srem i64 %57, 10
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 0, %66
  %68 = add i64 0, %67
  %69 = sub i64 0, %66
  %70 = sub i64 %68, 6031149259213208923
  %71 = add i64 %70, %65
  %72 = add i64 %71, 6031149259213208923
  %73 = add i64 %68, %65
  %74 = add i64 %66, 3378940166749325804
  %75 = sub i64 %74, %65
  %76 = sub i64 %75, 3378940166749325804
  %77 = sub i64 %66, %65
  %78 = mul i64 %76, %65
  %79 = sub i64 0, %65
  %80 = add i64 %66, %79
  %81 = sub i64 %66, %65
  %82 = mul i64 %80, %65
  %83 = sub i64 %66, 3972257870154349388
  %84 = sub i64 %83, %65
  %85 = add i64 %84, 3972257870154349388
  %86 = sub i64 %66, %65
  %87 = mul i64 %85, %65
  %88 = sub i64 %66, -8598679282209888060
  %89 = add i64 %88, %65
  %90 = add i64 %89, -8598679282209888060
  %91 = add nsw i64 %66, %65
  store i64 %90, i64* %3, align 8
  %92 = load i64, i64* %2, align 8
  %93 = add i64 %92, 7721673348411415705
  %94 = sub i64 %93, 10
  %95 = sub i64 %94, 7721673348411415705
  %96 = sub i64 %92, 10
  %97 = mul i64 %95, 10
  %98 = sub i64 %92, -8173007975216546084
  %99 = sub i64 %98, 10
  %100 = add i64 %99, -8173007975216546084
  %101 = sub i64 %92, 10
  %102 = mul i64 %100, 10
  %103 = sdiv i64 %92, 10
  store i64 %103, i64* %2, align 8
  store i32 -301128722, i32* %4
  br label %104

; <label>:104:                                    ; preds = %56, %53, %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -877749242, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -877749242, label %11
    i32 -423432321, label %15
    i32 223948911, label %16
    i32 -406709667, label %20
    i32 170474278, label %21
    i32 -383733770, label %22
    i32 -422859055, label %29
    i32 -1194638291, label %35
    i32 553512499, label %36
    i32 1665824342, label %37
    i32 -794452285, label %43
    i32 -1282027815, label %59
    i32 -1508256303, label %87
    i32 -803204002, label %88
    i32 -1740369170, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -423432321, i32 223948911
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -803204002, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 -406709667, i32 170474278
  store i32 %19, i32* %7
  br label %91

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -803204002, i32* %7
  br label %91

; <label>:21:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -383733770, i32* %7
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* %4, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fcmp ole double %24, %26
  %28 = select i1 %27, i32 -422859055, i32 -794452285
  store i32 %28, i32* %7
  br label %91

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -1194638291, i32 553512499
  store i32 %34, i32* %7
  br label %91

; <label>:35:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -803204002, i32* %7
  br label %91

; <label>:36:                                     ; preds = %8
  store i32 1665824342, i32* %7
  br label %91

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, 8450270675414199765
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 8450270675414199765
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %5, align 8
  store i32 -383733770, i32* %7
  br label %91

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 151549865
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 151549865
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1282027815, i32 -1740369170
  store i32 %58, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, -1715398814
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1715398814
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1508256303, i32 -1740369170
  store i32 %86, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  store i32 -803204002, i32* %7
  br label %91

; <label>:88:                                     ; preds = %8
  %89 = load i1, i1* %3, align 1
  ret i1 %89

; <label>:90:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1282027815, i32* %7
  br label %91

; <label>:91:                                     ; preds = %90, %87, %59, %43, %37, %36, %35, %29, %22, %21, %20, %16, %15, %11, %10
  br label %8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %7)
  store i64 -110, i64* %8, align 8
  store i64 1073741823, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %18 = alloca i32
  store i32 1676989198, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %408
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1676989198, label %22
    i32 1781490034, label %27
    i32 -703087429, label %31
    i32 -1106058118, label %37
    i32 -753194029, label %53
    i32 -274829485, label %80
    i32 -1268104772, label %81
    i32 2061341657, label %86
    i32 928288405, label %102
    i32 1468378762, label %120
    i32 -1071506603, label %121
    i32 1804890492, label %149
    i32 -1856540160, label %169
    i32 -1412750267, label %170
    i32 -71216687, label %197
    i32 513203307, label %227
    i32 -985344024, label %230
    i32 1522999443, label %246
    i32 -508774701, label %281
    i32 -1720608392, label %284
    i32 -1048193952, label %289
    i32 -752386346, label %291
    i32 1012337051, label %306
    i32 695417697, label %323
    i32 -702796109, label %324
    i32 1671263162, label %325
    i32 1739863877, label %326
    i32 347385163, label %330
    i32 -2118118299, label %363
    i32 -37267264, label %367
    i32 1344130431, label %406
  ]

; <label>:21:                                     ; preds = %19
  br label %408

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1781490034, i32 -1106058118
  store i32 %26, i32* %18
  br label %408

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %29 = load i64, i64* %11, align 8
  %30 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %29)
  store i32 -703087429, i32* %18
  br label %408

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %10, align 8
  %33 = sub i64 %32, -5253540277329781576
  %34 = add i64 %33, 1
  %35 = add i64 %34, -5253540277329781576
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %10, align 8
  store i32 1676989198, i32* %18
  br label %408

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, -2052960726
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2052960726
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -753194029, i32 1671263162
  store i32 %52, i32* %18
  br label %408

; <label>:53:                                     ; preds = %19
  store i64 0, i64* %12, align 8
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -274829485, i32 1671263162
  store i32 %79, i32* %18
  br label %408

; <label>:80:                                     ; preds = %19
  store i32 -1268104772, i32* %18
  br label %408

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 2061341657, i32 -1412750267
  store i32 %85, i32* %18
  br label %408

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 %87, -1793772758
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1793772758
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 928288405, i32 1739863877
  store i32 %101, i32* %18
  br label %408

; <label>:102:                                    ; preds = %19
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %104 = load i64, i64* %13, align 8
  %105 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %104)
  %106 = load i32, i32* @x.16
  %107 = load i32, i32* @y.17
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1468378762, i32 1739863877
  store i32 %119, i32* %18
  br label %408

; <label>:120:                                    ; preds = %19
  store i32 -1071506603, i32* %18
  br label %408

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.16
  %123 = load i32, i32* @y.17
  %124 = add i32 %122, -201120921
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -201120921
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1804890492, i32 347385163
  store i32 %148, i32* %18
  br label %408

; <label>:149:                                    ; preds = %19
  %150 = load i64, i64* %12, align 8
  %151 = add i64 %150, -1220350518951445039
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -1220350518951445039
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %12, align 8
  %155 = load i32, i32* @x.16
  %156 = load i32, i32* @y.17
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1856540160, i32 347385163
  store i32 %168, i32* %18
  br label %408

; <label>:169:                                    ; preds = %19
  store i32 -1268104772, i32* %18
  br label %408

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.16
  %172 = load i32, i32* @y.17
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -71216687, i32 -2118118299
  store i32 %196, i32* %18
  br label %408

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %9, align 8
  %199 = load i64, i64* %8, align 8
  %200 = icmp sle i64 %198, %199
  store i1 %200, i1* %2
  %201 = load i32, i32* @x.16
  %202 = load i32, i32* @y.17
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 513203307, i32 -2118118299
  store i32 %226, i32* %18
  br label %408

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 -1048193952, i32 -985344024
  store i32 %229, i32* %18
  br label %408

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.16
  %232 = load i32, i32* @y.17
  %233 = sub i32 %231, -72268691
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -72268691
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1522999443, i32 -37267264
  store i32 %245, i32* %18
  br label %408

; <label>:246:                                    ; preds = %19
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* %6, align 8
  %249 = add i64 %248, 1449266283064821063
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 1449266283064821063
  %252 = add nsw i64 %248, 1
  %253 = icmp slt i64 %247, %251
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.16
  %255 = load i32, i32* @y.17
  %256 = sub i32 %254, -4817413
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -4817413
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -508774701, i32 -37267264
  store i32 %280, i32* %18
  br label %408

; <label>:281:                                    ; preds = %19
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 -1048193952, i32 -1720608392
  store i32 %283, i32* %18
  br label %408

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %7, align 8
  %287 = icmp sge i64 %285, %286
  %288 = select i1 %287, i32 -1048193952, i32 -752386346
  store i32 %288, i32* %18
  br label %408

; <label>:289:                                    ; preds = %19
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -702796109, i32* %18
  br label %408

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* @x.16
  %293 = load i32, i32* @y.17
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
  %305 = select i1 %303, i32 1012337051, i32 1344130431
  store i32 %305, i32* %18
  br label %408

; <label>:306:                                    ; preds = %19
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* @x.16
  %309 = load i32, i32* @y.17
  %310 = add i32 %308, -1642128872
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1642128872
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 695417697, i32 1344130431
  store i32 %322, i32* %18
  br label %408

; <label>:323:                                    ; preds = %19
  store i32 -702796109, i32* %18
  br label %408

; <label>:324:                                    ; preds = %19
  ret i32 0

; <label>:325:                                    ; preds = %19
  store i64 0, i64* %12, align 8
  store i32 -753194029, i32* %18
  br label %408

; <label>:326:                                    ; preds = %19
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %328 = load i64, i64* %13, align 8
  %329 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %328)
  store i32 928288405, i32* %18
  br label %408

; <label>:330:                                    ; preds = %19
  %331 = load i64, i64* %12, align 8
  %332 = shl i64 %331, 1
  %333 = add i64 0, 5733109291809412635
  %334 = sub i64 %333, %331
  %335 = sub i64 %334, 5733109291809412635
  %336 = sub i64 0, %331
  %337 = sub i64 %335, 931953441786478622
  %338 = add i64 %337, 1
  %339 = add i64 %338, 931953441786478622
  %340 = add i64 %335, 1
  %341 = sub i64 0, 1
  %342 = add i64 %331, %341
  %343 = sub i64 %331, 1
  %344 = mul i64 %342, 1
  %345 = shl i64 %331, 1
  %346 = sub i64 0, %331
  %347 = add i64 0, %346
  %348 = sub i64 0, %331
  %349 = add i64 %347, -5715501120246328074
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -5715501120246328074
  %352 = add i64 %347, 1
  %353 = sub i64 0, %331
  %354 = add i64 0, %353
  %355 = sub i64 0, %331
  %356 = sub i64 0, 1
  %357 = sub i64 %354, %356
  %358 = add i64 %354, 1
  %359 = add i64 %331, 6813506382746557465
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 6813506382746557465
  %362 = add nsw i64 %331, 1
  store i64 %361, i64* %12, align 8
  store i32 1804890492, i32* %18
  br label %408

; <label>:363:                                    ; preds = %19
  %364 = load i64, i64* %9, align 8
  %365 = load i64, i64* %8, align 8
  %366 = icmp sle i64 %364, %365
  store i32 -71216687, i32* %18
  br label %408

; <label>:367:                                    ; preds = %19
  %368 = load i64, i64* %9, align 8
  %369 = load i64, i64* %6, align 8
  %370 = add i64 0, -1673271764704617718
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, -1673271764704617718
  %373 = sub i64 0, %369
  %374 = add i64 %372, -7971192457975764875
  %375 = add i64 %374, 1
  %376 = sub i64 %375, -7971192457975764875
  %377 = add i64 %372, 1
  %378 = sub i64 %369, 3519698655528649555
  %379 = sub i64 %378, 1
  %380 = add i64 %379, 3519698655528649555
  %381 = sub i64 %369, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, 1
  %384 = add i64 %369, %383
  %385 = sub i64 %369, 1
  %386 = mul i64 %384, 1
  %387 = shl i64 %369, 1
  %388 = shl i64 %369, 1
  %389 = sub i64 0, %369
  %390 = add i64 0, %389
  %391 = sub i64 0, %369
  %392 = add i64 %390, -2910470857826105233
  %393 = add i64 %392, 1
  %394 = sub i64 %393, -2910470857826105233
  %395 = add i64 %390, 1
  %396 = sub i64 0, 1
  %397 = add i64 %369, %396
  %398 = sub i64 %369, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, %369
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %369, 1
  %405 = icmp slt i64 %368, %403
  store i32 1522999443, i32* %18
  br label %408

; <label>:406:                                    ; preds = %19
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1012337051, i32* %18
  br label %408

; <label>:408:                                    ; preds = %406, %367, %363, %330, %326, %325, %323, %306, %291, %289, %284, %281, %246, %230, %227, %197, %170, %169, %149, %121, %120, %102, %86, %81, %80, %53, %37, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1728452388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1728452388, label %16
    i32 -1372112711, label %21
    i32 1176106589, label %24
    i32 -991517359, label %25
    i32 -1807612913, label %40
    i32 -1296885228, label %57
    i32 -702588448, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1372112711, i32 1176106589
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 -991517359, i32* %12
  br label %61

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -991517359, i32* %12
  br label %61

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.18
  %27 = load i32, i32* @y.19
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
  %39 = select i1 %37, i32 -1807612913, i32 -702588448
  store i32 %39, i32* %12
  br label %61

; <label>:40:                                     ; preds = %13
  %41 = load i1, i1* %6, align 1
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = add i32 %42, 643959195
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 643959195
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1296885228, i32 -702588448
  store i32 %56, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load volatile i1, i1* %3
  ret i1 %58

; <label>:59:                                     ; preds = %13
  %60 = load i1, i1* %6, align 1
  store i32 -1807612913, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %40, %25, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 569552824, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 569552824, label %15
    i32 -286370741, label %20
    i32 1200205394, label %48
    i32 1698591967, label %78
    i32 275064748, label %79
    i32 574202223, label %107
    i32 478474142, label %123
    i32 6827759, label %124
    i32 -162213974, label %126
    i32 270006407, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -286370741, i32 275064748
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.20
  %22 = load i32, i32* @y.21
  %23 = sub i32 %21, 1058207657
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1058207657
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1200205394, i32 -162213974
  store i32 %47, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = load i64*, i64** %6, align 8
  store i64 %49, i64* %50, align 8
  store i1 true, i1* %5, align 1
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, -1971089127
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1971089127
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
  %77 = select i1 %75, i32 1698591967, i32 -162213974
  store i32 %77, i32* %11
  br label %130

; <label>:78:                                     ; preds = %12
  store i32 6827759, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.20
  %81 = load i32, i32* @y.21
  %82 = add i32 %80, 258991561
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 258991561
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 574202223, i32 270006407
  store i32 %106, i32* %11
  br label %130

; <label>:107:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  %108 = load i32, i32* @x.20
  %109 = load i32, i32* @y.21
  %110 = sub i32 %108, -123051194
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -123051194
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 478474142, i32 270006407
  store i32 %122, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  store i32 6827759, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  %125 = load i1, i1* %5, align 1
  ret i1 %125

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %7, align 8
  %128 = load i64*, i64** %6, align 8
  store i64 %127, i64* %128, align 8
  store i1 true, i1* %5, align 1
  store i32 1200205394, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 574202223, i32* %11
  br label %130

; <label>:130:                                    ; preds = %129, %126, %123, %107, %79, %78, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969989810.cpp() #0 section ".text.startup" {
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
