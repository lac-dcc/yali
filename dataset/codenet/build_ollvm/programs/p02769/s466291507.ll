; ModuleID = 'Project_CodeNet_C++1400/p02769/s466291507.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s466291507.cpp"
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
@F = global [2100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466291507.cpp, i8* null }]
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
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 544125118, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %28
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 544125118, label %6
    i32 -1843895138, label %10
    i32 2013148017, label %22
    i32 -643042400, label %27
  ]

; <label>:5:                                      ; preds = %3
  br label %28

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 2100000
  %9 = select i1 %8, i32 -1843895138, i32 -643042400
  store i32 %9, i32* %2
  br label %28

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, 5855094810002765124
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 5855094810002765124
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z3Mulxx(i64 %11, i64 %18)
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 2013148017, i32* %2
  br label %28

; <label>:22:                                     ; preds = %3
  %23 = load i64, i64* %1, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %1, align 8
  store i32 544125118, i32* %2
  br label %28

; <label>:27:                                     ; preds = %3
  ret void

; <label>:28:                                     ; preds = %22, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1373409376, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1373409376, label %13
    i32 260908109, label %17
    i32 -333959070, label %18
    i32 -1847027002, label %22
    i32 -460140684, label %25
    i32 -84846329, label %30
    i32 -1156243537, label %46
    i32 1769879943, label %68
    i32 -1462509846, label %69
    i32 -2096518139, label %78
    i32 1987851196, label %105
    i32 867660053, label %122
    i32 652741742, label %124
    i32 -1969033951, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 260908109, i32 -333959070
  store i32 %16, i32* %9
  br label %158

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -2096518139, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -1847027002, i32 -460140684
  store i32 %21, i32* %9
  br label %158

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -2096518139, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -84846329, i32 -1462509846
  store i32 %29, i32* %9
  br label %158

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 95271598
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 95271598
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1156243537, i32 652741742
  store i32 %45, i32* %9
  br label %158

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sdiv i64 %48, 2
  %50 = call i64 @_Z5powerxx(i64 %47, i64 %49)
  %51 = call i64 @_Z6squarex(i64 %50)
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1250839603
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1250839603
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1769879943, i32 652741742
  store i32 %67, i32* %9
  br label %158

; <label>:68:                                     ; preds = %10
  store i32 -2096518139, i32* %9
  br label %158

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z5powerxx(i64 %70, i64 %72)
  %74 = call i64 @_Z6squarex(i64 %73)
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %5, align 8
  store i32 -2096518139, i32* %9
  br label %158

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1987851196, i32 -1969033951
  store i32 %104, i32* %9
  br label %158

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %5, align 8
  store i64 %106, i64* %3
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, -706388785
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -706388785
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 867660053, i32 -1969033951
  store i32 %121, i32* %9
  br label %158

; <label>:122:                                    ; preds = %10
  %123 = load volatile i64, i64* %3
  ret i64 %123

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = shl i64 %126, 2
  %128 = add i64 %126, 7004276545111819805
  %129 = sub i64 %128, 2
  %130 = sub i64 %129, 7004276545111819805
  %131 = sub i64 %126, 2
  %132 = mul i64 %130, 2
  %133 = sub i64 0, -9205206365265422160
  %134 = sub i64 %133, %126
  %135 = add i64 %134, -9205206365265422160
  %136 = sub i64 0, %126
  %137 = sub i64 %135, -4401395075427387201
  %138 = add i64 %137, 2
  %139 = add i64 %138, -4401395075427387201
  %140 = add i64 %135, 2
  %141 = shl i64 %126, 2
  %142 = sdiv i64 %126, 2
  %143 = call i64 @_Z5powerxx(i64 %125, i64 %142)
  %144 = call i64 @_Z6squarex(i64 %143)
  %145 = shl i64 %144, 1000000007
  %146 = shl i64 %144, 1000000007
  %147 = add i64 0, 559877914365496155
  %148 = sub i64 %147, %144
  %149 = sub i64 %148, 559877914365496155
  %150 = sub i64 0, %144
  %151 = add i64 %149, 1656579219416652681
  %152 = add i64 %151, 1000000007
  %153 = sub i64 %152, 1656579219416652681
  %154 = add i64 %149, 1000000007
  %155 = srem i64 %144, 1000000007
  store i64 %155, i64* %5, align 8
  store i32 -1156243537, i32* %9
  br label %158

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %5, align 8
  store i32 1987851196, i32* %9
  br label %158

; <label>:158:                                    ; preds = %156, %124, %105, %78, %69, %68, %46, %30, %25, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -1607074403
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1607074403
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1466275730, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1466275730, label %23
    i32 370544758, label %31
    i32 590991874, label %57
    i32 2038088844, label %60
    i32 931720498, label %65
    i32 1611029851, label %70
    i32 904191062, label %98
    i32 1910047828, label %126
    i32 895611911, label %127
    i32 -1275861748, label %142
    i32 112508068, label %184
    i32 1450086292, label %185
    i32 1411416448, label %188
    i32 665726646, label %195
    i32 -1741470950, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 370544758, i32 1411416448
  store i32 %30, i32* %19
  br label %236

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, -1669400861
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1669400861
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 590991874, i32 1411416448
  store i32 %56, i32* %19
  br label %236

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1611029851, i32 2038088844
  store i32 %59, i32* %19
  br label %236

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 1611029851, i32 931720498
  store i32 %64, i32* %19
  br label %236

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 1611029851, i32 895611911
  store i32 %69, i32* %19
  br label %236

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, 1153479780
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1153479780
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
  %97 = select i1 %95, i32 904191062, i32 665726646
  store i32 %97, i32* %19
  br label %236

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %6
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1910047828, i32 665726646
  store i32 %125, i32* %19
  br label %236

; <label>:126:                                    ; preds = %20
  store i32 1450086292, i32* %19
  br label %236

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1275861748, i32 -1741470950
  store i32 %141, i32* %19
  br label %236

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %148, %151
  %153 = sub nsw i64 %148, %150
  %154 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z3Divxx(i64 %146, i64 %155)
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 112508068, i32 -1741470950
  store i32 %183, i32* %19
  br label %236

; <label>:184:                                    ; preds = %20
  store i32 1450086292, i32* %19
  br label %236

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  ret i64 %187

; <label>:188:                                    ; preds = %20
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load i64, i64* %190, align 8
  %193 = load i64, i64* %191, align 8
  %194 = icmp slt i64 %192, %193
  store i32 370544758, i32* %19
  br label %236

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %6
  store i64 0, i64* %196, align 8
  store i32 904191062, i32* %19
  br label %236

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %4
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %203, %205
  %207 = add i64 %203, -4086095939662725268
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, -4086095939662725268
  %210 = sub i64 %203, %205
  %211 = mul i64 %209, %205
  %212 = add i64 0, -3418606443080424186
  %213 = sub i64 %212, %203
  %214 = sub i64 %213, -3418606443080424186
  %215 = sub i64 0, %203
  %216 = add i64 %214, 1956847847165679664
  %217 = add i64 %216, %205
  %218 = sub i64 %217, 1956847847165679664
  %219 = add i64 %214, %205
  %220 = shl i64 %203, %205
  %221 = add i64 0, -8075147770451633224
  %222 = sub i64 %221, %203
  %223 = sub i64 %222, -8075147770451633224
  %224 = sub i64 0, %203
  %225 = sub i64 %223, -3771586592117238109
  %226 = add i64 %225, %205
  %227 = add i64 %226, -3771586592117238109
  %228 = add i64 %223, %205
  %229 = sub i64 0, %205
  %230 = add i64 %203, %229
  %231 = sub nsw i64 %203, %205
  %232 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %230
  %233 = load i64, i64* %232, align 8
  %234 = call i64 @_Z3Divxx(i64 %201, i64 %233)
  %235 = load volatile i64*, i64** %6
  store i64 %234, i64* %235, align 8
  store i32 -1275861748, i32* %19
  br label %236

; <label>:236:                                    ; preds = %197, %195, %188, %184, %142, %127, %126, %98, %70, %65, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1618987913, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %255
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1618987913, label %26
    i32 1434611202, label %46
    i32 349204533, label %85
    i32 1015523912, label %88
    i32 -614574627, label %104
    i32 999792971, label %122
    i32 410153252, label %125
    i32 1391328572, label %141
    i32 -1475444400, label %160
    i32 1502183134, label %163
    i32 -1673935450, label %165
    i32 1852827126, label %189
    i32 877470646, label %217
    i32 -593652894, label %234
    i32 -1479356681, label %236
    i32 -911401305, label %244
    i32 1352325362, label %248
    i32 -461983563, label %252
  ]

; <label>:25:                                     ; preds = %23
  br label %255

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1434611202, i32 -1479356681
  store i32 %45, i32* %22
  br label %255

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %54, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, -1179490707
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1179490707
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 349204533, i32 -1479356681
  store i32 %84, i32* %22
  br label %255

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 1502183134, i32 1015523912
  store i32 %87, i32* %22
  br label %255

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = add i32 %89, -1791981733
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1791981733
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -614574627, i32 -911401305
  store i32 %103, i32* %22
  br label %255

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %106, 0
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 999792971, i32 -911401305
  store i32 %121, i32* %22
  br label %255

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 1502183134, i32 410153252
  store i32 %124, i32* %22
  br label %255

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = add i32 %126, 1977821019
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1977821019
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1391328572, i32 1352325362
  store i32 %140, i32* %22
  br label %255

; <label>:141:                                    ; preds = %23
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, 0
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = add i32 %145, -1802747733
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1802747733
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1475444400, i32 1352325362
  store i32 %159, i32* %22
  br label %255

; <label>:160:                                    ; preds = %23
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 1502183134, i32 -1673935450
  store i32 %162, i32* %22
  br label %255

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64*, i64** %10
  store i64 0, i64* %164, align 8
  store i32 1852827126, i32* %22
  br label %255

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64*, i64** %9
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %171, %174
  %176 = sub nsw i64 %171, %173
  %177 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %175
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @_Z3Mulxx(i64 %178, i64 %182)
  %184 = call i64 @_Z3Divxx(i64 %169, i64 %183)
  %185 = load volatile i64*, i64** %7
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %10
  store i64 %187, i64* %188, align 8
  store i32 1852827126, i32* %22
  br label %255

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 2077142559
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2077142559
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 877470646, i32 -461983563
  store i32 %216, i32* %22
  br label %255

; <label>:217:                                    ; preds = %23
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %3
  %220 = load i32, i32* @x.13
  %221 = load i32, i32* @y.14
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -593652894, i32 -461983563
  store i32 %233, i32* %22
  br label %255

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64, i64* %3
  ret i64 %235

; <label>:236:                                    ; preds = %23
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  store i64 %0, i64* %238, align 8
  store i64 %1, i64* %239, align 8
  %241 = load i64, i64* %238, align 8
  %242 = load i64, i64* %239, align 8
  %243 = icmp slt i64 %241, %242
  store i32 1434611202, i32* %22
  br label %255

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  %247 = icmp slt i64 %246, 0
  store i32 -614574627, i32* %22
  br label %255

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %250, 0
  store i32 1391328572, i32* %22
  br label %255

; <label>:252:                                    ; preds = %23
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  store i32 877470646, i32* %22
  br label %255

; <label>:255:                                    ; preds = %252, %248, %244, %236, %217, %189, %165, %163, %160, %141, %125, %122, %104, %88, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1906316877
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1906316877
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1733644068, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1733644068, label %24
    i32 -1269052125, label %44
    i32 -112215043, label %67
    i32 -1205397861, label %70
    i32 362031409, label %97
    i32 1700666073, label %115
    i32 549293094, label %118
    i32 -1272419015, label %120
    i32 1459908122, label %136
    i32 -1271670539, label %168
    i32 1386543410, label %169
    i32 -443854635, label %172
    i32 -1193280241, label %178
    i32 -2065533857, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %245

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1269052125, i32 -443854635
  store i32 %43, i32* %20
  br label %245

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -112215043, i32 -443854635
  store i32 %66, i32* %20
  br label %245

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1205397861, i32 -1272419015
  store i32 %69, i32* %20
  br label %245

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 362031409, i32 -1193280241
  store i32 %96, i32* %20
  br label %245

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1700666073, i32 -1193280241
  store i32 %114, i32* %20
  br label %245

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 549293094, i32 -1272419015
  store i32 %117, i32* %20
  br label %245

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %7
  store i64 1, i64* %119, align 8
  store i32 1386543410, i32* %20
  br label %245

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 %121, -1105789784
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1105789784
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1459908122, i32 -2065533857
  store i32 %135, i32* %20
  br label %245

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %138, 972342170265877221
  %142 = add i64 %141, %140
  %143 = sub i64 %142, 972342170265877221
  %144 = add nsw i64 %138, %140
  %145 = add i64 %143, -9012863505323336320
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -9012863505323336320
  %148 = sub nsw i64 %143, 1
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = call i64 @_Z1Cxx(i64 %147, i64 %150)
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 %153, -896316252
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -896316252
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1271670539, i32 -2065533857
  store i32 %167, i32* %20
  br label %245

; <label>:168:                                    ; preds = %21
  store i32 1386543410, i32* %20
  br label %245

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %21
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64 %0, i64* %174, align 8
  store i64 %1, i64* %175, align 8
  %176 = load i64, i64* %174, align 8
  %177 = icmp eq i64 %176, 0
  store i32 -1269052125, i32* %20
  br label %245

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  store i32 362031409, i32* %20
  br label %245

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %184, %186
  %188 = shl i64 %184, %186
  %189 = shl i64 %184, %186
  %190 = add i64 %184, 5500794668554377859
  %191 = add i64 %190, %186
  %192 = sub i64 %191, 5500794668554377859
  %193 = add nsw i64 %184, %186
  %194 = sub i64 0, -3802752996592422325
  %195 = sub i64 %194, %192
  %196 = add i64 %195, -3802752996592422325
  %197 = sub i64 0, %192
  %198 = sub i64 %196, 7513074109381221194
  %199 = add i64 %198, 1
  %200 = add i64 %199, 7513074109381221194
  %201 = add i64 %196, 1
  %202 = shl i64 %192, 1
  %203 = sub i64 0, 1
  %204 = add i64 %192, %203
  %205 = sub i64 %192, 1
  %206 = mul i64 %204, 1
  %207 = add i64 %192, -7856910895398156824
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -7856910895398156824
  %210 = sub i64 %192, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, -3440018228479830593
  %213 = sub i64 %212, %192
  %214 = add i64 %213, -3440018228479830593
  %215 = sub i64 0, %192
  %216 = add i64 %214, -4017557927849789740
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -4017557927849789740
  %219 = add i64 %214, 1
  %220 = add i64 0, 5690981132841658149
  %221 = sub i64 %220, %192
  %222 = sub i64 %221, 5690981132841658149
  %223 = sub i64 0, %192
  %224 = sub i64 0, %222
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 1
  %229 = sub i64 0, -8573600594275243138
  %230 = sub i64 %229, %192
  %231 = add i64 %230, -8573600594275243138
  %232 = sub i64 0, %192
  %233 = add i64 %231, 4709266332921414480
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 4709266332921414480
  %236 = add i64 %231, 1
  %237 = add i64 %192, 8140310332035455549
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 8140310332035455549
  %240 = sub nsw i64 %192, 1
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = call i64 @_Z1Cxx(i64 %239, i64 %242)
  %244 = load volatile i64*, i64** %7
  store i64 %243, i64* %244, align 8
  store i32 1459908122, i32* %20
  br label %245

; <label>:245:                                    ; preds = %182, %178, %172, %168, %136, %120, %118, %115, %97, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = add i32 %8, -32588481
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -32588481
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 98420422, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 98420422, label %22
    i32 -237359657, label %42
    i32 -1821652959, label %93
    i32 -1651384046, label %94
    i32 1652663115, label %122
    i32 1491071824, label %142
    i32 -1581543817, label %145
    i32 -2094665708, label %188
    i32 2097727927, label %197
    i32 -277380401, label %202
    i32 923861518, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %226

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -237359657, i32 -277380401
  store i32 %41, i32* %18
  br label %226

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  store i32 0, i32* %43, align 4
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4factv()
  %56 = load volatile i64*, i64** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %5
  %61 = load volatile i64*, i64** %4
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %60)
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %4
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %3
  store i64 1, i64* %65, align 8
  %66 = load volatile i64*, i64** %2
  store i64 1, i64* %66, align 8
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
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
  %92 = select i1 %90, i32 -1821652959, i32 -277380401
  store i32 %92, i32* %18
  br label %226

; <label>:93:                                     ; preds = %19
  store i32 -1651384046, i32* %18
  br label %226

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 86535425
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 86535425
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1652663115, i32 923861518
  store i32 %121, i32* %18
  br label %226

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = icmp sle i64 %124, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.17
  %129 = load i32, i32* @y.18
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1491071824, i32 923861518
  store i32 %141, i32* %18
  br label %226

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -1581543817, i32 2097727927
  store i32 %144, i32* %18
  br label %226

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %2
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_Z1Cxx(i64 %149, i64 %151)
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, 3434677703363193864
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 3434677703363193864
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %162, -5571323409605795855
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -5571323409605795855
  %168 = sub nsw i64 %162, %164
  %169 = sub i64 %167, -6065092801153640795
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -6065092801153640795
  %172 = sub nsw i64 %167, 1
  %173 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %2
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_Z3Mulxx(i64 %174, i64 %178)
  %180 = call i64 @_Z3Divxx(i64 %160, i64 %179)
  %181 = call i64 @_Z3Mulxx(i64 %152, i64 %180)
  %182 = sub i64 %147, -4197881319316230821
  %183 = add i64 %182, %181
  %184 = add i64 %183, -4197881319316230821
  %185 = add nsw i64 %147, %181
  %186 = srem i64 %184, 1000000007
  %187 = load volatile i64*, i64** %3
  store i64 %186, i64* %187, align 8
  store i32 -2094665708, i32* %18
  br label %226

; <label>:188:                                    ; preds = %19
  %189 = load volatile i64*, i64** %2
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = load volatile i64*, i64** %2
  store i64 %194, i64* %196, align 8
  store i32 -1651384046, i32* %18
  br label %226

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:202:                                    ; preds = %19
  %203 = alloca i32, align 4
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  store i32 0, i32* %203, align 4
  %208 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::basic_ios"*
  %214 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %213, %"class.std::basic_ostream"* null)
  %215 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4factv()
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %204)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %216, i64* dereferenceable(8) %205)
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %205, i64* dereferenceable(8) %204)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %205, align 8
  store i64 1, i64* %206, align 8
  store i64 1, i64* %207, align 8
  store i32 -237359657, i32* %18
  br label %226

; <label>:220:                                    ; preds = %19
  %221 = load volatile i64*, i64** %2
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = icmp sle i64 %222, %224
  store i32 1652663115, i32* %18
  br label %226

; <label>:226:                                    ; preds = %220, %202, %188, %145, %142, %122, %94, %93, %42, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = sub i32 %9, -576236118
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -576236118
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1832626726, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1832626726, label %23
    i32 608965700, label %43
    i32 1853300502, label %70
    i32 136760736, label %73
    i32 1128284808, label %77
    i32 1274158451, label %81
    i32 470786160, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 608965700, i32 470786160
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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
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
  %69 = select i1 %67, i32 1853300502, i32 470786160
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 136760736, i32 1128284808
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1274158451, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1274158451, i32* %19
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
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 608965700, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466291507.cpp() #0 section ".text.startup" {
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
