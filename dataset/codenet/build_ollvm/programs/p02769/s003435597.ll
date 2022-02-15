; ModuleID = 'Project_CodeNet_C++1400/p02769/s003435597.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s003435597.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003435597.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1412206759
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1412206759
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1396440578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1396440578, label %17
    i32 -442741959, label %25
    i32 -945866314, label %42
    i32 -1036243937, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -442741959, i32 -1036243937
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 109851874
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 109851874
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -945866314, i32 -1036243937
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -442741959, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7cominitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1630346930, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %128
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1630346930, label %6
    i32 -1489834863, label %10
    i32 292816334, label %50
    i32 -2117722866, label %78
    i32 221385714, label %110
    i32 -793722852, label %111
    i32 276214386, label %112
  ]

; <label>:5:                                      ; preds = %3
  br label %128

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 510000
  %9 = select i1 %8, i32 -1489834863, i32 -793722852
  store i32 %9, i32* %2
  br label %128

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %1, align 8
  %23 = srem i64 1000000007, %22
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sdiv i64 1000000007, %26
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = sub i64 1000000007, 1935482760623209697
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 1935482760623209697
  %33 = sub nsw i64 1000000007, %29
  %34 = load i64, i64* %1, align 8
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %1, align 8
  %37 = sub i64 %36, 5206436046141885732
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 5206436046141885732
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 292816334, i32* %2
  br label %128

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1228917586
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1228917586
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
  %77 = select i1 %75, i32 -2117722866, i32 276214386
  store i32 %77, i32* %2
  br label %128

; <label>:78:                                     ; preds = %3
  %79 = load i64, i64* %1, align 8
  %80 = sub i64 %79, -6740647053796843939
  %81 = add i64 %80, 1
  %82 = add i64 %81, -6740647053796843939
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %1, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 221385714, i32 276214386
  store i32 %109, i32* %2
  br label %128

; <label>:110:                                    ; preds = %3
  store i32 -1630346930, i32* %2
  br label %128

; <label>:111:                                    ; preds = %3
  ret void

; <label>:112:                                    ; preds = %3
  %113 = load i64, i64* %1, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 1
  %117 = mul i64 %115, 1
  %118 = sub i64 %113, -8910928675420295592
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -8910928675420295592
  %121 = sub i64 %113, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 0, %113
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %113, 1
  store i64 %126, i64* %1, align 8
  store i32 -2117722866, i32* %2
  br label %128

; <label>:128:                                    ; preds = %112, %110, %78, %50, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
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
  store i32 -1005020148, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %307
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1005020148, label %14
    i32 -1811181304, label %19
    i32 133352337, label %35
    i32 -711902170, label %62
    i32 -812368315, label %63
    i32 -1933965032, label %67
    i32 -1449136847, label %71
    i32 1529273483, label %98
    i32 248677558, label %126
    i32 602617841, label %127
    i32 -1484738391, label %155
    i32 -436822360, label %189
    i32 1032589045, label %190
    i32 -1890943550, label %192
    i32 -1912692181, label %193
    i32 -717772231, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %307

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1811181304, i32 -812368315
  store i32 %18, i32* %10
  br label %307

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1945246007
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1945246007
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 133352337, i32 -1890943550
  store i32 %34, i32* %10
  br label %307

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 -711902170, i32 -1890943550
  store i32 %61, i32* %10
  br label %307

; <label>:62:                                     ; preds = %11
  store i32 1032589045, i32* %10
  br label %307

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 -1449136847, i32 -1933965032
  store i32 %66, i32* %10
  br label %307

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i32 -1449136847, i32 602617841
  store i32 %70, i32* %10
  br label %307

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
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
  %97 = select i1 %95, i32 1529273483, i32 -1912692181
  store i32 %97, i32* %10
  br label %307

; <label>:98:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -990792361
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -990792361
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 248677558, i32 -1912692181
  store i32 %125, i32* %10
  br label %307

; <label>:126:                                    ; preds = %11
  store i32 1032589045, i32* %10
  br label %307

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -222665317
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -222665317
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1484738391, i32 -717772231
  store i32 %154, i32* %10
  br label %307

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 %162, -6992541210304648470
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -6992541210304648470
  %167 = sub nsw i64 %162, %163
  %168 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %161, %169
  %171 = srem i64 %170, 1000000007
  %172 = mul nsw i64 %158, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %5, align 8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1000592201
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1000592201
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -436822360, i32 -717772231
  store i32 %188, i32* %10
  br label %307

; <label>:189:                                    ; preds = %11
  store i32 1032589045, i32* %10
  br label %307

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %5, align 8
  ret i64 %191

; <label>:192:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 133352337, i32* %10
  br label %307

; <label>:193:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1529273483, i32* %10
  br label %307

; <label>:194:                                    ; preds = %11
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %6, align 8
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 0, 1307647444604787743
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 1307647444604787743
  %206 = sub i64 0, %201
  %207 = sub i64 %205, 7375768440494539957
  %208 = add i64 %207, %202
  %209 = add i64 %208, 7375768440494539957
  %210 = add i64 %205, %202
  %211 = add i64 0, -8116937837979563909
  %212 = sub i64 %211, %201
  %213 = sub i64 %212, -8116937837979563909
  %214 = sub i64 0, %201
  %215 = sub i64 0, %202
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %202
  %218 = sub i64 0, -1520089243097515882
  %219 = sub i64 %218, %201
  %220 = add i64 %219, -1520089243097515882
  %221 = sub i64 0, %201
  %222 = sub i64 0, %220
  %223 = sub i64 0, %202
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %202
  %227 = shl i64 %201, %202
  %228 = add i64 0, -1950923508210590260
  %229 = sub i64 %228, %201
  %230 = sub i64 %229, -1950923508210590260
  %231 = sub i64 0, %201
  %232 = sub i64 %230, -6172604022849576403
  %233 = add i64 %232, %202
  %234 = add i64 %233, -6172604022849576403
  %235 = add i64 %230, %202
  %236 = sub i64 0, %201
  %237 = add i64 0, %236
  %238 = sub i64 0, %201
  %239 = add i64 %237, 6589806029677344090
  %240 = add i64 %239, %202
  %241 = sub i64 %240, 6589806029677344090
  %242 = add i64 %237, %202
  %243 = add i64 %201, -8853849852538532496
  %244 = sub i64 %243, %202
  %245 = sub i64 %244, -8853849852538532496
  %246 = sub nsw i64 %201, %202
  %247 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = shl i64 %200, %248
  %250 = shl i64 %200, %248
  %251 = sub i64 0, %248
  %252 = add i64 %200, %251
  %253 = sub i64 %200, %248
  %254 = mul i64 %252, %248
  %255 = mul nsw i64 %200, %248
  %256 = shl i64 %255, 1000000007
  %257 = shl i64 %255, 1000000007
  %258 = add i64 %255, 6540758853613613303
  %259 = sub i64 %258, 1000000007
  %260 = sub i64 %259, 6540758853613613303
  %261 = sub i64 %255, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = srem i64 %255, 1000000007
  %264 = sub i64 0, 2681952202176386093
  %265 = sub i64 %264, %197
  %266 = add i64 %265, 2681952202176386093
  %267 = sub i64 0, %197
  %268 = sub i64 0, %263
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %263
  %271 = sub i64 0, %263
  %272 = add i64 %197, %271
  %273 = sub i64 %197, %263
  %274 = mul i64 %272, %263
  %275 = mul nsw i64 %197, %263
  %276 = shl i64 %275, 1000000007
  %277 = sub i64 0, -7938370547325133886
  %278 = sub i64 %277, %275
  %279 = add i64 %278, -7938370547325133886
  %280 = sub i64 0, %275
  %281 = sub i64 %279, 4485472370354161322
  %282 = add i64 %281, 1000000007
  %283 = add i64 %282, 4485472370354161322
  %284 = add i64 %279, 1000000007
  %285 = sub i64 %275, 3959200556715893227
  %286 = sub i64 %285, 1000000007
  %287 = add i64 %286, 3959200556715893227
  %288 = sub i64 %275, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = sub i64 0, 1000000007
  %291 = add i64 %275, %290
  %292 = sub i64 %275, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = add i64 0, -5237031494418002552
  %295 = sub i64 %294, %275
  %296 = sub i64 %295, -5237031494418002552
  %297 = sub i64 0, %275
  %298 = sub i64 0, 1000000007
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 1000000007
  %301 = sub i64 %275, -2755683594582057821
  %302 = sub i64 %301, 1000000007
  %303 = add i64 %302, -2755683594582057821
  %304 = sub i64 %275, 1000000007
  %305 = mul i64 %303, 1000000007
  %306 = srem i64 %275, 1000000007
  store i64 %306, i64* %5, align 8
  store i32 -1484738391, i32* %10
  br label %307

; <label>:307:                                    ; preds = %194, %193, %192, %189, %155, %127, %126, %98, %71, %67, %63, %62, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5olcomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 %10, -4216259726827933511
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -4216259726827933511
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_Z3comxx(i64 %14, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  call void @_Z7cominitv()
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -903250695, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %356
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -903250695, label %14
    i32 259591803, label %30
    i32 1275849615, label %55
    i32 -1931476646, label %58
    i32 1002559720, label %86
    i32 -448904911, label %124
    i32 -1876575304, label %125
    i32 685702327, label %132
    i32 -1831769655, label %160
    i32 760573522, label %191
    i32 1785078499, label %192
    i32 47647721, label %228
    i32 -1207081349, label %352
  ]

; <label>:13:                                     ; preds = %11
  br label %356

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -1170512939
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1170512939
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 259591803, i32 1785078499
  store i32 %29, i32* %10
  br label %356

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, 1883405780905339852
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 1883405780905339852
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %7, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %32, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1275849615, i32 1785078499
  store i32 %54, i32* %10
  br label %356

; <label>:55:                                     ; preds = %11
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -1931476646, i32 685702327
  store i32 %57, i32* %10
  br label %356

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 750841054
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 750841054
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
  %85 = select i1 %83, i32 1002559720, i32 47647721
  store i32 %85, i32* %10
  br label %356

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %88, 4844826297066783078
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 4844826297066783078
  %94 = sub nsw i64 %88, %90
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z5olcomxx(i64 %93, i64 %96)
  %98 = load i64, i64* %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z3comxx(i64 %98, i64 %100)
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 1000000007
  %104 = sub i64 0, %87
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %87, %103
  %109 = srem i64 %107, 1000000007
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -448904911, i32 47647721
  store i32 %123, i32* %10
  br label %356

; <label>:124:                                    ; preds = %11
  store i32 -1876575304, i32* %10
  br label %356

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  store i32 -903250695, i32* %10
  br label %356

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -1175510798
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1175510798
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1831769655, i32 -1207081349
  store i32 %159, i32* %10
  br label %356

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %5, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, -117973362
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -117973362
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 760573522, i32 -1207081349
  store i32 %190, i32* %10
  br label %356

; <label>:191:                                    ; preds = %11
  ret i32 0

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %4, align 8
  %196 = shl i64 %195, 1
  %197 = sub i64 0, %195
  %198 = add i64 0, %197
  %199 = sub i64 0, %195
  %200 = sub i64 0, 1
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1
  %203 = sub i64 0, 1
  %204 = add i64 %195, %203
  %205 = sub i64 %195, 1
  %206 = mul i64 %204, 1
  %207 = add i64 0, 1420352993979318281
  %208 = sub i64 %207, %195
  %209 = sub i64 %208, 1420352993979318281
  %210 = sub i64 0, %195
  %211 = sub i64 0, %209
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 1
  %216 = sub i64 %195, 848206539545039915
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 848206539545039915
  %219 = sub i64 %195, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 %195, 1905806327879513776
  %222 = add i64 %221, 1
  %223 = add i64 %222, 1905806327879513776
  %224 = add nsw i64 %195, 1
  store i64 %223, i64* %7, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %226 = load i64, i64* %225, align 8
  %227 = icmp slt i64 %194, %226
  store i32 259591803, i32* %10
  br label %356

; <label>:228:                                    ; preds = %11
  %229 = load i64, i64* %5, align 8
  %230 = load i64, i64* %3, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = add i64 %230, %233
  %235 = sub i64 %230, %232
  %236 = mul i64 %234, %232
  %237 = sub i64 0, 7661019971421374031
  %238 = sub i64 %237, %230
  %239 = add i64 %238, 7661019971421374031
  %240 = sub i64 0, %230
  %241 = sub i64 0, %232
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %232
  %244 = sub i64 0, %230
  %245 = add i64 0, %244
  %246 = sub i64 0, %230
  %247 = sub i64 %245, 4928864088313863655
  %248 = add i64 %247, %232
  %249 = add i64 %248, 4928864088313863655
  %250 = add i64 %245, %232
  %251 = add i64 0, 8988101247496770378
  %252 = sub i64 %251, %230
  %253 = sub i64 %252, 8988101247496770378
  %254 = sub i64 0, %230
  %255 = sub i64 0, %232
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %232
  %258 = sub i64 %230, -4478039360006548235
  %259 = sub i64 %258, %232
  %260 = add i64 %259, -4478039360006548235
  %261 = sub i64 %230, %232
  %262 = mul i64 %260, %232
  %263 = shl i64 %230, %232
  %264 = shl i64 %230, %232
  %265 = add i64 %230, 5367735171001861969
  %266 = sub i64 %265, %232
  %267 = sub i64 %266, 5367735171001861969
  %268 = sub nsw i64 %230, %232
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = call i64 @_Z5olcomxx(i64 %267, i64 %270)
  %272 = load i64, i64* %3, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = call i64 @_Z3comxx(i64 %272, i64 %274)
  %276 = shl i64 %271, %275
  %277 = sub i64 0, %275
  %278 = add i64 %271, %277
  %279 = sub i64 %271, %275
  %280 = mul i64 %278, %275
  %281 = mul nsw i64 %271, %275
  %282 = sub i64 0, -1938052478457940018
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -1938052478457940018
  %285 = sub i64 0, %281
  %286 = sub i64 0, %284
  %287 = sub i64 0, 1000000007
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 1000000007
  %291 = sub i64 0, 4185715774383287668
  %292 = sub i64 %291, %281
  %293 = add i64 %292, 4185715774383287668
  %294 = sub i64 0, %281
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1000000007
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1000000007
  %300 = srem i64 %281, 1000000007
  %301 = sub i64 %229, -9192225762360583651
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -9192225762360583651
  %304 = sub i64 %229, %300
  %305 = mul i64 %303, %300
  %306 = shl i64 %229, %300
  %307 = add i64 0, -8320943027137766275
  %308 = sub i64 %307, %229
  %309 = sub i64 %308, -8320943027137766275
  %310 = sub i64 0, %229
  %311 = sub i64 0, %309
  %312 = sub i64 0, %300
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %300
  %316 = add i64 0, -5381901577240350923
  %317 = sub i64 %316, %229
  %318 = sub i64 %317, -5381901577240350923
  %319 = sub i64 0, %229
  %320 = add i64 %318, -5868929576627867461
  %321 = add i64 %320, %300
  %322 = sub i64 %321, -5868929576627867461
  %323 = add i64 %318, %300
  %324 = sub i64 0, %229
  %325 = sub i64 0, %300
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %229, %300
  %329 = shl i64 %327, 1000000007
  %330 = add i64 %327, -5165238224405508392
  %331 = sub i64 %330, 1000000007
  %332 = sub i64 %331, -5165238224405508392
  %333 = sub i64 %327, 1000000007
  %334 = mul i64 %332, 1000000007
  %335 = sub i64 0, %327
  %336 = add i64 0, %335
  %337 = sub i64 0, %327
  %338 = add i64 %336, 5323693483777978965
  %339 = add i64 %338, 1000000007
  %340 = sub i64 %339, 5323693483777978965
  %341 = add i64 %336, 1000000007
  %342 = shl i64 %327, 1000000007
  %343 = add i64 0, -532018640560677464
  %344 = sub i64 %343, %327
  %345 = sub i64 %344, -532018640560677464
  %346 = sub i64 0, %327
  %347 = add i64 %345, 362482670221781972
  %348 = add i64 %347, 1000000007
  %349 = sub i64 %348, 362482670221781972
  %350 = add i64 %345, 1000000007
  %351 = srem i64 %327, 1000000007
  store i64 %351, i64* %5, align 8
  store i32 1002559720, i32* %10
  br label %356

; <label>:352:                                    ; preds = %11
  %353 = load i64, i64* %5, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1831769655, i32* %10
  br label %356

; <label>:356:                                    ; preds = %352, %228, %192, %160, %132, %125, %124, %86, %58, %55, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1305600488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1305600488, label %17
    i32 -545361450, label %22
    i32 995790172, label %24
    i32 -313113090, label %26
    i32 -383463067, label %42
    i32 -565162305, label %71
    i32 -117927249, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -545361450, i32 995790172
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -313113090, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -313113090, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -791643639
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -791643639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -383463067, i32 -117927249
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -650675044
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -650675044
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -565162305, i32 -117927249
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -383463067, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003435597.cpp() #0 section ".text.startup" {
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
