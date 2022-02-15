; ModuleID = 'Project_CodeNet_C++1400/p02769/s720005464.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s720005464.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720005464.cpp, i8* null }]
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
  store i32 -164951510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -164951510, label %16
    i32 -906541844, label %24
    i32 578540459, label %53
    i32 -1913473376, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -906541844, i32 -1913473376
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -186314078
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -186314078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 578540459, i32 -1913473376
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -906541844, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1641763578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1641763578, label %17
    i32 -1783178811, label %37
    i32 -1444155875, label %55
    i32 1821912143, label %56
    i32 1348353566, label %61
    i32 -682825546, label %118
    i32 -1391213587, label %127
    i32 870919474, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1783178811, i32 870919474
  store i32 %36, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %39 = load volatile i32*, i32** %1
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 680380559
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 680380559
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1444155875, i32 870919474
  store i32 %54, i32* %13
  br label %130

; <label>:55:                                     ; preds = %14
  store i32 1821912143, i32* %13
  br label %130

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 510000
  %60 = select i1 %59, i32 1348353566, i32 -1391213587
  store i32 %60, i32* %13
  br label %130

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -192645640
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -192645640
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i32*, i32** %1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 1000000007, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %1
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 1000000007, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 0, %91
  %93 = add i64 1000000007, %92
  %94 = sub nsw i64 1000000007, %91
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %97
  store i64 %93, i64* %98, align 8
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %106, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  store i32 -682825546, i32* %13
  br label %130

; <label>:118:                                    ; preds = %14
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load volatile i32*, i32** %1
  store i32 %124, i32* %126, align 4
  store i32 1821912143, i32* %13
  br label %130

; <label>:127:                                    ; preds = %14
  ret void

; <label>:128:                                    ; preds = %14
  %129 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %129, align 4
  store i32 -1783178811, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %118, %61, %56, %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1978748971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1978748971, label %14
    i32 1858442909, label %19
    i32 1724043324, label %35
    i32 -1244981721, label %51
    i32 -1589532337, label %52
    i32 912830003, label %56
    i32 -1089897620, label %60
    i32 -1911130902, label %61
    i32 1052800212, label %83
    i32 919096997, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1858442909, i32 -1589532337
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1249326410
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1249326410
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1724043324, i32 919096997
  store i32 %34, i32* %10
  br label %86

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -2021021646
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2021021646
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1244981721, i32 919096997
  store i32 %50, i32* %10
  br label %86

; <label>:51:                                     ; preds = %11
  store i32 1052800212, i32* %10
  br label %86

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 -1089897620, i32 912830003
  store i32 %55, i32* %10
  br label %86

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -1089897620, i32 -1911130902
  store i32 %59, i32* %10
  br label %86

; <label>:60:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1052800212, i32* %10
  br label %86

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %70, -507190666
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -507190666
  %75 = sub nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %69, %78
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %65, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %5, align 8
  store i32 1052800212, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1724043324, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %61, %60, %56, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -999227954
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -999227954
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1436538548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %297
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1436538548, label %23
    i32 -1794041194, label %31
    i32 -598354730, label %69
    i32 -1068311691, label %70
    i32 -2059062124, label %98
    i32 1847102108, label %120
    i32 -227202736, label %123
    i32 -1236273202, label %150
    i32 -1835098338, label %165
    i32 1770180194, label %186
    i32 315881164, label %187
    i32 2145218916, label %194
    i32 -751529717, label %240
    i32 1492626701, label %247
  ]

; <label>:22:                                     ; preds = %20
  br label %297

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1794041194, i32 2145218916
  store i32 %30, i32* %19
  br label %297

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  call void @_Z7COMinitv()
  %40 = load volatile i32*, i32** %5
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %34)
  %43 = load volatile i64*, i64** %4
  store i64 0, i64* %43, align 8
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, -1303715400
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1303715400
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %37, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %37)
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64*, i64** %3
  store i64 %52, i64* %53, align 8
  %54 = load volatile i32*, i32** %2
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -598354730, i32 2145218916
  store i32 %68, i32* %19
  br label %297

; <label>:69:                                     ; preds = %20
  store i32 -1068311691, i32* %19
  br label %297

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -1029310544
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1029310544
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -2059062124, i32 -751529717
  store i32 %97, i32* %19
  br label %297

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = icmp sle i64 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -512464846
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -512464846
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1847102108, i32 -751529717
  store i32 %119, i32* %19
  br label %297

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -227202736, i32 315881164
  store i32 %122, i32* %19
  br label %297

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = call i64 @_Z3COMii(i32 %125, i32 %127)
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = call i64 @_Z3COMii(i32 %132, i32 %135)
  %137 = mul nsw i64 %128, %136
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, %137
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, %137
  %145 = load volatile i64*, i64** %4
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %147, 1000000007
  %149 = load volatile i64*, i64** %4
  store i64 %148, i64* %149, align 8
  store i32 -1236273202, i32* %19
  br label %297

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1835098338, i32 1492626701
  store i32 %164, i32* %19
  br label %297

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = load volatile i32*, i32** %2
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1770180194, i32 1492626701
  store i32 %185, i32* %19
  br label %297

; <label>:186:                                    ; preds = %20
  store i32 -1068311691, i32* %19
  br label %297

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  call void @_Z7COMinitv()
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %197)
  store i64 0, i64* %198, align 8
  %204 = load i32, i32* %196, align 4
  %205 = add i32 0, -89584835
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -89584835
  %208 = sub i32 0, %204
  %209 = sub i32 0, 1
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 1
  %212 = sub i32 0, 71708975
  %213 = sub i32 %212, %204
  %214 = add i32 %213, 71708975
  %215 = sub i32 0, %204
  %216 = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 1
  %221 = add i32 %204, 169682166
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 169682166
  %224 = sub i32 %204, 1
  %225 = mul i32 %223, 1
  %226 = sub i32 0, %204
  %227 = add i32 0, %226
  %228 = sub i32 0, %204
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, 1
  %234 = sub i32 0, 1
  %235 = add i32 %204, %234
  %236 = sub nsw i32 %204, 1
  store i32 %235, i32* %200, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %200)
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  store i64 %239, i64* %199, align 8
  store i32 0, i32* %201, align 4
  store i32 -1794041194, i32* %19
  br label %297

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64*, i64** %3
  %245 = load i64, i64* %244, align 8
  %246 = icmp sle i64 %243, %245
  store i32 -2059062124, i32* %19
  br label %297

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, -494395849
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -494395849
  %253 = sub i32 %249, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %249, %255
  %257 = sub i32 %249, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, %249
  %260 = add i32 0, %259
  %261 = sub i32 0, %249
  %262 = add i32 %260, 335797301
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 335797301
  %265 = add i32 %260, 1
  %266 = shl i32 %249, 1
  %267 = add i32 %249, 603361288
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 603361288
  %270 = sub i32 %249, 1
  %271 = mul i32 %269, 1
  %272 = add i32 %249, 1612292011
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1612292011
  %275 = sub i32 %249, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %249, %277
  %279 = sub i32 %249, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, %249
  %282 = add i32 0, %281
  %283 = sub i32 0, %249
  %284 = sub i32 %282, -771722682
  %285 = add i32 %284, 1
  %286 = add i32 %285, -771722682
  %287 = add i32 %282, 1
  %288 = sub i32 0, 1
  %289 = add i32 %249, %288
  %290 = sub i32 %249, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 %249, 1022054644
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1022054644
  %295 = add nsw i32 %249, 1
  %296 = load volatile i32*, i32** %2
  store i32 %294, i32* %296, align 4
  store i32 -1835098338, i32* %19
  br label %297

; <label>:297:                                    ; preds = %247, %240, %194, %186, %165, %150, %123, %120, %98, %70, %69, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 236475071
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 236475071
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -449167728, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -449167728, label %23
    i32 -1552035124, label %31
    i32 -2010453779, label %70
    i32 673029288, label %73
    i32 -367359122, label %77
    i32 -493049972, label %92
    i32 -680962424, label %122
    i32 -986303355, label %123
    i32 -1270366749, label %126
    i32 235544232, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1552035124, i32 -1270366749
  store i32 %30, i32* %19
  br label %139

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2010453779, i32 -1270366749
  store i32 %69, i32* %19
  br label %139

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 673029288, i32 -367359122
  store i32 %72, i32* %19
  br label %139

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -986303355, i32* %19
  br label %139

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -493049972, i32 235544232
  store i32 %91, i32* %19
  br label %139

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -680962424, i32 235544232
  store i32 %121, i32* %19
  br label %139

; <label>:122:                                    ; preds = %20
  store i32 -986303355, i32* %19
  br label %139

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %20
  %127 = alloca i32*, align 8
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  store i32* %0, i32** %128, align 8
  store i32* %1, i32** %129, align 8
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %128, align 8
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  store i32 -1552035124, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  store i32 -493049972, i32* %19
  br label %139

; <label>:139:                                    ; preds = %135, %126, %122, %92, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720005464.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -83006848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -83006848, label %16
    i32 2092035412, label %36
    i32 757539682, label %52
    i32 -1351100733, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2092035412, i32 -1351100733
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 423054433
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 423054433
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 757539682, i32 -1351100733
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2092035412, i32* %12
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
