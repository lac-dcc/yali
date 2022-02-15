; ModuleID = 'Project_CodeNet_C++1400/p02577/s951729665.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s951729665.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951729665.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %4, align 8
  %8 = alloca i32
  store i32 -1812080333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1812080333, label %12
    i32 -1890667532, label %16
    i32 76244082, label %24
    i32 588339313, label %28
    i32 1478535335, label %34
    i32 -871724798, label %50
    i32 674588833, label %78
    i32 -1013418619, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1890667532, i32 1478535335
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 76244082, i32 588339313
  store i32 %23, i32* %8
  br label %82

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %6, align 8
  store i32 588339313, i32* %8
  br label %82

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %4, align 8
  store i32 -1812080333, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -895735948
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -895735948
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -871724798, i32 -1013418619
  store i32 %49, i32* %8
  br label %82

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %6, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 674588833, i32 -1013418619
  store i32 %77, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  store i32 -871724798, i32* %8
  br label %82

; <label>:82:                                     ; preds = %80, %50, %34, %28, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 288475198
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 288475198
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -543083251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -543083251, label %19
    i32 1060684282, label %39
    i32 2084675659, label %77
    i32 1616242299, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1060684282, i32 1616242299
  store i32 %38, i32* %15
  br label %102

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = mul nsw i64 %41, %46
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -189931103
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -189931103
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
  %76 = select i1 %74, i32 2084675659, i32 1616242299
  store i32 %76, i32* %15
  br label %102

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = shl i64 %82, 1
  %84 = sub i64 0, %82
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %82, 1
  %89 = shl i64 %81, %87
  %90 = shl i64 %81, %87
  %91 = shl i64 %81, %87
  %92 = mul nsw i64 %81, %87
  %93 = shl i64 %92, 2
  %94 = sub i64 %92, 9139627937423820015
  %95 = sub i64 %94, 2
  %96 = add i64 %95, 9139627937423820015
  %97 = sub i64 %92, 2
  %98 = mul i64 %96, 2
  %99 = shl i64 %92, 2
  %100 = shl i64 %92, 2
  %101 = sdiv i64 %92, 2
  store i32 1060684282, i32* %15
  br label %102

; <label>:102:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9sum_digitx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 904854533, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 904854533, label %9
    i32 -232633553, label %13
    i32 678681671, label %22
    i32 1501676848, label %37
    i32 366724048, label %54
    i32 -1982701493, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 -232633553, i32 678681671
  store i32 %12, i32* %5
  br label %58

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, %15
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  store i32 904854533, i32* %5
  br label %58

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1501676848, i32 -1982701493
  store i32 %36, i32* %5
  br label %58

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, -1395035720
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1395035720
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 366724048, i32 -1982701493
  store i32 %53, i32* %5
  br label %58

; <label>:54:                                     ; preds = %6
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %6
  %57 = load i64, i64* %4, align 8
  store i32 1501676848, i32* %5
  br label %58

; <label>:58:                                     ; preds = %56, %37, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z2gpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 646858895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 646858895, label %19
    i32 1070809570, label %27
    i32 -791844738, label %56
    i32 476358937, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1070809570, i32 476358937
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %30, i64 %31)
  %33 = fsub double %32, 1.000000e+00
  %34 = load i64, i64* %28, align 8
  %35 = add i64 %34, 1382696469791162496
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 1382696469791162496
  %38 = sub nsw i64 %34, 1
  %39 = sitofp i64 %37 to double
  %40 = fdiv double %33, %39
  %41 = fptosi double %40 to i64
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -791844738, i32 476358937
  store i32 %55, i32* %15
  br label %99

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load i64, i64* %59, align 8
  %62 = load i64, i64* %60, align 8
  %63 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %61, i64 %62)
  %64 = fsub double -0.000000e+00, %63
  %65 = fadd double %64, 1.000000e+00
  %66 = fsub double %63, 1.000000e+00
  %67 = fmul double %66, 1.000000e+00
  %68 = fsub double -0.000000e+00, %63
  %69 = fadd double %68, 1.000000e+00
  %70 = fsub double -0.000000e+00, %63
  %71 = fadd double %70, 1.000000e+00
  %72 = fsub double -0.000000e+00, %63
  %73 = fadd double %72, 1.000000e+00
  %74 = fsub double %63, 1.000000e+00
  %75 = load i64, i64* %59, align 8
  %76 = shl i64 %75, 1
  %77 = shl i64 %75, 1
  %78 = shl i64 %75, 1
  %79 = sub i64 0, %75
  %80 = add i64 0, %79
  %81 = sub i64 0, %75
  %82 = sub i64 0, 1
  %83 = sub i64 %80, %82
  %84 = add i64 %80, 1
  %85 = sub i64 %75, -1862615572783023456
  %86 = sub i64 %85, 1
  %87 = add i64 %86, -1862615572783023456
  %88 = sub i64 %75, 1
  %89 = mul i64 %87, 1
  %90 = sub i64 %75, 3563769757424088501
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 3563769757424088501
  %93 = sub nsw i64 %75, 1
  %94 = sitofp i64 %92 to double
  %95 = fsub double %74, %94
  %96 = fmul double %95, %94
  %97 = fdiv double %74, %94
  %98 = fptosi double %97 to i64
  store i32 1070809570, i32* %15
  br label %99

; <label>:99:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %132

; <label>:23:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %24

; <label>:24:                                     ; preds = %131, %23
  %25 = load i64, i64* %6, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %136

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %6, align 8
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %29)
          to label %31 unwind label %132

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %289

; <label>:57:                                     ; preds = %31, %289
  %58 = load i8, i8* %30, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = sext i32 %61 to i64
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 0, %63
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, %63
  store i64 %66, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %68, 9
  store i64 %69, i64* %5, align 8
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
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
  br i1 %81, label %83, label %289

; <label>:83:                                     ; preds = %57
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = add i32 %85, 741428401
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 741428401
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %356

; <label>:99:                                     ; preds = %84, %356
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 %100, 294526635841048566
  %102 = add i64 %101, 1
  %103 = add i64 %102, 294526635841048566
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %6, align 8
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 455153873
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 455153873
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %356

; <label>:131:                                    ; preds = %99
  br label %24

; <label>:132:                                    ; preds = %239, %194, %28, %0
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %3, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %284

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, 868743138
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 868743138
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %402

; <label>:163:                                    ; preds = %136, %402
  %164 = load i64, i64* %5, align 8
  %165 = srem i64 %164, 9
  %166 = icmp ne i64 %165, 0
  %167 = load i32, i32* @x.12
  %168 = load i32, i32* @y.13
  %169 = sub i32 %167, 733525018
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 733525018
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %402

; <label>:193:                                    ; preds = %163
  br i1 %166, label %194, label %197

; <label>:194:                                    ; preds = %193
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %196 unwind label %132

; <label>:196:                                    ; preds = %194
  br label %242

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.12
  %199 = load i32, i32* @y.13
  %200 = sub i32 %198, -2136134077
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2136134077
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %411

; <label>:212:                                    ; preds = %197, %411
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, 876111344
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 876111344
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %411

; <label>:239:                                    ; preds = %212
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %241 unwind label %132

; <label>:241:                                    ; preds = %239
  br label %242

; <label>:242:                                    ; preds = %241, %196
  %243 = load i32, i32* @x.12
  %244 = load i32, i32* @y.13
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %412

; <label>:256:                                    ; preds = %242, %412
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %412

; <label>:283:                                    ; preds = %256
  ret i32 %257

; <label>:284:                                    ; preds = %132
  %285 = load i8*, i8** %3, align 8
  %286 = load i32, i32* %4, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %57, %31
  %290 = load i8, i8* %30, align 1
  %291 = sext i8 %290 to i32
  %292 = shl i32 %291, 48
  %293 = shl i32 %291, 48
  %294 = sub i32 0, -1340313362
  %295 = sub i32 %294, %291
  %296 = add i32 %295, -1340313362
  %297 = sub i32 0, %291
  %298 = add i32 %296, -1702617105
  %299 = add i32 %298, 48
  %300 = sub i32 %299, -1702617105
  %301 = add i32 %296, 48
  %302 = sub i32 %291, -251446598
  %303 = sub i32 %302, 48
  %304 = add i32 %303, -251446598
  %305 = sub i32 %291, 48
  %306 = mul i32 %304, 48
  %307 = sub i32 0, %291
  %308 = add i32 0, %307
  %309 = sub i32 0, %291
  %310 = add i32 %308, -1729974446
  %311 = add i32 %310, 48
  %312 = sub i32 %311, -1729974446
  %313 = add i32 %308, 48
  %314 = sub i32 0, 48
  %315 = add i32 %291, %314
  %316 = sub nsw i32 %291, 48
  %317 = sext i32 %315 to i64
  %318 = load i64, i64* %5, align 8
  %319 = sub i64 0, %318
  %320 = add i64 0, %319
  %321 = sub i64 0, %318
  %322 = sub i64 0, %317
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %317
  %325 = sub i64 0, %318
  %326 = add i64 0, %325
  %327 = sub i64 0, %318
  %328 = add i64 %326, 4322274718854325283
  %329 = add i64 %328, %317
  %330 = sub i64 %329, 4322274718854325283
  %331 = add i64 %326, %317
  %332 = shl i64 %318, %317
  %333 = sub i64 0, %318
  %334 = add i64 0, %333
  %335 = sub i64 0, %318
  %336 = add i64 %334, -4715868137024612703
  %337 = add i64 %336, %317
  %338 = sub i64 %337, -4715868137024612703
  %339 = add i64 %334, %317
  %340 = add i64 %318, 3476557885169381892
  %341 = sub i64 %340, %317
  %342 = sub i64 %341, 3476557885169381892
  %343 = sub i64 %318, %317
  %344 = mul i64 %342, %317
  %345 = sub i64 0, %317
  %346 = sub i64 %318, %345
  %347 = add nsw i64 %318, %317
  store i64 %346, i64* %5, align 8
  %348 = load i64, i64* %5, align 8
  %349 = add i64 %348, -3895163495411726372
  %350 = sub i64 %349, 9
  %351 = sub i64 %350, -3895163495411726372
  %352 = sub i64 %348, 9
  %353 = mul i64 %351, 9
  %354 = shl i64 %348, 9
  %355 = srem i64 %348, 9
  store i64 %355, i64* %5, align 8
  br label %57

; <label>:356:                                    ; preds = %99, %84
  %357 = load i64, i64* %6, align 8
  %358 = sub i64 0, -2677263042623568349
  %359 = sub i64 %358, %357
  %360 = add i64 %359, -2677263042623568349
  %361 = sub i64 0, %357
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1
  %367 = shl i64 %357, 1
  %368 = add i64 0, 186039963364480773
  %369 = sub i64 %368, %357
  %370 = sub i64 %369, 186039963364480773
  %371 = sub i64 0, %357
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1
  %377 = add i64 0, -8870339349879477709
  %378 = sub i64 %377, %357
  %379 = sub i64 %378, -8870339349879477709
  %380 = sub i64 0, %357
  %381 = sub i64 0, %379
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 1
  %386 = sub i64 0, -7323466939170204703
  %387 = sub i64 %386, %357
  %388 = add i64 %387, -7323466939170204703
  %389 = sub i64 0, %357
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = sub i64 %357, -5202296456697502106
  %394 = sub i64 %393, 1
  %395 = add i64 %394, -5202296456697502106
  %396 = sub i64 %357, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 %357, -8012107527604530516
  %399 = add i64 %398, 1
  %400 = add i64 %399, -8012107527604530516
  %401 = add nsw i64 %357, 1
  store i64 %400, i64* %6, align 8
  br label %99

; <label>:402:                                    ; preds = %163, %136
  %403 = load i64, i64* %5, align 8
  %404 = add i64 %403, 8271250108215888616
  %405 = sub i64 %404, 9
  %406 = sub i64 %405, 8271250108215888616
  %407 = sub i64 %403, 9
  %408 = mul i64 %406, 9
  %409 = srem i64 %403, 9
  %410 = icmp ne i64 %409, 0
  br label %163

; <label>:411:                                    ; preds = %212, %197
  br label %212

; <label>:412:                                    ; preds = %256, %242
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %413 = load i32, i32* %1, align 4
  br label %256
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951729665.cpp() #0 section ".text.startup" {
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
