; ModuleID = 'Project_CodeNet_C++1400/p02769/s707663720.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12ModFactorialC2Ei = comdat any

$_ZN12ModFactorial14getCombinationEii = comdat any

$_ZN12ModFactorialD2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g_bm = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0

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
define i32 @_Z4modlx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %1, %42
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i32, i32* @g_bm, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %11, align 8
  %15 = srem i64 %14, %13
  store i64 %15, i64* %11, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp slt i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %39

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @g_bm, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = load i32, i32* @g_bm, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 %31, %33
  %35 = sub nsw i64 1, %34
  %36 = mul nsw i64 %29, %35
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %27, %26
  %40 = load i64, i64* %11, align 8
  %41 = trunc i64 %40 to i32
  ret i32 %41

; <label>:42:                                     ; preds = %10, %1
  %43 = alloca i64, align 8
  store i64 %0, i64* %43, align 8
  %44 = load i32, i32* @g_bm, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %43, align 8
  %47 = shl i64 %46, %45
  %48 = sub i64 0, %46
  %49 = add i64 %48, %45
  %50 = sub i64 0, %46
  %51 = add i64 %50, %45
  %52 = shl i64 %46, %45
  %53 = sub i64 0, %46
  %54 = add i64 %53, %45
  %55 = sub i64 %46, %45
  %56 = mul i64 %55, %45
  %57 = shl i64 %46, %45
  %58 = srem i64 %46, %45
  store i64 %58, i64* %43, align 8
  %59 = load i64, i64* %43, align 8
  %60 = icmp slt i64 %59, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modaddxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %14, %15
  %17 = call i32 @_Z4modlx(i64 %16)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 %30, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 %30, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 %30, %31
  %37 = mul i64 %36, %31
  %38 = add nsw i64 %30, %31
  %39 = call i32 @_Z4modlx(i64 %38)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8modminusxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = call i32 @_Z4modlx(i64 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modmulxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = call i32 @_Z4modlx(i64 %16)
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 %30, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 %30, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 %30, %31
  %37 = mul i64 %36, %31
  %38 = sub i64 %30, %31
  %39 = mul i64 %38, %31
  %40 = mul nsw i64 %30, %31
  %41 = call i32 @_Z4modlx(i64 %40)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i32 @_Z4modlx(i64 %8)
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %2
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %116

; <label>:25:                                     ; preds = %16, %116
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @_Z6modmulxx(i64 %39, i64 %41)
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %36
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %43, %119
  %53 = load i64, i64* %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = and i64 %53, %56
  %58 = icmp ne i64 %57, 0
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %74

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @_Z6modmulxx(i64 %70, i64 %72)
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %75, %138
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %84
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %141

; <label>:105:                                    ; preds = %96, %141
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %105
  ret i32 %106

; <label>:116:                                    ; preds = %25, %16
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 0
  br label %25

; <label>:119:                                    ; preds = %52, %43
  %120 = load i64, i64* %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = zext i32 %121 to i64
  %123 = sub i64 1, %122
  %124 = mul i64 %123, %122
  %125 = shl i64 1, %122
  %126 = shl i64 1, %122
  %127 = sub i64 0, %120
  %128 = add i64 %127, %126
  %129 = sub i64 0, %120
  %130 = add i64 %129, %126
  %131 = shl i64 %120, %126
  %132 = sub i64 0, %120
  %133 = add i64 %132, %126
  %134 = sub i64 0, %120
  %135 = add i64 %134, %126
  %136 = and i64 %120, %126
  %137 = icmp ne i64 %136, 0
  br label %52

; <label>:138:                                    ; preds = %84, %75
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %84

; <label>:141:                                    ; preds = %105, %96
  %142 = load i32, i32* %6, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10modcalcsubxxc(i64, i64, i8 signext) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %22 [
    i32 43, label %10
    i32 45, label %14
    i32 42, label %18
  ]

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @_Z6modaddxx(i64 %11, i64 %12)
  store i32 %13, i32* %4, align 4
  br label %41

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i32 @_Z8modminusxx(i64 %15, i64 %16)
  store i32 %17, i32* %4, align 4
  br label %41

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i32 @_Z6modmulxx(i64 %19, i64 %20)
  store i32 %21, i32* %4, align 4
  br label %41

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %22, %61
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40, %18, %14, %10
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %41, %62
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %50
  ret i32 %51

; <label>:61:                                     ; preds = %31, %22
  store i32 0, i32* %4, align 4
  br label %31

; <label>:62:                                     ; preds = %50, %41
  %63 = load i32, i32* %4, align 4
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11modsublevelc(i8 signext) #4 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %10
  switch i32 %14, label %26 [
    i32 43, label %24
    i32 45, label %24
    i32 42, label %25
  ]

; <label>:24:                                     ; preds = %23, %23
  store i32 0, i32* %11, align 4
  br label %27

; <label>:25:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  br label %27

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25, %24
  %28 = load i32, i32* %11, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store i8 %0, i8* %31, align 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i32, i32* @g_bm, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %43, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %12, %47
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %22, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %21
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = call i32 @_Z4modlx(i64 %45)
  ret i32 %46

; <label>:47:                                     ; preds = %21, %12
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = shl i64 %48, %49
  %51 = sub i64 %48, %49
  %52 = mul i64 %51, %49
  %53 = sub i64 0, %48
  %54 = add i64 %53, %49
  %55 = shl i64 %48, %49
  %56 = sub i64 %48, %49
  %57 = mul i64 %56, %49
  %58 = sdiv i64 %48, %49
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  %61 = shl i64 %59, %60
  %62 = shl i64 %59, %60
  %63 = sub i64 0, %59
  %64 = add i64 %63, %60
  %65 = shl i64 %59, %60
  %66 = shl i64 %59, %60
  %67 = sub i64 0, %59
  %68 = add i64 %67, %60
  %69 = shl i64 %59, %60
  %70 = sub i64 %59, %60
  %71 = mul i64 %70, %60
  %72 = mul nsw i64 %59, %60
  %73 = load i64, i64* %2, align 8
  %74 = shl i64 %73, %72
  %75 = shl i64 %73, %72
  %76 = sub nsw i64 %73, %72
  store i64 %76, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %5, align 8
  %79 = shl i64 %77, %78
  %80 = sub i64 0, %77
  %81 = add i64 %80, %78
  %82 = shl i64 %77, %78
  %83 = shl i64 %77, %78
  %84 = sub i64 %77, %78
  %85 = mul i64 %84, %78
  %86 = sub i64 0, %77
  %87 = add i64 %86, %78
  %88 = sub i64 %77, %78
  %89 = mul i64 %88, %78
  %90 = mul nsw i64 %77, %78
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %91, %90
  %93 = mul i64 %92, %90
  %94 = sub i64 0, %91
  %95 = add i64 %94, %90
  %96 = sub nsw i64 %91, %90
  store i64 %96, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7modcalcxcxcxcxcxcxcxc(i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext) #4 {
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca [8 x i8], align 1
  %30 = alloca [8 x i64], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i64 %0, i64* %15, align 8
  store i8 %1, i8* %16, align 1
  store i64 %2, i64* %17, align 8
  store i8 %3, i8* %18, align 1
  store i64 %4, i64* %19, align 8
  store i8 %5, i8* %20, align 1
  store i64 %6, i64* %21, align 8
  store i8 %7, i8* %22, align 1
  store i64 %8, i64* %23, align 8
  store i8 %9, i8* %24, align 1
  store i64 %10, i64* %25, align 8
  store i8 %11, i8* %26, align 1
  store i64 %12, i64* %27, align 8
  store i8 %13, i8* %28, align 1
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 0
  %37 = load i8, i8* %16, align 1
  store i8 %37, i8* %36, align 1
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %18, align 1
  store i8 %39, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = load i8, i8* %20, align 1
  store i8 %41, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = load i8, i8* %22, align 1
  store i8 %43, i8* %42, align 1
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = load i8, i8* %24, align 1
  store i8 %45, i8* %44, align 1
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = load i8, i8* %26, align 1
  store i8 %47, i8* %46, align 1
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = load i8, i8* %28, align 1
  store i8 %49, i8* %48, align 1
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 48, i8* %50, align 1
  %51 = getelementptr inbounds [8 x i64], [8 x i64]* %30, i64 0, i64 0
  %52 = load i64, i64* %15, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 1
  %54 = load i64, i64* %17, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 1
  %56 = load i64, i64* %19, align 8
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 1
  %58 = load i64, i64* %21, align 8
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 1
  %60 = load i64, i64* %23, align 8
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 1
  %62 = load i64, i64* %25, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = load i64, i64* %27, align 8
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 0, i64* %65, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %66, align 16
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 0
  store i8 43, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %186, %14
  %69 = load i32, i32* %33, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %187

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @_Z11modsublevelc(i8 signext %79)
  store i32 %80, i32* %35, align 4
  br label %81

; <label>:81:                                     ; preds = %113, %75
  %82 = load i32, i32* %33, align 4
  %83 = load i32, i32* %35, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %85, %190
  %95 = load i32, i32* %33, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %33, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %101
  store i8 43, i8* %102, align 1
  %103 = load i32, i32* %33, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %33, align 4
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %190

; <label>:113:                                    ; preds = %94
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* %33, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %34, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i64], [8 x i64]* %30, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %33, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call i32 @_Z10modcalcsubxxc(i64 %119, i64 %123, i8 signext %127)
  %129 = load i32, i32* %33, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %136, %114
  %133 = load i32, i32* %35, align 4
  %134 = load i32, i32* %33, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %33, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %33, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %33, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call i32 @_Z10modcalcsubxxc(i64 %142, i64 %147, i8 signext %152)
  %154 = load i32, i32* %33, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %33, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %33, align 4
  br label %132

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %232

; <label>:169:                                    ; preds = %160, %232
  %170 = load i32, i32* %34, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %34, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %33, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %169
  br label %68

; <label>:187:                                    ; preds = %68
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  ret i32 %189

; <label>:190:                                    ; preds = %94, %85
  %191 = load i32, i32* %33, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = shl i32 %191, 1
  %199 = sub i32 %191, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %191
  %202 = add i32 %201, 1
  %203 = sub i32 0, %191
  %204 = add i32 %203, 1
  %205 = add nsw i32 %191, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* %33, align 4
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = shl i32 %208, 1
  %212 = sub i32 %208, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %208
  %215 = add i32 %214, 1
  %216 = add nsw i32 %208, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %217
  store i8 43, i8* %218, align 1
  %219 = load i32, i32* %33, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = sub i32 0, %219
  %223 = add i32 %222, 1
  %224 = sub i32 %219, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %219
  %227 = add i32 %226, 1
  %228 = shl i32 %219, 1
  %229 = shl i32 %219, 1
  %230 = shl i32 %219, 1
  %231 = add nsw i32 %219, 1
  store i32 %231, i32* %33, align 4
  br label %94

; <label>:232:                                    ; preds = %169, %160
  %233 = load i32, i32* %34, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %34, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %33, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  br label %169
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.ModFactorial, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %15, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %11, align 8
  %28 = trunc i64 %27 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* %16, i32 %28)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %107, %37
  %39 = load i32, i32* %17, align 4
  %40 = load i64, i64* %14, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %114

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %43, %169
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %18, align 4
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %11, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %52
  %68 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %16, i32 %57, i32 %58)
          to label %69 unwind label %110

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %69, %183
  %79 = sext i32 %68 to i64
  %80 = load i64, i64* %11, align 8
  %81 = sub nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = load i64, i64* %11, align 8
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = sub nsw i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %183

; <label>:97:                                     ; preds = %78
  %98 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %16, i32 %82, i32 %88)
          to label %99 unwind label %110

; <label>:99:                                     ; preds = %97
  %100 = sext i32 %98 to i64
  %101 = invoke i32 @_Z6modmulxx(i64 %79, i64 %100)
          to label %102 unwind label %110

; <label>:102:                                    ; preds = %99
  %103 = sext i32 %101 to i64
  %104 = invoke i32 @_Z6modaddxx(i64 %55, i64 %103)
          to label %105 unwind label %110

; <label>:105:                                    ; preds = %102
  %106 = sext i32 %104 to i64
  store i64 %106, i64* %13, align 8
  br label %107

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %38

; <label>:110:                                    ; preds = %135, %114, %102, %99, %97, %67
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %19, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %20, align 4
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %16) #3
  br label %139

; <label>:114:                                    ; preds = %38
  %115 = load i64, i64* %13, align 8
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
          to label %117 unwind label %110

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %206

; <label>:126:                                    ; preds = %117, %206
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %206

; <label>:135:                                    ; preds = %126
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %110

; <label>:137:                                    ; preds = %135
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %16) #3
  %138 = load i32, i32* %10, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %110
  %140 = load i8*, i8** %19, align 8
  %141 = load i32, i32* %20, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca %class.ModFactorial, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i8*
  %155 = alloca i32
  store i32 0, i32* %145, align 4
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %146)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %147)
  store i64 1, i64* %148, align 8
  %158 = load i64, i64* %146, align 8
  %159 = shl i64 %158, 1
  %160 = shl i64 %158, 1
  %161 = sub i64 0, %158
  %162 = add i64 %161, 1
  %163 = shl i64 %158, 1
  %164 = sub nsw i64 %158, 1
  store i64 %164, i64* %150, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %150)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %149, align 8
  %167 = load i64, i64* %146, align 8
  %168 = trunc i64 %167 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* %151, i32 %168)
  store i32 0, i32* %152, align 4
  br label %9

; <label>:169:                                    ; preds = %52, %43
  %170 = load i32, i32* %17, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 %170, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %170, 1
  %178 = add nsw i32 %170, 1
  store i32 %178, i32* %18, align 4
  %179 = load i64, i64* %13, align 8
  %180 = load i64, i64* %11, align 8
  %181 = trunc i64 %180 to i32
  %182 = load i32, i32* %18, align 4
  br label %52

; <label>:183:                                    ; preds = %78, %69
  %184 = sext i32 %68 to i64
  %185 = load i64, i64* %11, align 8
  %186 = shl i64 %185, 1
  %187 = shl i64 %185, 1
  %188 = sub i64 0, %185
  %189 = add i64 %188, 1
  %190 = sub i64 %185, 1
  %191 = mul i64 %190, 1
  %192 = sub nsw i64 %185, 1
  %193 = trunc i64 %192 to i32
  %194 = load i64, i64* %11, align 8
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = shl i64 %194, %196
  %198 = sub nsw i64 %194, %196
  %199 = sub i64 %198, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 0, %198
  %202 = add i64 %201, 1
  %203 = shl i64 %198, 1
  %204 = sub nsw i64 %198, 1
  %205 = trunc i64 %204 to i32
  br label %78

; <label>:206:                                    ; preds = %126, %117
  br label %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialC2Ei(%class.ModFactorial*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.ModFactorial*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  store i32* %16, i32** %17, align 8
  %18 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  store i32* %23, i32** %24, align 8
  %25 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32 1, i32* %27, align 4
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %68, %2
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %33, %152
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @_Z6modmulxx(i64 %44, i64 %52)
  %54 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %152

; <label>:67:                                     ; preds = %42
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %28

; <label>:71:                                     ; preds = %28
  %72 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @_Z6modinvx(i64 %80)
  %82 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %150, %71
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %169

; <label>:101:                                    ; preds = %92, %169
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %151

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @_Z6modmulxx(i64 %115, i64 %122)
  %124 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* @x.25
  %132 = load i32, i32* @y.26
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %130, %172
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %139
  br label %92

; <label>:151:                                    ; preds = %112
  ret void

; <label>:152:                                    ; preds = %42, %33
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = call i32 @_Z6modmulxx(i64 %154, i64 %162)
  %164 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %163, i32* %168, align 4
  br label %42

; <label>:169:                                    ; preds = %101, %92
  %170 = load i32, i32* %6, align 4
  %171 = icmp sgt i32 %170, 0
  br label %101

; <label>:172:                                    ; preds = %139, %130
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, -1
  %176 = add nsw i32 %173, -1
  store i32 %176, i32* %6, align 4
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial*, i32, i32) #4 comdat align 2 {
  %4 = alloca %class.ModFactorial*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.ModFactorial*, %class.ModFactorial** %4, align 8
  %8 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %14, i8 signext 42, i64 %21, i8 signext 42, i64 %30, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  ret i32 %31
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialD2Ev(%class.ModFactorial*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.ModFactorial*, align 8
  store %class.ModFactorial* %0, %class.ModFactorial** %2, align 8
  %3 = load %class.ModFactorial*, %class.ModFactorial** %2, align 8
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #3
  %7 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  call void @free(i8* %9) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.33
  %2 = load i32, i32* @y.34
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
