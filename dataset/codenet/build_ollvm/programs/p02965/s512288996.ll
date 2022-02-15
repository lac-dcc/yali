; ModuleID = 'Project_CodeNet_C++1400/p02965/s512288996.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s512288996.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [20000005 x i64] zeroinitializer, align 16
@inv = global [20000005 x i64] zeroinitializer, align 16
@invfac = global [20000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512288996.cpp, i8* null }]
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
define i64 @_Z3Addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, %7
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %8, %7
  store i64 %12, i64* %4
  %14 = load volatile i64, i64* %4
  store i64 %14, i64* %5, align 8
  %15 = alloca i32
  store i32 1395449787, i32* %15
  %16 = alloca i64
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %130
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1395449787, label %21
    i32 640697816, label %25
    i32 -1020107909, label %31
    i32 -1719337861, label %35
    i32 903652395, label %63
    i32 1632585201, label %96
    i32 -117002712, label %98
    i32 -1265251898, label %100
    i32 -2039601277, label %102
    i32 944721324, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp sge i64 %22, 998244353
  %24 = select i1 %23, i32 640697816, i32 -1020107909
  store i32 %24, i32* %15
  br label %130

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, -7934823299488866428
  %28 = sub i64 %27, 998244353
  %29 = sub i64 %28, -7934823299488866428
  %30 = sub nsw i64 %26, 998244353
  store i32 -2039601277, i32* %15
  store i64 %29, i64* %17
  br label %130

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1719337861, i32 -117002712
  store i32 %34, i32* %15
  br label %130

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 568915377
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 568915377
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 903652395, i32 944721324
  store i32 %62, i32* %15
  br label %130

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, -1650183703153857617
  %66 = add i64 %65, 998244353
  %67 = sub i64 %66, -1650183703153857617
  %68 = add nsw i64 %64, 998244353
  store i64 %67, i64* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -708531783
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -708531783
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1632585201, i32 944721324
  store i32 %95, i32* %15
  br label %130

; <label>:96:                                     ; preds = %18
  store i32 -1265251898, i32* %15
  %97 = load volatile i64, i64* %3
  store i64 %97, i64* %16
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %5, align 8
  store i32 -1265251898, i32* %15
  store i64 %99, i64* %16
  br label %130

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %16
  store i32 -2039601277, i32* %15
  store i64 %101, i64* %17
  br label %130

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %17
  ret i64 %103

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 0, 998244353
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 998244353
  %109 = mul i64 %107, 998244353
  %110 = shl i64 %105, 998244353
  %111 = sub i64 0, %105
  %112 = add i64 0, %111
  %113 = sub i64 0, %105
  %114 = sub i64 %112, -8450957936189735778
  %115 = add i64 %114, 998244353
  %116 = add i64 %115, -8450957936189735778
  %117 = add i64 %112, 998244353
  %118 = sub i64 0, 8365110763123056091
  %119 = sub i64 %118, %105
  %120 = add i64 %119, 8365110763123056091
  %121 = sub i64 0, %105
  %122 = sub i64 0, 998244353
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 998244353
  %125 = sub i64 0, %105
  %126 = sub i64 0, 998244353
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %105, 998244353
  store i32 903652395, i32* %15
  br label %130

; <label>:130:                                    ; preds = %104, %100, %98, %96, %63, %35, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -315395718, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -315395718, label %15
    i32 -1480737058, label %20
    i32 556553137, label %22
    i32 -1733504449, label %37
    i32 -696956727, label %65
    i32 -1589743467, label %67
    i32 -577488038, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1480737058, i32 556553137
  store i32 %19, i32* %10
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 -1589743467, i32* %10
  store i64 %21, i64* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
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
  %36 = select i1 %34, i32 -1733504449, i32 -577488038
  store i32 %36, i32* %10
  br label %71

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -696956727, i32 -577488038
  store i32 %64, i32* %10
  br label %71

; <label>:65:                                     ; preds = %12
  store i32 -1589743467, i32* %10
  %66 = load volatile i64, i64* %3
  store i64 %66, i64* %11
  br label %71

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %11
  ret i64 %68

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %7, align 8
  store i32 -1733504449, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %65, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -241762949, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -241762949, label %14
    i32 -2021820325, label %19
    i32 1462368018, label %21
    i32 588800134, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2021820325, i32 1462368018
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 588800134, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 588800134, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -140801498
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -140801498
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2000691315, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %219
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2000691315, label %22
    i32 1371408296, label %30
    i32 1647653556, label %52
    i32 -1184957309, label %53
    i32 -1342258992, label %58
    i32 -430383651, label %71
    i32 447981895, label %79
    i32 -1316338627, label %94
    i32 -1878600446, label %133
    i32 2017111381, label %134
    i32 -703062632, label %137
    i32 -522251971, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %219

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1371408296, i32 -703062632
  store i32 %29, i32* %18
  br label %219

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 387174481
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 387174481
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1647653556, i32 -703062632
  store i32 %51, i32* %18
  br label %219

; <label>:52:                                     ; preds = %19
  store i32 -1184957309, i32* %18
  br label %219

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1342258992, i32 2017111381
  store i32 %57, i32* %18
  br label %219

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 1856853994, -1
  %64 = or i32 %61, %62
  %65 = or i32 1856853994, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 -430383651, i32 447981895
  store i32 %70, i32* %18
  br label %219

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 998244353
  %78 = load volatile i64*, i64** %3
  store i64 %77, i64* %78, align 8
  store i32 447981895, i32* %18
  br label %219

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1316338627, i32 -522251971
  store i32 %93, i32* %18
  br label %219

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 998244353
  %101 = load volatile i64*, i64** %5
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = ashr i64 %103, 1
  %105 = load volatile i64*, i64** %3
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -168392676
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -168392676
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1878600446, i32 -522251971
  store i32 %132, i32* %18
  br label %219

; <label>:133:                                    ; preds = %19
  store i32 -1184957309, i32* %18
  br label %219

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %3
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %19
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i32 %1, i32* %139, align 4
  store i64 1, i64* %140, align 8
  store i32 1371408296, i32* %18
  br label %219

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = shl i64 %143, %145
  %147 = add i64 0, -7133619552349420405
  %148 = sub i64 %147, %143
  %149 = sub i64 %148, -7133619552349420405
  %150 = sub i64 0, %143
  %151 = sub i64 %149, -808841936333437723
  %152 = add i64 %151, %145
  %153 = add i64 %152, -808841936333437723
  %154 = add i64 %149, %145
  %155 = mul nsw i64 %143, %145
  %156 = sub i64 0, 4054192165604597504
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 4054192165604597504
  %159 = sub i64 0, %155
  %160 = add i64 %158, 8741021145417615593
  %161 = add i64 %160, 998244353
  %162 = sub i64 %161, 8741021145417615593
  %163 = add i64 %158, 998244353
  %164 = add i64 %155, -748742764636154672
  %165 = sub i64 %164, 998244353
  %166 = sub i64 %165, -748742764636154672
  %167 = sub i64 %155, 998244353
  %168 = mul i64 %166, 998244353
  %169 = sub i64 %155, -7844467474041123752
  %170 = sub i64 %169, 998244353
  %171 = add i64 %170, -7844467474041123752
  %172 = sub i64 %155, 998244353
  %173 = mul i64 %171, 998244353
  %174 = srem i64 %155, 998244353
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %3
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 %177, 1
  %181 = mul i64 %179, 1
  %182 = add i64 %177, 290717924216393845
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 290717924216393845
  %185 = sub i64 %177, 1
  %186 = mul i64 %184, 1
  %187 = add i64 0, 6225615075092771506
  %188 = sub i64 %187, %177
  %189 = sub i64 %188, 6225615075092771506
  %190 = sub i64 0, %177
  %191 = add i64 %189, -4087700284715447419
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -4087700284715447419
  %194 = add i64 %189, 1
  %195 = sub i64 0, %177
  %196 = add i64 0, %195
  %197 = sub i64 0, %177
  %198 = sub i64 %196, -4416776252145280773
  %199 = add i64 %198, 1
  %200 = add i64 %199, -4416776252145280773
  %201 = add i64 %196, 1
  %202 = sub i64 0, 1
  %203 = add i64 %177, %202
  %204 = sub i64 %177, 1
  %205 = mul i64 %203, 1
  %206 = add i64 %177, 7130611860021076169
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 7130611860021076169
  %209 = sub i64 %177, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %177, 1
  %212 = add i64 %177, -5696448888274853797
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, -5696448888274853797
  %215 = sub i64 %177, 1
  %216 = mul i64 %214, 1
  %217 = ashr i64 %177, 1
  %218 = load volatile i64*, i64** %3
  store i64 %217, i64* %218, align 8
  store i32 -1316338627, i32* %18
  br label %219

; <label>:219:                                    ; preds = %141, %137, %133, %94, %79, %71, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 306538288
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 306538288
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 2059523986, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %738
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2059523986, label %12
    i32 258164738, label %28
    i32 -1427741431, label %58
    i32 1990694413, label %61
    i32 -344225927, label %79
    i32 99324685, label %97
    i32 -1524783252, label %115
    i32 1557666673, label %143
    i32 424850775, label %174
    i32 -371816720, label %175
    i32 -437508874, label %178
    i32 1877572398, label %205
    i32 -1757745689, label %236
    i32 -75260302, label %239
    i32 406045112, label %266
    i32 1192074816, label %304
    i32 -1700066053, label %305
    i32 -102427921, label %332
    i32 -1740154760, label %354
    i32 -452115932, label %355
    i32 -780977810, label %402
    i32 -1363650638, label %416
    i32 -885032787, label %421
    i32 1648344344, label %455
    i32 -866825200, label %471
    i32 989874270, label %503
    i32 -1765102700, label %504
    i32 1493670791, label %505
    i32 708072106, label %533
    i32 -590675905, label %552
    i32 994475607, label %553
    i32 -2069652497, label %556
    i32 -1777259644, label %594
    i32 106723371, label %598
    i32 486167377, label %708
    i32 -1185557559, label %719
    i32 -2144872448, label %734
  ]

; <label>:11:                                     ; preds = %9
  br label %738

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 617136108
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 617136108
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 258164738, i32 994475607
  store i32 %27, i32* %8
  br label %738

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 20000000
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, 1205867534
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1205867534
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1427741431, i32 994475607
  store i32 %57, i32* %8
  br label %738

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1990694413, i32 -371816720
  store i32 %60, i32* %8
  br label %738

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 -344225927, i32 99324685
  store i32 %78, i32* %8
  br label %738

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sdiv i32 998244353, %80
  %82 = sub i32 998244353, -1027767502
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1027767502
  %85 = sub nsw i32 998244353, %81
  %86 = sext i32 %84 to i64
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 998244353, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %86, %91
  %93 = srem i64 %92, 998244353
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  store i32 99324685, i32* %8
  br label %738

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -1304557924
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1304557924
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %105, %109
  %111 = srem i64 %110, 998244353
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  store i32 -1524783252, i32* %8
  br label %738

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, 1210484918
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1210484918
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1557666673, i32 -2069652497
  store i32 %142, i32* %8
  br label %738

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %4, align 4
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 424850775, i32 -2069652497
  store i32 %173, i32* %8
  br label %738

; <label>:174:                                    ; preds = %9
  store i32 2059523986, i32* %8
  br label %738

; <label>:175:                                    ; preds = %9
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) @m)
  store i64 1, i64* @ans, align 8
  store i32 1, i32* %6, align 4
  store i32 -437508874, i32* %8
  br label %738

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 1877572398, i32 -1777259644
  store i32 %204, i32* %8
  br label %738

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, -7982641
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -7982641
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1757745689, i32 -1777259644
  store i32 %235, i32* %8
  br label %738

; <label>:236:                                    ; preds = %9
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 -75260302, i32 -452115932
  store i32 %238, i32* %8
  br label %738

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 406045112, i32 106723371
  store i32 %265, i32* %8
  br label %738

; <label>:266:                                    ; preds = %9
  %267 = load i64, i64* @ans, align 8
  %268 = load i32, i32* @m, align 4
  %269 = mul nsw i32 3, %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %269, %271
  %273 = add nsw i32 %269, %270
  %274 = sext i32 %272 to i64
  %275 = mul nsw i64 %267, %274
  %276 = srem i64 %275, 998244353
  store i64 %276, i64* @ans, align 8
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, -1057107349
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1057107349
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1192074816, i32 106723371
  store i32 %303, i32* %8
  br label %738

; <label>:304:                                    ; preds = %9
  store i32 -1700066053, i32* %8
  br label %738

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* @x.11
  %307 = load i32, i32* @y.12
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -102427921, i32 486167377
  store i32 %331, i32* %8
  br label %738

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %6, align 4
  %339 = load i32, i32* @x.11
  %340 = load i32, i32* @y.12
  %341 = add i32 %339, 1726423703
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1726423703
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1740154760, i32 486167377
  store i32 %353, i32* %8
  br label %738

; <label>:354:                                    ; preds = %9
  store i32 -437508874, i32* %8
  br label %738

; <label>:355:                                    ; preds = %9
  %356 = load i64, i64* @ans, align 8
  %357 = load i32, i32* @n, align 4
  %358 = sub i32 %357, -1858309738
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1858309738
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 %356, %364
  %366 = srem i64 %365, 998244353
  store i64 %366, i64* @ans, align 8
  %367 = load i64, i64* @ans, align 8
  %368 = load i32, i32* @n, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* @m, align 4
  %371 = add i32 %370, 714149014
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 714149014
  %374 = sub nsw i32 %370, 1
  %375 = load i32, i32* @n, align 4
  %376 = sub i32 0, %373
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %373, %375
  %381 = sub i32 %379, -956790891
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -956790891
  %384 = sub nsw i32 %379, 1
  %385 = load i32, i32* @n, align 4
  %386 = add i32 %385, 1899603923
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1899603923
  %389 = sub nsw i32 %385, 1
  %390 = call i64 @_Z1Cii(i32 %383, i32 %388)
  %391 = mul nsw i64 %369, %390
  %392 = srem i64 %391, 998244353
  %393 = sub i64 0, -3428715440884043686
  %394 = sub i64 %393, %392
  %395 = add i64 %394, -3428715440884043686
  %396 = sub nsw i64 0, %392
  %397 = call i64 @_Z3Addxx(i64 %367, i64 %395)
  store i64 %397, i64* @ans, align 8
  %398 = load i32, i32* @n, align 4
  %399 = load i32, i32* @m, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = select i1 %400, i32 -780977810, i32 1493670791
  store i32 %401, i32* %8
  br label %738

; <label>:402:                                    ; preds = %9
  %403 = load i32, i32* @m, align 4
  %404 = mul nsw i32 3, %403
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* @n, align 4
  %407 = sext i32 %406 to i64
  %408 = call i64 @_Z3minxx(i64 %405, i64 %407)
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %5, align 4
  %410 = load i32, i32* @m, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 2
  store i32 %414, i32* %7, align 4
  store i32 -1363650638, i32* %8
  br label %738

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp sle i32 %417, %418
  %420 = select i1 %419, i32 -885032787, i32 -1765102700
  store i32 %420, i32* %8
  br label %738

; <label>:421:                                    ; preds = %9
  %422 = load i64, i64* @ans, align 8
  %423 = load i32, i32* @n, align 4
  %424 = load i32, i32* %7, align 4
  %425 = call i64 @_Z1Cii(i32 %423, i32 %424)
  %426 = load i32, i32* @m, align 4
  %427 = mul nsw i32 3, %426
  %428 = load i32, i32* %7, align 4
  %429 = add i32 %427, 1474537389
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1474537389
  %432 = sub nsw i32 %427, %428
  %433 = sdiv i32 %431, 2
  %434 = load i32, i32* @n, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %433, %435
  %437 = add nsw i32 %433, %434
  %438 = add i32 %436, 1932192357
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1932192357
  %441 = sub nsw i32 %436, 1
  %442 = load i32, i32* @n, align 4
  %443 = sub i32 %442, -612732078
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -612732078
  %446 = sub nsw i32 %442, 1
  %447 = call i64 @_Z1Cii(i32 %440, i32 %445)
  %448 = mul nsw i64 %425, %447
  %449 = srem i64 %448, 998244353
  %450 = add i64 0, -7663222021913193374
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -7663222021913193374
  %453 = sub nsw i64 0, %449
  %454 = call i64 @_Z3Addxx(i64 %422, i64 %452)
  store i64 %454, i64* @ans, align 8
  store i32 1648344344, i32* %8
  br label %738

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, 1023199196
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1023199196
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -866825200, i32 -1185557559
  store i32 %470, i32* %8
  br label %738

; <label>:471:                                    ; preds = %9
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 %472, 1319970544
  %474 = add i32 %473, 2
  %475 = add i32 %474, 1319970544
  %476 = add nsw i32 %472, 2
  store i32 %475, i32* %7, align 4
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 989874270, i32 -1185557559
  store i32 %502, i32* %8
  br label %738

; <label>:503:                                    ; preds = %9
  store i32 -1363650638, i32* %8
  br label %738

; <label>:504:                                    ; preds = %9
  store i32 1493670791, i32* %8
  br label %738

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 %506, -488861897
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -488861897
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 708072106, i32 -2144872448
  store i32 %532, i32* %8
  br label %738

; <label>:533:                                    ; preds = %9
  %534 = load i64, i64* @ans, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %535, i8 signext 10)
  %537 = load i32, i32* @x.11
  %538 = load i32, i32* @y.12
  %539 = add i32 %537, -642011166
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -642011166
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -590675905, i32 -2144872448
  store i32 %551, i32* %8
  br label %738

; <label>:552:                                    ; preds = %9
  ret i32 0

; <label>:553:                                    ; preds = %9
  %554 = load i32, i32* %4, align 4
  %555 = icmp sle i32 %554, 20000000
  store i32 258164738, i32* %8
  br label %738

; <label>:556:                                    ; preds = %9
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 0, -639348382
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -639348382
  %561 = sub i32 0, %557
  %562 = sub i32 0, 1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 1
  %565 = sub i32 0, 1711058075
  %566 = sub i32 %565, %557
  %567 = add i32 %566, 1711058075
  %568 = sub i32 0, %557
  %569 = add i32 %567, -1607614861
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1607614861
  %572 = add i32 %567, 1
  %573 = add i32 %557, -1256426550
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1256426550
  %576 = sub i32 %557, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 %557, -626544367
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -626544367
  %581 = sub i32 %557, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, 780704610
  %584 = sub i32 %583, %557
  %585 = add i32 %584, 780704610
  %586 = sub i32 0, %557
  %587 = add i32 %585, -1210218636
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1210218636
  %590 = add i32 %585, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %557, %591
  %593 = add nsw i32 %557, 1
  store i32 %592, i32* %4, align 4
  store i32 1557666673, i32* %8
  br label %738

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %6, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp slt i32 %595, %596
  store i32 1877572398, i32* %8
  br label %738

; <label>:598:                                    ; preds = %9
  %599 = load i64, i64* @ans, align 8
  %600 = load i32, i32* @m, align 4
  %601 = sub i32 0, 3
  %602 = add i32 0, %601
  %603 = sub i32 0, 3
  %604 = sub i32 0, %602
  %605 = sub i32 0, %600
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, %600
  %609 = sub i32 3, -841729885
  %610 = sub i32 %609, %600
  %611 = add i32 %610, -841729885
  %612 = sub i32 3, %600
  %613 = mul i32 %611, %600
  %614 = sub i32 0, 3
  %615 = add i32 0, %614
  %616 = sub i32 0, 3
  %617 = sub i32 0, %615
  %618 = sub i32 0, %600
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, %600
  %622 = add i32 0, 1499505883
  %623 = sub i32 %622, 3
  %624 = sub i32 %623, 1499505883
  %625 = sub i32 0, 3
  %626 = sub i32 0, %600
  %627 = sub i32 %624, %626
  %628 = add i32 %624, %600
  %629 = shl i32 3, %600
  %630 = sub i32 3, 1258324931
  %631 = sub i32 %630, %600
  %632 = add i32 %631, 1258324931
  %633 = sub i32 3, %600
  %634 = mul i32 %632, %600
  %635 = sub i32 3, -996151746
  %636 = sub i32 %635, %600
  %637 = add i32 %636, -996151746
  %638 = sub i32 3, %600
  %639 = mul i32 %637, %600
  %640 = mul nsw i32 3, %600
  %641 = load i32, i32* %6, align 4
  %642 = sub i32 0, -2138613965
  %643 = sub i32 %642, %640
  %644 = add i32 %643, -2138613965
  %645 = sub i32 0, %640
  %646 = sub i32 %644, 936690369
  %647 = add i32 %646, %641
  %648 = add i32 %647, 936690369
  %649 = add i32 %644, %641
  %650 = sub i32 %640, -428104375
  %651 = sub i32 %650, %641
  %652 = add i32 %651, -428104375
  %653 = sub i32 %640, %641
  %654 = mul i32 %652, %641
  %655 = sub i32 0, %640
  %656 = sub i32 0, %641
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %640, %641
  %660 = sext i32 %658 to i64
  %661 = sub i64 0, -7026834907102511337
  %662 = sub i64 %661, %599
  %663 = add i64 %662, -7026834907102511337
  %664 = sub i64 0, %599
  %665 = add i64 %663, 1958620557736113524
  %666 = add i64 %665, %660
  %667 = sub i64 %666, 1958620557736113524
  %668 = add i64 %663, %660
  %669 = sub i64 0, 2392857237399566220
  %670 = sub i64 %669, %599
  %671 = add i64 %670, 2392857237399566220
  %672 = sub i64 0, %599
  %673 = sub i64 0, %660
  %674 = sub i64 %671, %673
  %675 = add i64 %671, %660
  %676 = sub i64 0, %660
  %677 = add i64 %599, %676
  %678 = sub i64 %599, %660
  %679 = mul i64 %677, %660
  %680 = sub i64 %599, 2520596859022391408
  %681 = sub i64 %680, %660
  %682 = add i64 %681, 2520596859022391408
  %683 = sub i64 %599, %660
  %684 = mul i64 %682, %660
  %685 = shl i64 %599, %660
  %686 = mul nsw i64 %599, %660
  %687 = add i64 %686, 7419765344821255205
  %688 = sub i64 %687, 998244353
  %689 = sub i64 %688, 7419765344821255205
  %690 = sub i64 %686, 998244353
  %691 = mul i64 %689, 998244353
  %692 = add i64 %686, 3329267606630138632
  %693 = sub i64 %692, 998244353
  %694 = sub i64 %693, 3329267606630138632
  %695 = sub i64 %686, 998244353
  %696 = mul i64 %694, 998244353
  %697 = shl i64 %686, 998244353
  %698 = shl i64 %686, 998244353
  %699 = sub i64 0, %686
  %700 = add i64 0, %699
  %701 = sub i64 0, %686
  %702 = sub i64 0, %700
  %703 = sub i64 0, 998244353
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, 998244353
  %707 = srem i64 %686, 998244353
  store i64 %707, i64* @ans, align 8
  store i32 406045112, i32* %8
  br label %738

; <label>:708:                                    ; preds = %9
  %709 = load i32, i32* %6, align 4
  %710 = add i32 %709, -142339047
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -142339047
  %713 = sub i32 %709, 1
  %714 = mul i32 %712, 1
  %715 = add i32 %709, -815861447
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -815861447
  %718 = add nsw i32 %709, 1
  store i32 %717, i32* %6, align 4
  store i32 -102427921, i32* %8
  br label %738

; <label>:719:                                    ; preds = %9
  %720 = load i32, i32* %7, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %723 = sub i32 0, %720
  %724 = sub i32 0, 2
  %725 = sub i32 %722, %724
  %726 = add i32 %722, 2
  %727 = shl i32 %720, 2
  %728 = shl i32 %720, 2
  %729 = sub i32 0, %720
  %730 = sub i32 0, 2
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %720, 2
  store i32 %732, i32* %7, align 4
  store i32 -866825200, i32* %8
  br label %738

; <label>:734:                                    ; preds = %9
  %735 = load i64, i64* @ans, align 8
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %736, i8 signext 10)
  store i32 708072106, i32* %8
  br label %738

; <label>:738:                                    ; preds = %734, %719, %708, %598, %594, %556, %553, %533, %505, %504, %503, %471, %455, %421, %416, %402, %355, %354, %332, %305, %304, %266, %239, %236, %205, %178, %175, %174, %143, %115, %97, %79, %61, %58, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512288996.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -1911579827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1911579827, label %16
    i32 -862843076, label %36
    i32 673626915, label %52
    i32 -888167017, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -862843076, i32 -888167017
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 1798081740
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1798081740
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 673626915, i32 -888167017
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -862843076, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
