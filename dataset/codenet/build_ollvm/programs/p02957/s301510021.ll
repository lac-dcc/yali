; ModuleID = 'Project_CodeNet_C++1400/p02957/s301510021.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s301510021.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [1010101 x i64] zeroinitializer, align 16
@finv = global [1010101 x i64] zeroinitializer, align 16
@inv = global [1010101 x i64] zeroinitializer, align 16
@par = global [101010 x i64] zeroinitializer, align 16
@rank2 = global [101010 x i64] zeroinitializer, align 16
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@c = global [2010 x [2010 x i8]] zeroinitializer, align 16
@a = global [20 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301510021.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -2003689746
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2003689746
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1138863155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1138863155, label %17
    i32 -847223782, label %37
    i32 1989988342, label %65
    i32 372808461, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -847223782, i32 372808461
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2pi, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1989988342, i32 372808461
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @acos(double -1.000000e+00) #3
  store double %67, double* @_ZL2pi, align 8
  store i32 -847223782, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1690272437, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %68
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1690272437, label %6
    i32 -122639604, label %11
    i32 -248333158, label %61
    i32 -1263346576, label %67
  ]

; <label>:5:                                      ; preds = %3
  br label %68

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 1010101
  %10 = select i1 %9, i32 -122639604, i32 -1263346576
  store i32 %10, i32* %2
  br label %68

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 2115756192
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2115756192
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 1000000007, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = add i64 1000000007, 3721132770476099316
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 3721132770476099316
  %40 = sub nsw i64 1000000007, %36
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, -414794885
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -414794885
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 -248333158, i32* %2
  br label %68

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 %62, 36798839
  %64 = add i32 %63, 1
  %65 = add i32 %64, 36798839
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  store i32 -1690272437, i32* %2
  br label %68

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %61, %11, %6, %5
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
  store i32 -650482353, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -650482353, label %14
    i32 -1230587464, label %19
    i32 1012830504, label %35
    i32 -157464813, label %51
    i32 -819592740, label %52
    i32 1229341453, label %56
    i32 -1193862420, label %60
    i32 1903808247, label %87
    i32 1904450934, label %115
    i32 667496509, label %116
    i32 155602717, label %134
    i32 -1701818167, label %136
    i32 -772058900, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1230587464, i32 -819592740
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, -1804770025
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1804770025
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1012830504, i32 -1701818167
  store i32 %34, i32* %10
  br label %138

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 2056955168
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2056955168
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -157464813, i32 -1701818167
  store i32 %50, i32* %10
  br label %138

; <label>:51:                                     ; preds = %11
  store i32 155602717, i32* %10
  br label %138

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 -1193862420, i32 1229341453
  store i32 %55, i32* %10
  br label %138

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i32 -1193862420, i32 667496509
  store i32 %59, i32* %10
  br label %138

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1903808247, i32 -772058900
  store i32 %86, i32* %10
  br label %138

; <label>:87:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, -1345764586
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1345764586
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1904450934, i32 -772058900
  store i32 %114, i32* %10
  br label %138

; <label>:115:                                    ; preds = %11
  store i32 155602717, i32* %10
  br label %138

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %122, %129
  %131 = srem i64 %130, 1000000007
  %132 = mul nsw i64 %119, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %5, align 8
  store i32 155602717, i32* %10
  br label %138

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %5, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1012830504, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1903808247, i32* %10
  br label %138

; <label>:138:                                    ; preds = %137, %136, %116, %115, %87, %60, %56, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -292464684, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -292464684, label %24
    i32 347605974, label %32
    i32 -167411581, label %60
    i32 -722989019, label %61
    i32 -1034321349, label %66
    i32 -1567686711, label %101
    i32 -692396499, label %112
    i32 1830497491, label %121
    i32 -1393032102, label %124
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 347605974, i32 -1393032102
  store i32 %31, i32* %20
  br label %132

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %42, i64* %43, align 8
  %44 = load volatile i64*, i64** %5
  store i64 1, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -167411581, i32 -1393032102
  store i32 %59, i32* %20
  br label %132

; <label>:60:                                     ; preds = %21
  store i32 -722989019, i32* %20
  br label %132

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -1034321349, i32 -1567686711
  store i32 %65, i32* %20
  br label %132

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %8
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %68, %70
  %72 = load volatile i64*, i64** %3
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %74, %76
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 2627144084069889498
  %81 = sub i64 %80, %77
  %82 = sub i64 %81, 2627144084069889498
  %83 = sub nsw i64 %79, %77
  %84 = load volatile i64*, i64** %8
  store i64 %82, i64* %84, align 8
  %85 = load volatile i64*, i64** %8
  %86 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %86) #3
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %90
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, -6921645176640732609
  %95 = sub i64 %94, %91
  %96 = add i64 %95, -6921645176640732609
  %97 = sub nsw i64 %93, %91
  %98 = load volatile i64*, i64** %5
  store i64 %96, i64* %98, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %100) #3
  store i32 -722989019, i32* %20
  br label %132

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, %103
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i32 -692396499, i32 1830497491
  store i32 %111, i32* %20
  br label %132

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %114
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, %114
  %120 = load volatile i64*, i64** %5
  store i64 %118, i64* %120, align 8
  store i32 1830497491, i32* %20
  br label %132

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %21
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 %1, i64* %126, align 8
  %131 = load i64, i64* %126, align 8
  store i64 %131, i64* %127, align 8
  store i64 1, i64* %128, align 8
  store i64 0, i64* %129, align 8
  store i32 347605974, i32* %20
  br label %132

; <label>:132:                                    ; preds = %124, %112, %101, %66, %61, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1637497414
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1637497414
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1117885553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1117885553, label %19
    i32 -742434025, label %27
    i32 833377277, label %68
    i32 729609572, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -742434025, i32 729609572
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, 671019946
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 671019946
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
  %67 = select i1 %65, i32 833377277, i32 729609572
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -742434025, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -386935309, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %106
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -386935309, label %14
    i32 -1863606708, label %18
    i32 -1600562299, label %24
    i32 -1101659186, label %51
    i32 -94024071, label %67
    i32 -185802756, label %69
    i32 -951991800, label %86
    i32 -170723578, label %101
    i32 1013236871, label %103
    i32 -1885166134, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1863606708, i32 -1600562299
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -185802756, i32* %9
  store i64 %23, i64* %10
  br label %106

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1101659186, i32 1013236871
  store i32 %50, i32* %9
  br label %106

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %4
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
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
  %66 = select i1 %64, i32 -94024071, i32 1013236871
  store i32 %66, i32* %9
  br label %106

; <label>:67:                                     ; preds = %11
  store i32 -185802756, i32* %9
  %68 = load volatile i64, i64* %4
  store i64 %68, i64* %10
  br label %106

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %10
  store i64 %70, i64* %3
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, -1223468076
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1223468076
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -951991800, i32 -1885166134
  store i32 %85, i32* %9
  br label %106

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -170723578, i32 -1885166134
  store i32 %100, i32* %9
  br label %106

; <label>:101:                                    ; preds = %11
  %102 = load volatile i64, i64* %3
  ret i64 %102

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %6, align 8
  store i32 -1101659186, i32* %9
  br label %106

; <label>:105:                                    ; preds = %11
  store i32 -951991800, i32* %9
  br label %106

; <label>:106:                                    ; preds = %105, %103, %86, %69, %67, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1565106963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1565106963, label %12
    i32 1712822541, label %16
    i32 -1459361527, label %20
    i32 1243430265, label %21
    i32 993650417, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1459361527, i32 1712822541
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1459361527, i32 1243430265
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 993650417, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @_Z3gcdxx(i64 %23, i64 %24)
  %26 = sdiv i64 %22, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %4, align 8
  store i32 993650417, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 2135521371, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %136
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2135521371, label %9
    i32 837786159, label %36
    i32 -2005920489, label %54
    i32 374655051, label %57
    i32 -389726207, label %85
    i32 1353221461, label %117
    i32 1357893840, label %118
    i32 -357963065, label %125
    i32 80822700, label %126
    i32 333148495, label %130
  ]

; <label>:8:                                      ; preds = %6
  br label %136

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 837786159, i32 80822700
  store i32 %35, i32* %5
  br label %136

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2005920489, i32 80822700
  store i32 %53, i32* %5
  br label %136

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 374655051, i32 -357963065
  store i32 %56, i32* %5
  br label %136

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = add i32 %58, -1494730757
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1494730757
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
  %84 = select i1 %82, i32 -389726207, i32 333148495
  store i32 %84, i32* %5
  br label %136

; <label>:85:                                     ; preds = %6
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  %91 = load i32, i32* @x.16
  %92 = load i32, i32* @y.17
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1353221461, i32 333148495
  store i32 %116, i32* %5
  br label %136

; <label>:117:                                    ; preds = %6
  store i32 1357893840, i32* %5
  br label %136

; <label>:118:                                    ; preds = %6
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  store i64 %123, i64* %4, align 8
  store i32 2135521371, i32* %5
  br label %136

; <label>:125:                                    ; preds = %6
  ret void

; <label>:126:                                    ; preds = %6
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = icmp slt i64 %127, %128
  store i32 837786159, i32* %5
  br label %136

; <label>:130:                                    ; preds = %6
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %134
  store i64 0, i64* %135, align 8
  store i32 -389726207, i32* %5
  br label %136

; <label>:136:                                    ; preds = %130, %126, %118, %117, %85, %57, %54, %36, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2019018416, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2019018416, label %15
    i32 -179580836, label %20
    i32 -1605013601, label %22
    i32 1217257740, label %29
    i32 1657497517, label %57
    i32 195568155, label %86
    i32 551645873, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 -179580836, i32 -1605013601
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %5, align 8
  store i32 1217257740, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z4findx(i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i64 %26, i64* %5, align 8
  store i32 1217257740, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = add i32 %30, -1765889471
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1765889471
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1657497517, i32 551645873
  store i32 %56, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %2
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 %59, -2009507747
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2009507747
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 195568155, i32 551645873
  store i32 %85, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load volatile i64, i64* %2
  ret i64 %87

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %5, align 8
  store i32 1657497517, i32* %11
  br label %90

; <label>:90:                                     ; preds = %88, %57, %29, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5unitexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call i64 @_Z4findx(i64 %8)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @_Z4findx(i64 %10)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1139757572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1139757572, label %18
    i32 1687428337, label %23
    i32 -1722723231, label %39
    i32 -1068716517, label %55
    i32 1297747906, label %56
    i32 -514602291, label %71
    i32 -934691254, label %106
    i32 549170126, label %109
    i32 -1562712365, label %137
    i32 1732517367, label %168
    i32 1415896669, label %169
    i32 -1280780676, label %181
    i32 1524307080, label %189
    i32 768727289, label %205
    i32 1173653483, label %221
    i32 1044362178, label %222
    i32 -1376506979, label %238
    i32 65319078, label %253
    i32 711922537, label %254
    i32 -580041832, label %255
    i32 1297740149, label %263
    i32 -763213142, label %267
    i32 -201791000, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %269

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1687428337, i32 1297747906
  store i32 %22, i32* %14
  br label %269

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, 1727064127
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1727064127
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1722723231, i32 711922537
  store i32 %38, i32* %14
  br label %269

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = sub i32 %40, 92295748
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 92295748
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1068716517, i32 711922537
  store i32 %54, i32* %14
  br label %269

; <label>:55:                                     ; preds = %15
  store i32 1044362178, i32* %14
  br label %269

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.20
  %58 = load i32, i32* @y.21
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -514602291, i32 -580041832
  store i32 %70, i32* %14
  br label %269

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %74, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = add i32 %79, -832682710
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -832682710
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -934691254, i32 -580041832
  store i32 %105, i32* %14
  br label %269

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 549170126, i32 1415896669
  store i32 %108, i32* %14
  br label %269

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = sub i32 %110, -1949680400
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1949680400
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1562712365, i32 1297740149
  store i32 %136, i32* %14
  br label %269

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.20
  %142 = load i32, i32* @y.21
  %143 = sub i32 %141, -2119654374
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2119654374
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1732517367, i32 1297740149
  store i32 %167, i32* %14
  br label %269

; <label>:168:                                    ; preds = %15
  store i32 1044362178, i32* %14
  br label %269

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %175, %178
  %180 = select i1 %179, i32 -1280780676, i32 1524307080
  store i32 %180, i32* %14
  br label %269

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, 6386249714396274200
  %186 = add i64 %185, 1
  %187 = add i64 %186, 6386249714396274200
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %183, align 8
  store i32 1524307080, i32* %14
  br label %269

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.20
  %191 = load i32, i32* @y.21
  %192 = add i32 %190, 131695158
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 131695158
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 768727289, i32 -763213142
  store i32 %204, i32* %14
  br label %269

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.20
  %207 = load i32, i32* @y.21
  %208 = sub i32 %206, 115632219
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 115632219
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1173653483, i32 -763213142
  store i32 %220, i32* %14
  br label %269

; <label>:221:                                    ; preds = %15
  store i32 1044362178, i32* %14
  br label %269

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* @x.20
  %224 = load i32, i32* @y.21
  %225 = sub i32 %223, 1797453058
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1797453058
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1376506979, i32 -201791000
  store i32 %237, i32* %14
  br label %269

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* @x.20
  %240 = load i32, i32* @y.21
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 65319078, i32 -201791000
  store i32 %252, i32* %14
  br label %269

; <label>:253:                                    ; preds = %15
  ret void

; <label>:254:                                    ; preds = %15
  store i32 -1722723231, i32* %14
  br label %269

; <label>:255:                                    ; preds = %15
  %256 = load i64, i64* %6, align 8
  %257 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp slt i64 %258, %261
  store i32 -514602291, i32* %14
  br label %269

; <label>:263:                                    ; preds = %15
  %264 = load i64, i64* %7, align 8
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %265
  store i64 %264, i64* %266, align 8
  store i32 -1562712365, i32* %14
  br label %269

; <label>:267:                                    ; preds = %15
  store i32 768727289, i32* %14
  br label %269

; <label>:268:                                    ; preds = %15
  store i32 -1376506979, i32* %14
  br label %269

; <label>:269:                                    ; preds = %268, %267, %263, %255, %254, %238, %222, %221, %205, %189, %181, %169, %168, %137, %109, %106, %71, %56, %55, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, 755548170
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 755548170
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2068150732, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %237
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2068150732, label %20
    i32 2081959994, label %40
    i32 -600211553, label %84
    i32 -894669735, label %87
    i32 -508109874, label %103
    i32 1147377832, label %132
    i32 986713542, label %133
    i32 -863324628, label %135
    i32 -1851265064, label %136
    i32 -158902334, label %195
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2081959994, i32 -1851265064
  store i32 %39, i32* %16
  br label %237

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile i64*, i64** %3
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %2
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %3
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %2
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %49, %52
  %54 = add nsw i64 %49, %51
  %55 = call i64 @_ZSt3absx(i64 %53)
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -600211553, i32 -1851265064
  store i32 %83, i32* %16
  br label %237

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 -894669735, i32 986713542
  store i32 %86, i32* %16
  br label %237

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.22
  %89 = load i32, i32* @y.23
  %90 = sub i32 %88, -664818031
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -664818031
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -508109874, i32 -158902334
  store i32 %102, i32* %16
  br label %237

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %2
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %105
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %105, %107
  %113 = call i64 @_ZSt3absx(i64 %111)
  %114 = sdiv i64 %113, 2
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.22
  %118 = load i32, i32* @y.23
  %119 = sub i32 %117, 1796360038
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1796360038
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1147377832, i32 -158902334
  store i32 %131, i32* %16
  br label %237

; <label>:132:                                    ; preds = %17
  store i32 -863324628, i32* %16
  br label %237

; <label>:133:                                    ; preds = %17
  %134 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -863324628, i32* %16
  br label %237

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %17
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i32 0, i32* %137, align 4
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %140, i64* dereferenceable(8) %139)
  %142 = load i64, i64* %138, align 8
  %143 = load i64, i64* %139, align 8
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = sub i64 0, %145
  %148 = sub i64 0, %143
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %143
  %152 = sub i64 %142, 3519776250978283800
  %153 = sub i64 %152, %143
  %154 = add i64 %153, 3519776250978283800
  %155 = sub i64 %142, %143
  %156 = mul i64 %154, %143
  %157 = sub i64 0, %142
  %158 = add i64 0, %157
  %159 = sub i64 0, %142
  %160 = add i64 %158, 7948760608189883147
  %161 = add i64 %160, %143
  %162 = sub i64 %161, 7948760608189883147
  %163 = add i64 %158, %143
  %164 = sub i64 0, %143
  %165 = add i64 %142, %164
  %166 = sub i64 %142, %143
  %167 = mul i64 %165, %143
  %168 = sub i64 %142, -3414445344712304125
  %169 = sub i64 %168, %143
  %170 = add i64 %169, -3414445344712304125
  %171 = sub i64 %142, %143
  %172 = mul i64 %170, %143
  %173 = sub i64 0, %142
  %174 = sub i64 0, %143
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %142, %143
  %178 = call i64 @_ZSt3absx(i64 %176)
  %179 = add i64 0, -6772104488595251864
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -6772104488595251864
  %182 = sub i64 0, %178
  %183 = sub i64 %181, -148725386967850791
  %184 = add i64 %183, 2
  %185 = add i64 %184, -148725386967850791
  %186 = add i64 %181, 2
  %187 = shl i64 %178, 2
  %188 = sub i64 0, 2
  %189 = add i64 %178, %188
  %190 = sub i64 %178, 2
  %191 = mul i64 %189, 2
  %192 = shl i64 %178, 2
  %193 = srem i64 %178, 2
  %194 = icmp eq i64 %193, 0
  store i32 2081959994, i32* %16
  br label %237

; <label>:195:                                    ; preds = %17
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %2
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %197, %199
  %201 = shl i64 %197, %199
  %202 = sub i64 0, -7234989262925922128
  %203 = sub i64 %202, %197
  %204 = add i64 %203, -7234989262925922128
  %205 = sub i64 0, %197
  %206 = sub i64 %204, -8359244382501267663
  %207 = add i64 %206, %199
  %208 = add i64 %207, -8359244382501267663
  %209 = add i64 %204, %199
  %210 = add i64 %197, 4834314295522792173
  %211 = sub i64 %210, %199
  %212 = sub i64 %211, 4834314295522792173
  %213 = sub i64 %197, %199
  %214 = mul i64 %212, %199
  %215 = add i64 %197, -6583688487545163570
  %216 = add i64 %215, %199
  %217 = sub i64 %216, -6583688487545163570
  %218 = add nsw i64 %197, %199
  %219 = call i64 @_ZSt3absx(i64 %217)
  %220 = sub i64 0, 2
  %221 = add i64 %219, %220
  %222 = sub i64 %219, 2
  %223 = mul i64 %221, 2
  %224 = sub i64 0, -3964550735055389455
  %225 = sub i64 %224, %219
  %226 = add i64 %225, -3964550735055389455
  %227 = sub i64 0, %219
  %228 = add i64 %226, 4000713826108154867
  %229 = add i64 %228, 2
  %230 = sub i64 %229, 4000713826108154867
  %231 = add i64 %226, 2
  %232 = shl i64 %219, 2
  %233 = shl i64 %219, 2
  %234 = sdiv i64 %219, 2
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -508109874, i32* %16
  br label %237

; <label>:237:                                    ; preds = %195, %136, %133, %132, %103, %87, %84, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 168606793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 168606793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1534749523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1534749523, label %19
    i32 -63779440, label %39
    i32 -784045791, label %73
    i32 1691319272, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -63779440, i32 1691319272
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -784045791, i32 1691319272
  store i32 %72, i32* %15
  br label %95

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 0, %77
  %79 = sub i64 0, %77
  %80 = add i64 0, %79
  %81 = sub i64 0, %77
  %82 = mul i64 %80, %77
  %83 = add i64 0, -5387577498724396534
  %84 = sub i64 %83, %77
  %85 = sub i64 %84, -5387577498724396534
  %86 = sub i64 0, %77
  %87 = mul i64 %85, %77
  %88 = shl i64 0, %77
  %89 = add i64 0, 6411133182514340651
  %90 = sub i64 %89, %77
  %91 = sub i64 %90, 6411133182514340651
  %92 = sub i64 0, %77
  %93 = icmp sge i64 %77, 0
  %94 = select i1 %93, i64 %77, i64 %91
  store i32 -63779440, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, -632497181
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -632497181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1437483625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1437483625, label %19
    i32 -1336594193, label %39
    i32 -1913966977, label %68
    i32 -768153484, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1336594193, i32 -768153484
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1913966977, i32 -768153484
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1336594193, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301510021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
