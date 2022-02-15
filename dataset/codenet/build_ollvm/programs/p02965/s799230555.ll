; ModuleID = 'Project_CodeNet_C++1400/p02965/s799230555.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s799230555.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799230555.cpp, i8* null }]
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
  store i32 597347006, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 597347006, label %13
    i32 -2133042211, label %17
    i32 1663541349, label %23
    i32 738883486, label %25
    i32 -403742903, label %42
    i32 -1518249823, label %70
    i32 -1293481941, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -2133042211, i32 1663541349
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 738883486, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  store i32 738883486, i32* %8
  store i64 %24, i64* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1509869481
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1509869481
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -403742903, i32 -1293481941
  store i32 %41, i32* %8
  br label %73

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 379951925
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 379951925
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
  %69 = select i1 %67, i32 -1518249823, i32 -1293481941
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %10
  store i32 -403742903, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %42, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 478318297
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 478318297
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1244836179, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1244836179, label %20
    i32 1752721328, label %28
    i32 -186538813, label %53
    i32 -483727458, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1752721328, i32 -483727458
  store i32 %27, i32* %16
  br label %104

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
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -724345861
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -724345861
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -186538813, i32 -483727458
  store i32 %52, i32* %16
  br label %104

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = call i64 @_Z3gcdxx(i64 %59, i64 %60)
  %62 = shl i64 %58, %61
  %63 = add i64 0, -5391982315395983795
  %64 = sub i64 %63, %58
  %65 = sub i64 %64, -5391982315395983795
  %66 = sub i64 0, %58
  %67 = sub i64 0, %61
  %68 = sub i64 %65, %67
  %69 = add i64 %65, %61
  %70 = add i64 0, 8868153571544478499
  %71 = sub i64 %70, %58
  %72 = sub i64 %71, 8868153571544478499
  %73 = sub i64 0, %58
  %74 = sub i64 0, %72
  %75 = sub i64 0, %61
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %61
  %79 = sdiv i64 %58, %61
  %80 = load i64, i64* %57, align 8
  %81 = shl i64 %79, %80
  %82 = sub i64 0, -8339340782633323633
  %83 = sub i64 %82, %79
  %84 = add i64 %83, -8339340782633323633
  %85 = sub i64 0, %79
  %86 = add i64 %84, 2321131341762036238
  %87 = add i64 %86, %80
  %88 = sub i64 %87, 2321131341762036238
  %89 = add i64 %84, %80
  %90 = sub i64 0, %79
  %91 = add i64 0, %90
  %92 = sub i64 0, %79
  %93 = add i64 %91, -1498251800992721365
  %94 = add i64 %93, %80
  %95 = sub i64 %94, -1498251800992721365
  %96 = add i64 %91, %80
  %97 = sub i64 %79, 2734107003130989925
  %98 = sub i64 %97, %80
  %99 = add i64 %98, 2734107003130989925
  %100 = sub i64 %79, %80
  %101 = mul i64 %99, %80
  %102 = shl i64 %79, %80
  %103 = mul nsw i64 %79, %80
  store i32 1752721328, i32* %16
  br label %104

; <label>:104:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1793801224, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %100
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1793801224, label %6
    i32 -2019134136, label %10
    i32 1177424169, label %50
    i32 803074247, label %55
    i32 -1608033445, label %71
    i32 -2117210785, label %98
    i32 -1333108064, label %99
  ]

; <label>:5:                                      ; preds = %3
  br label %100

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 5100000
  %9 = select i1 %8, i32 -2019134136, i32 803074247
  store i32 %9, i32* %2
  br label %100

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 6481562570797251207
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 6481562570797251207
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 998244353, %23
  %25 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 998244353, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = sub i64 0, %30
  %32 = add i64 998244353, %31
  %33 = sub nsw i64 998244353, %30
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %1, align 8
  %37 = sub i64 %36, 1739216026096502618
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 1739216026096502618
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 998244353
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 1177424169, i32* %2
  br label %100

; <label>:50:                                     ; preds = %3
  %51 = load i64, i64* %1, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %1, align 8
  store i32 1793801224, i32* %2
  br label %100

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1268754912
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1268754912
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1608033445, i32 -1333108064
  store i32 %70, i32* %2
  br label %100

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2117210785, i32 -1333108064
  store i32 %97, i32* %2
  br label %100

; <label>:98:                                     ; preds = %3
  ret void

; <label>:99:                                     ; preds = %3
  store i32 -1608033445, i32* %2
  br label %100

; <label>:100:                                    ; preds = %99, %71, %55, %50, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1937677458, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1937677458, label %14
    i32 1327787040, label %19
    i32 -1902783771, label %20
    i32 360965775, label %24
    i32 -642200884, label %28
    i32 -1564057515, label %29
    i32 -243215321, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1327787040, i32 -1902783771
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -243215321, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -642200884, i32 360965775
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -642200884, i32 -1564057515
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -243215321, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %36, 1860720489458639690
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1860720489458639690
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %35, %43
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %32, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %5, align 8
  store i32 -243215321, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3subxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %5)
  call void @_Z7COMinitv()
  store i64 0, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 1751418998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1751418998, label %20
    i32 1351765784, label %48
    i32 1469767634, label %82
    i32 1239466802, label %85
    i32 -1404095683, label %123
    i32 636191430, label %151
    i32 -391039538, label %171
    i32 -1192271909, label %172
    i32 95271456, label %173
    i32 -1313364475, label %179
    i32 -1788975905, label %181
    i32 664699207, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1424268984
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1424268984
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1351765784, i32 -1788975905
  store i32 %47, i32* %16
  br label %220

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %52 = load i64, i64* %5, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 1
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 1
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %59, align 8
  %60 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %62, i64 %64)
  %66 = icmp sle i64 %50, %65
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -1225030973
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1225030973
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1469767634, i32 -1788975905
  store i32 %81, i32* %16
  br label %220

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1239466802, i32 -1313364475
  store i32 %84, i32* %16
  br label %220

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, 7853580781797104485
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 7853580781797104485
  %92 = sub nsw i64 %86, %88
  %93 = sdiv i64 %91, 2
  %94 = load i64, i64* %5, align 8
  %95 = add i64 %93, -4121816365242495505
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -4121816365242495505
  %98 = add nsw i64 %93, %94
  %99 = add i64 %97, -1867959856298448597
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -1867959856298448597
  %102 = sub nsw i64 %97, 1
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %103, -54514095818220839
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -54514095818220839
  %107 = sub nsw i64 %103, 1
  %108 = call i64 @_Z3COMxx(i64 %101, i64 %106)
  %109 = load i64, i64* %5, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_Z3COMxx(i64 %109, i64 %111)
  %113 = mul nsw i64 %108, %112
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, %113
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, %113
  store i64 %116, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %8, align 8
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i32 -1404095683, i32 -1192271909
  store i32 %122, i32* %16
  br label %220

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, -1668260655
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1668260655
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 636191430, i32 664699207
  store i32 %150, i32* %16
  br label %220

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 %152, -5287793652065811952
  %154 = add i64 %153, 998244353
  %155 = add i64 %154, -5287793652065811952
  %156 = add nsw i64 %152, 998244353
  store i64 %155, i64* %8, align 8
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -391039538, i32 664699207
  store i32 %170, i32* %16
  br label %220

; <label>:171:                                    ; preds = %17
  store i32 -1192271909, i32* %16
  br label %220

; <label>:172:                                    ; preds = %17
  store i32 95271456, i32* %16
  br label %220

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, 1946117427
  %176 = add i32 %175, 2
  %177 = sub i32 %176, 1946117427
  %178 = add nsw i32 %174, 2
  store i32 %177, i32* %9, align 4
  store i32 1751418998, i32* %16
  br label %220

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* %8, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %185 = load i64, i64* %5, align 8
  store i64 %185, i64* %184, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 1
  %187 = load i64, i64* %6, align 8
  store i64 %187, i64* %186, align 8
  %188 = getelementptr inbounds i64, i64* %186, i64 1
  %189 = load i64, i64* %7, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %192, align 8
  %193 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %195, i64 %197)
  %199 = icmp sle i64 %183, %198
  store i32 1351765784, i32* %16
  br label %220

; <label>:200:                                    ; preds = %17
  %201 = load i64, i64* %8, align 8
  %202 = shl i64 %201, 998244353
  %203 = sub i64 0, 998244353
  %204 = add i64 %201, %203
  %205 = sub i64 %201, 998244353
  %206 = mul i64 %204, 998244353
  %207 = shl i64 %201, 998244353
  %208 = shl i64 %201, 998244353
  %209 = shl i64 %201, 998244353
  %210 = sub i64 %201, 8040565051496655392
  %211 = sub i64 %210, 998244353
  %212 = add i64 %211, 8040565051496655392
  %213 = sub i64 %201, 998244353
  %214 = mul i64 %212, 998244353
  %215 = sub i64 0, %201
  %216 = sub i64 0, 998244353
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %201, 998244353
  store i64 %218, i64* %8, align 8
  store i32 636191430, i32* %16
  br label %220

; <label>:220:                                    ; preds = %200, %181, %173, %172, %171, %151, %123, %85, %82, %48, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
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
  store i32 -911758708, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -911758708, label %22
    i32 -1103997225, label %30
    i32 -1068465089, label %57
    i32 -996633431, label %60
    i32 -784279215, label %67
    i32 -1733300861, label %69
    i32 -11158138, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1103997225, i32 -11158138
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1068465089, i32 -11158138
  store i32 %56, i32* %18
  br label %81

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -996633431, i32 -784279215
  store i32 %59, i32* %18
  br label %81

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  store i64 %63, i64* %65, align 8
  %66 = load volatile i1*, i1** %6
  store i1 true, i1* %66, align 1
  store i32 -1733300861, i32* %18
  br label %81

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1*, i1** %6
  store i1 false, i1* %68, align 1
  store i32 -1733300861, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1*, i1** %6
  %71 = load i1, i1* %70, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i1, align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -1103997225, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %67, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul nsw i64 3, %9
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3subxxx(i64 %8, i64 %10, i64 %11)
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_Z3subxxx(i64 %14, i64 %15, i64 %16)
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_Z3subxxx(i64 %20, i64 %22, i64 %23)
  %25 = sub i64 0, %24
  %26 = add i64 %17, %25
  %27 = sub nsw i64 %17, %24
  %28 = mul nsw i64 %13, %26
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 48610181004713179
  %31 = sub i64 %30, %28
  %32 = sub i64 %31, 48610181004713179
  %33 = sub nsw i64 %29, %28
  store i64 %32, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  store i64 %36, i64* %1
  %37 = alloca i32
  store i32 -1756452244, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %54
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1756452244, label %41
    i32 139575246, label %45
    i32 -32445074, label %50
  ]

; <label>:40:                                     ; preds = %38
  br label %54

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %1
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 139575246, i32 -32445074
  store i32 %44, i32* %37
  br label %54

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, 998244353
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 998244353
  store i64 %48, i64* %5, align 8
  store i32 -32445074, i32* %37
  br label %54

; <label>:50:                                     ; preds = %38
  %51 = load i64, i64* %5, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 10)
  ret i32 0

; <label>:54:                                     ; preds = %45, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1375046377
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1375046377
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1079127356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1079127356, label %20
    i32 -1244271505, label %40
    i32 873210932, label %63
    i32 653869892, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1244271505, i32 653869892
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1299374954
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1299374954
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 873210932, i32 653869892
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 -1244271505, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1520558825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1520558825, label %16
    i32 -1922991079, label %21
    i32 841680814, label %23
    i32 -1403641094, label %25
    i32 1287724313, label %31
    i32 -930698251, label %36
    i32 -1484260560, label %38
    i32 2122633311, label %39
    i32 151515112, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1922991079, i32 841680814
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 151515112, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1403641094, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1287724313, i32 2122633311
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -930698251, i32 -1484260560
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1484260560, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1403641094, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 151515112, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -1794657064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1794657064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -835106479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -835106479, label %17
    i32 -1114309845, label %25
    i32 2145801486, label %53
    i32 1917306325, label %54
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
  %24 = select i1 %22, i32 -1114309845, i32 1917306325
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
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
  %52 = select i1 %50, i32 2145801486, i32 1917306325
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1114309845, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799230555.cpp() #0 section ".text.startup" {
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
