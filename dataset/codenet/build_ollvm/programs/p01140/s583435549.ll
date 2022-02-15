; ModuleID = 'Project_CodeNet_C++1400/p01140/s583435549.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s583435549.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [3000 x i32] zeroinitializer, align 16
@w = global [3000 x i32] zeroinitializer, align 16
@seg = global [8192 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@tn = global i32 0, align 4
@ah = global [3000000 x i32] zeroinitializer, align 16
@aw = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583435549.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* @s, align 4
  %5 = alloca i32
  store i32 1606134519, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1606134519, label %9
    i32 2132411085, label %25
    i32 -740108012, label %55
    i32 2122178933, label %58
    i32 1738840993, label %61
    i32 -1530972421, label %62
    i32 -1648613804, label %72
    i32 -1042404480, label %76
    i32 654061214, label %83
    i32 -892213991, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1084197076
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1084197076
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2132411085, i32 -892213991
  store i32 %24, i32* %5
  br label %88

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @s, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -740108012, i32 -892213991
  store i32 %54, i32* %5
  br label %88

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 2122178933, i32 1738840993
  store i32 %57, i32* %5
  br label %88

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @s, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* @s, align 4
  store i32 1606134519, i32* %5
  br label %88

; <label>:61:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1530972421, i32* %5
  br label %88

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @s, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sub i32 %65, 35248285
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 35248285
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %63, %68
  %71 = select i1 %70, i32 -1648613804, i32 654061214
  store i32 %71, i32* %5
  br label %88

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -1042404480, i32* %5
  br label %88

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  store i32 -1530972421, i32* %5
  br label %88

; <label>:83:                                     ; preds = %6
  ret void

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @s, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  store i32 2132411085, i32* %5
  br label %88

; <label>:88:                                     ; preds = %84, %76, %72, %62, %61, %58, %55, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7upgradeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @s, align 4
  %6 = add i32 %5, 896739326
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 896739326
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -1972895127
  %12 = add i32 %11, %8
  %13 = sub i32 %12, -1972895127
  %14 = add nsw i32 %10, %8
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = alloca i32
  store i32 -984722115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %62
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -984722115, label %23
    i32 787390663, label %27
    i32 -1920076628, label %61
  ]

; <label>:22:                                     ; preds = %20
  br label %62

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 787390663, i32 -1920076628
  store i32 %26, i32* %19
  br label %62

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1823280411
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1823280411
  %32 = sub nsw i32 %28, 1
  %33 = sdiv i32 %31, 2
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sub i32 %35, -1658092900
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1658092900
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sub i32 0, %44
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %42
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %42, %52
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -984722115, i32* %19
  br label %62

; <label>:61:                                     ; preds = %20
  ret void

; <label>:62:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1113513640
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1113513640
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -2044147680, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %237
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2044147680, label %32
    i32 -969458550, label %40
    i32 -1711253575, label %86
    i32 -1738760498, label %89
    i32 1559234480, label %96
    i32 -1754028676, label %98
    i32 -429837605, label %105
    i32 1379376082, label %112
    i32 -1459863246, label %119
    i32 -1188245879, label %175
    i32 -1156913370, label %202
    i32 -1604066266, label %220
    i32 511003521, label %222
    i32 -1195717291, label %234
  ]

; <label>:31:                                     ; preds = %29
  br label %237

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -969458550, i32 511003521
  store i32 %39, i32* %28
  br label %237

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = load volatile i32*, i32** %14
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %13
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %12
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %11
  store i32 %3, i32* %52, align 4
  %53 = load volatile i32*, i32** %10
  store i32 %4, i32* %53, align 4
  %54 = load volatile i32*, i32** %10
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %14
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %55, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -619144767
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -619144767
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
  %85 = select i1 %83, i32 -1711253575, i32 511003521
  store i32 %85, i32* %28
  br label %237

; <label>:86:                                     ; preds = %29
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 1559234480, i32 -1738760498
  store i32 %88, i32* %28
  br label %237

; <label>:89:                                     ; preds = %29
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %11
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1559234480, i32 -1754028676
  store i32 %95, i32* %28
  br label %237

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32*, i32** %15
  store i32 0, i32* %97, align 4
  store i32 -1188245879, i32* %28
  br label %237

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32*, i32** %14
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %11
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -429837605, i32 -1459863246
  store i32 %104, i32* %28
  br label %237

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %13
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 1379376082, i32 -1459863246
  store i32 %111, i32* %28
  br label %237

; <label>:112:                                    ; preds = %29
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %15
  store i32 %117, i32* %118, align 4
  store i32 -1188245879, i32* %28
  br label %237

; <label>:119:                                    ; preds = %29
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %13
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %12
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 2
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load volatile i32*, i32** %11
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %133, %135
  %141 = sdiv i32 %139, 2
  %142 = call i32 @_Z3sumiiiii(i32 %121, i32 %123, i32 %128, i32 %131, i32 %141)
  %143 = load volatile i32*, i32** %9
  store i32 %142, i32* %143, align 4
  %144 = load volatile i32*, i32** %14
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %13
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 2
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 2
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %155, 2005556705
  %159 = add i32 %158, %157
  %160 = add i32 %159, 2005556705
  %161 = add nsw i32 %155, %157
  %162 = sdiv i32 %160, 2
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @_Z3sumiiiii(i32 %145, i32 %147, i32 %152, i32 %162, i32 %164)
  %166 = load volatile i32*, i32** %8
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  %174 = load volatile i32*, i32** %15
  store i32 %172, i32* %174, align 4
  store i32 -1188245879, i32* %28
  br label %237

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1156913370, i32 -1195717291
  store i32 %201, i32* %28
  br label %237

; <label>:202:                                    ; preds = %29
  %203 = load volatile i32*, i32** %15
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -2139868116
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2139868116
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1604066266, i32 -1195717291
  store i32 %219, i32* %28
  br label %237

; <label>:220:                                    ; preds = %29
  %221 = load volatile i32, i32* %6
  ret i32 %221

; <label>:222:                                    ; preds = %29
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 %0, i32* %224, align 4
  store i32 %1, i32* %225, align 4
  store i32 %2, i32* %226, align 4
  store i32 %3, i32* %227, align 4
  store i32 %4, i32* %228, align 4
  %231 = load i32, i32* %228, align 4
  %232 = load i32, i32* %224, align 4
  %233 = icmp sle i32 %231, %232
  store i32 -969458550, i32* %28
  br label %237

; <label>:234:                                    ; preds = %29
  %235 = load volatile i32*, i32** %15
  %236 = load i32, i32* %235, align 4
  store i32 -1156913370, i32* %28
  br label %237

; <label>:237:                                    ; preds = %234, %222, %202, %175, %119, %112, %105, %98, %96, %89, %86, %40, %32, %31
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -50632560
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -50632560
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1160086301, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %1133
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1160086301, label %34
    i32 -1219209995, label %54
    i32 317580406, label %82
    i32 332732681, label %83
    i32 998461452, label %99
    i32 -1960355392, label %119
    i32 -1362273206, label %122
    i32 -719184116, label %150
    i32 1945329637, label %168
    i32 -1388751444, label %170
    i32 1382607020, label %173
    i32 -1389397903, label %200
    i32 -980812887, label %218
    i32 -1853133756, label %219
    i32 -234133777, label %225
    i32 -1798554045, label %231
    i32 1892070145, label %238
    i32 891617424, label %266
    i32 -631318930, label %295
    i32 374796624, label %296
    i32 240823522, label %302
    i32 -1763128160, label %310
    i32 1350910744, label %318
    i32 -864169738, label %320
    i32 1371121237, label %326
    i32 42553665, label %354
    i32 -1681550882, label %389
    i32 997745847, label %390
    i32 339272224, label %396
    i32 -420229314, label %412
    i32 1212589266, label %452
    i32 1457873220, label %453
    i32 -1084558970, label %460
    i32 1955748623, label %461
    i32 553637036, label %476
    i32 -1087164885, label %498
    i32 -171168751, label %499
    i32 -2079589658, label %501
    i32 182515576, label %507
    i32 1673448036, label %513
    i32 -971791287, label %520
    i32 -364992454, label %536
    i32 -550930135, label %555
    i32 -102373189, label %556
    i32 102903483, label %583
    i32 -601887721, label %603
    i32 -294024958, label %606
    i32 -843930973, label %621
    i32 912066323, label %644
    i32 -1594835540, label %645
    i32 -1461597688, label %673
    i32 -439038598, label %709
    i32 -655426447, label %710
    i32 1413075868, label %712
    i32 -1453540977, label %718
    i32 -1813977379, label %727
    i32 -941285299, label %754
    i32 -884167454, label %774
    i32 -168646944, label %777
    i32 -349579765, label %791
    i32 75360813, label %799
    i32 1232162157, label %800
    i32 1002318036, label %815
    i32 1986760188, label %837
    i32 -2056290929, label %838
    i32 -2076354690, label %841
    i32 -1001440034, label %846
    i32 1119947242, label %864
    i32 -1147774711, label %879
    i32 215282851, label %902
    i32 -1396106867, label %903
    i32 -746204251, label %912
    i32 163754760, label %913
    i32 -326501534, label %927
    i32 2069364613, label %932
    i32 602423977, label %935
    i32 1906522032, label %938
    i32 1003130139, label %941
    i32 1988792174, label %959
    i32 1738639110, label %981
    i32 2099561893, label %1021
    i32 -1598414323, label %1025
    i32 -741910172, label %1030
    i32 1552898977, label %1038
    i32 1724590946, label %1079
    i32 -1593092693, label %1084
    i32 1250689067, label %1104
  ]

; <label>:33:                                     ; preds = %31
  br label %1133

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1219209995, i32 163754760
  store i32 %53, i32* %29
  br label %1133

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  store i32 0, i32* %55, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 317580406, i32 163754760
  store i32 %81, i32* %29
  br label %1133

; <label>:82:                                     ; preds = %31
  store i32 332732681, i32* %29
  br label %1133

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -722404603
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -722404603
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 998461452, i32 -326501534
  store i32 %98, i32* %29
  br label %1133

; <label>:99:                                     ; preds = %31
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) @m)
  %102 = load i32, i32* @n, align 4
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 1402181503
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1402181503
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1960355392, i32 -326501534
  store i32 %118, i32* %29
  br label %1133

; <label>:119:                                    ; preds = %31
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1388751444, i32 -1362273206
  store i32 %121, i32* %29
  store i1 true, i1* %30
  br label %1133

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, -1555186839
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1555186839
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -719184116, i32 2069364613
  store i32 %149, i32* %29
  br label %1133

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @m, align 4
  %152 = icmp ne i32 %151, 0
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, -1466387157
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1466387157
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1945329637, i32 2069364613
  store i32 %167, i32* %29
  br label %1133

; <label>:168:                                    ; preds = %31
  store i32 -1388751444, i32* %29
  %169 = load volatile i1, i1* %3
  store i1 %169, i1* %30
  br label %1133

; <label>:170:                                    ; preds = %31
  %171 = load i1, i1* %30
  %172 = select i1 %171, i32 1382607020, i32 -746204251
  store i32 %172, i32* %29
  br label %1133

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1389397903, i32 602423977
  store i32 %199, i32* %29
  br label %1133

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* @n, align 4
  store i32 %201, i32* @tn, align 4
  %202 = load volatile i32*, i32** %16
  store i32 0, i32* %202, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1859338334
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1859338334
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -980812887, i32 602423977
  store i32 %217, i32* %29
  br label %1133

; <label>:218:                                    ; preds = %31
  store i32 -1853133756, i32* %29
  br label %1133

; <label>:219:                                    ; preds = %31
  %220 = load volatile i32*, i32** %16
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -234133777, i32 1892070145
  store i32 %224, i32* %29
  br label %1133

; <label>:225:                                    ; preds = %31
  %226 = load volatile i32*, i32** %16
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %228
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  store i32 -1798554045, i32* %29
  br label %1133

; <label>:231:                                    ; preds = %31
  %232 = load volatile i32*, i32** %16
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %16
  store i32 %235, i32* %237, align 4
  store i32 -1853133756, i32* %29
  br label %1133

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, -1527950979
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1527950979
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 891617424, i32 1906522032
  store i32 %265, i32* %29
  br label %1133

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %267)
  %268 = load volatile i32*, i32** %15
  store i32 0, i32* %268, align 4
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -631318930, i32 1906522032
  store i32 %294, i32* %29
  br label %1133

; <label>:295:                                    ; preds = %31
  store i32 374796624, i32* %29
  br label %1133

; <label>:296:                                    ; preds = %31
  %297 = load volatile i32*, i32** %15
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 240823522, i32 1350910744
  store i32 %301, i32* %29
  br label %1133

; <label>:302:                                    ; preds = %31
  %303 = load volatile i32*, i32** %15
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  call void @_Z7upgradeii(i32 %304, i32 %309)
  store i32 -1763128160, i32* %29
  br label %1133

; <label>:310:                                    ; preds = %31
  %311 = load volatile i32*, i32** %15
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, -731838855
  %314 = add i32 %313, 1
  %315 = add i32 %314, -731838855
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %15
  store i32 %315, i32* %317, align 4
  store i32 374796624, i32* %29
  br label %1133

; <label>:318:                                    ; preds = %31
  %319 = load volatile i32*, i32** %14
  store i32 0, i32* %319, align 4
  store i32 -864169738, i32* %29
  br label %1133

; <label>:320:                                    ; preds = %31
  %321 = load volatile i32*, i32** %14
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 1371121237, i32 -171168751
  store i32 %325, i32* %29
  br label %1133

; <label>:326:                                    ; preds = %31
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, -1423633420
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1423633420
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 42553665, i32 1003130139
  store i32 %353, i32* %29
  br label %1133

; <label>:354:                                    ; preds = %31
  %355 = load volatile i32*, i32** %14
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = load volatile i32*, i32** %13
  store i32 %360, i32* %362, align 4
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1681550882, i32 1003130139
  store i32 %388, i32* %29
  br label %1133

; <label>:389:                                    ; preds = %31
  store i32 997745847, i32* %29
  br label %1133

; <label>:390:                                    ; preds = %31
  %391 = load volatile i32*, i32** %13
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %392, %393
  %395 = select i1 %394, i32 339272224, i32 -1084558970
  store i32 %395, i32* %29
  br label %1133

; <label>:396:                                    ; preds = %31
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, -77346791
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -77346791
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -420229314, i32 1988792174
  store i32 %411, i32* %29
  br label %1133

; <label>:412:                                    ; preds = %31
  %413 = load volatile i32*, i32** %14
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %13
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @s, align 4
  %418 = call i32 @_Z3sumiiiii(i32 %414, i32 %416, i32 0, i32 0, i32 %417)
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %420, align 4
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = add i32 %425, -368407246
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -368407246
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1212589266, i32 1988792174
  store i32 %451, i32* %29
  br label %1133

; <label>:452:                                    ; preds = %31
  store i32 1457873220, i32* %29
  br label %1133

; <label>:453:                                    ; preds = %31
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = load volatile i32*, i32** %13
  store i32 %457, i32* %459, align 4
  store i32 997745847, i32* %29
  br label %1133

; <label>:460:                                    ; preds = %31
  store i32 1955748623, i32* %29
  br label %1133

; <label>:461:                                    ; preds = %31
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 553637036, i32 1738639110
  store i32 %475, i32* %29
  br label %1133

; <label>:476:                                    ; preds = %31
  %477 = load volatile i32*, i32** %14
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, 1398592901
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1398592901
  %482 = add nsw i32 %478, 1
  %483 = load volatile i32*, i32** %14
  store i32 %481, i32* %483, align 4
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1087164885, i32 1738639110
  store i32 %497, i32* %29
  br label %1133

; <label>:498:                                    ; preds = %31
  store i32 -864169738, i32* %29
  br label %1133

; <label>:499:                                    ; preds = %31
  %500 = load volatile i32*, i32** %12
  store i32 0, i32* %500, align 4
  store i32 -2079589658, i32* %29
  br label %1133

; <label>:501:                                    ; preds = %31
  %502 = load volatile i32*, i32** %12
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* @m, align 4
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 182515576, i32 -971791287
  store i32 %506, i32* %29
  br label %1133

; <label>:507:                                    ; preds = %31
  %508 = load volatile i32*, i32** %12
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %510
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %511)
  store i32 1673448036, i32* %29
  br label %1133

; <label>:513:                                    ; preds = %31
  %514 = load volatile i32*, i32** %12
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %12
  store i32 %517, i32* %519, align 4
  store i32 -2079589658, i32* %29
  br label %1133

; <label>:520:                                    ; preds = %31
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = add i32 %521, -1742723804
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1742723804
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -364992454, i32 2099561893
  store i32 %535, i32* %29
  br label %1133

; <label>:536:                                    ; preds = %31
  %537 = load i32, i32* @m, align 4
  store i32 %537, i32* @tn, align 4
  %538 = load i32, i32* @m, align 4
  call void @_Z4initi(i32 %538)
  %539 = load volatile i32*, i32** %11
  store i32 0, i32* %539, align 4
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, -1794753352
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1794753352
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -550930135, i32 2099561893
  store i32 %554, i32* %29
  br label %1133

; <label>:555:                                    ; preds = %31
  store i32 -102373189, i32* %29
  br label %1133

; <label>:556:                                    ; preds = %31
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 102903483, i32 -1598414323
  store i32 %582, i32* %29
  br label %1133

; <label>:583:                                    ; preds = %31
  %584 = load volatile i32*, i32** %11
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* @m, align 4
  %587 = icmp slt i32 %585, %586
  store i1 %587, i1* %2
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = add i32 %588, 916391189
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 916391189
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -601887721, i32 -1598414323
  store i32 %602, i32* %29
  br label %1133

; <label>:603:                                    ; preds = %31
  %604 = load volatile i1, i1* %2
  %605 = select i1 %604, i32 -294024958, i32 -655426447
  store i32 %605, i32* %29
  br label %1133

; <label>:606:                                    ; preds = %31
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -843930973, i32 -741910172
  store i32 %620, i32* %29
  br label %1133

; <label>:621:                                    ; preds = %31
  %622 = load volatile i32*, i32** %11
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %11
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  call void @_Z7upgradeii(i32 %623, i32 %628)
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = add i32 %629, 1563884828
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1563884828
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 912066323, i32 -741910172
  store i32 %643, i32* %29
  br label %1133

; <label>:644:                                    ; preds = %31
  store i32 -1594835540, i32* %29
  br label %1133

; <label>:645:                                    ; preds = %31
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = add i32 %646, 92130571
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 92130571
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1461597688, i32 1552898977
  store i32 %672, i32* %29
  br label %1133

; <label>:673:                                    ; preds = %31
  %674 = load volatile i32*, i32** %11
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  %681 = load volatile i32*, i32** %11
  store i32 %679, i32* %681, align 4
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = add i32 %682, 1343803986
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1343803986
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -439038598, i32 1552898977
  store i32 %708, i32* %29
  br label %1133

; <label>:709:                                    ; preds = %31
  store i32 -102373189, i32* %29
  br label %1133

; <label>:710:                                    ; preds = %31
  %711 = load volatile i32*, i32** %10
  store i32 0, i32* %711, align 4
  store i32 1413075868, i32* %29
  br label %1133

; <label>:712:                                    ; preds = %31
  %713 = load volatile i32*, i32** %10
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* @m, align 4
  %716 = icmp slt i32 %714, %715
  %717 = select i1 %716, i32 -1453540977, i32 -2056290929
  store i32 %717, i32* %29
  br label %1133

; <label>:718:                                    ; preds = %31
  %719 = load volatile i32*, i32** %10
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  %726 = load volatile i32*, i32** %9
  store i32 %724, i32* %726, align 4
  store i32 -1813977379, i32* %29
  br label %1133

; <label>:727:                                    ; preds = %31
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -941285299, i32 1724590946
  store i32 %753, i32* %29
  br label %1133

; <label>:754:                                    ; preds = %31
  %755 = load volatile i32*, i32** %9
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* @m, align 4
  %758 = icmp sle i32 %756, %757
  store i1 %758, i1* %1
  %759 = load i32, i32* @x.7
  %760 = load i32, i32* @y.8
  %761 = add i32 %759, 1072379973
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1072379973
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -884167454, i32 1724590946
  store i32 %773, i32* %29
  br label %1133

; <label>:774:                                    ; preds = %31
  %775 = load volatile i1, i1* %1
  %776 = select i1 %775, i32 -168646944, i32 75360813
  store i32 %776, i32* %29
  br label %1133

; <label>:777:                                    ; preds = %31
  %778 = load volatile i32*, i32** %10
  %779 = load i32, i32* %778, align 4
  %780 = load volatile i32*, i32** %9
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* @s, align 4
  %783 = call i32 @_Z3sumiiiii(i32 %779, i32 %781, i32 0, i32 0, i32 %782)
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, -969366110
  %788 = add i32 %787, 1
  %789 = add i32 %788, -969366110
  %790 = add nsw i32 %786, 1
  store i32 %789, i32* %785, align 4
  store i32 -349579765, i32* %29
  br label %1133

; <label>:791:                                    ; preds = %31
  %792 = load volatile i32*, i32** %9
  %793 = load i32, i32* %792, align 4
  %794 = add i32 %793, 1867632934
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1867632934
  %797 = add nsw i32 %793, 1
  %798 = load volatile i32*, i32** %9
  store i32 %796, i32* %798, align 4
  store i32 -1813977379, i32* %29
  br label %1133

; <label>:799:                                    ; preds = %31
  store i32 1232162157, i32* %29
  br label %1133

; <label>:800:                                    ; preds = %31
  %801 = load i32, i32* @x.7
  %802 = load i32, i32* @y.8
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1002318036, i32 -1593092693
  store i32 %814, i32* %29
  br label %1133

; <label>:815:                                    ; preds = %31
  %816 = load volatile i32*, i32** %10
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, -626021916
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -626021916
  %821 = add nsw i32 %817, 1
  %822 = load volatile i32*, i32** %10
  store i32 %820, i32* %822, align 4
  %823 = load i32, i32* @x.7
  %824 = load i32, i32* @y.8
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1986760188, i32 -1593092693
  store i32 %836, i32* %29
  br label %1133

; <label>:837:                                    ; preds = %31
  store i32 1413075868, i32* %29
  br label %1133

; <label>:838:                                    ; preds = %31
  %839 = load volatile i32*, i32** %8
  store i32 0, i32* %839, align 4
  %840 = load volatile i32*, i32** %7
  store i32 1, i32* %840, align 4
  store i32 -2076354690, i32* %29
  br label %1133

; <label>:841:                                    ; preds = %31
  %842 = load volatile i32*, i32** %7
  %843 = load i32, i32* %842, align 4
  %844 = icmp slt i32 %843, 3000000
  %845 = select i1 %844, i32 -1001440034, i32 -1396106867
  store i32 %845, i32* %29
  br label %1133

; <label>:846:                                    ; preds = %31
  %847 = load volatile i32*, i32** %7
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load volatile i32*, i32** %7
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = mul nsw i32 %851, %856
  %858 = load volatile i32*, i32** %8
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 0, %857
  %861 = sub i32 %859, %860
  %862 = add nsw i32 %859, %857
  %863 = load volatile i32*, i32** %8
  store i32 %861, i32* %863, align 4
  store i32 1119947242, i32* %29
  br label %1133

; <label>:864:                                    ; preds = %31
  %865 = load i32, i32* @x.7
  %866 = load i32, i32* @y.8
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1147774711, i32 1250689067
  store i32 %878, i32* %29
  br label %1133

; <label>:879:                                    ; preds = %31
  %880 = load volatile i32*, i32** %7
  %881 = load i32, i32* %880, align 4
  %882 = add i32 %881, 680189880
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 680189880
  %885 = add nsw i32 %881, 1
  %886 = load volatile i32*, i32** %7
  store i32 %884, i32* %886, align 4
  %887 = load i32, i32* @x.7
  %888 = load i32, i32* @y.8
  %889 = sub i32 %887, -887068798
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -887068798
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 215282851, i32 1250689067
  store i32 %901, i32* %29
  br label %1133

; <label>:902:                                    ; preds = %31
  store i32 -2076354690, i32* %29
  br label %1133

; <label>:903:                                    ; preds = %31
  %904 = load volatile i32*, i32** %8
  %905 = load i32, i32* %904, align 4
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %905)
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %906, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %908 = load volatile i32*, i32** %6
  store i32 0, i32* %908, align 4
  %909 = load volatile i32*, i32** %6
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i32 0, i32 0), i64 3000000), i32* dereferenceable(4) %909)
  %910 = load volatile i32*, i32** %5
  store i32 0, i32* %910, align 4
  %911 = load volatile i32*, i32** %5
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i32 0, i32 0), i64 3000000), i32* dereferenceable(4) %911)
  store i32 332732681, i32* %29
  br label %1133

; <label>:912:                                    ; preds = %31
  ret i32 0

; <label>:913:                                    ; preds = %31
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  store i32 0, i32* %914, align 4
  store i32 -1219209995, i32* %29
  br label %1133

; <label>:927:                                    ; preds = %31
  %928 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %929 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %928, i32* dereferenceable(4) @m)
  %930 = load i32, i32* @n, align 4
  %931 = icmp ne i32 %930, 0
  store i32 998461452, i32* %29
  br label %1133

; <label>:932:                                    ; preds = %31
  %933 = load i32, i32* @m, align 4
  %934 = icmp ne i32 %933, 0
  store i32 -719184116, i32* %29
  br label %1133

; <label>:935:                                    ; preds = %31
  %936 = load i32, i32* @n, align 4
  store i32 %936, i32* @tn, align 4
  %937 = load volatile i32*, i32** %16
  store i32 0, i32* %937, align 4
  store i32 -1389397903, i32* %29
  br label %1133

; <label>:938:                                    ; preds = %31
  %939 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %939)
  %940 = load volatile i32*, i32** %15
  store i32 0, i32* %940, align 4
  store i32 891617424, i32* %29
  br label %1133

; <label>:941:                                    ; preds = %31
  %942 = load volatile i32*, i32** %14
  %943 = load i32, i32* %942, align 4
  %944 = shl i32 %943, 1
  %945 = sub i32 %943, -1714785637
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1714785637
  %948 = sub i32 %943, 1
  %949 = mul i32 %947, 1
  %950 = shl i32 %943, 1
  %951 = shl i32 %943, 1
  %952 = shl i32 %943, 1
  %953 = sub i32 0, %943
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %943, 1
  %958 = load volatile i32*, i32** %13
  store i32 %956, i32* %958, align 4
  store i32 42553665, i32* %29
  br label %1133

; <label>:959:                                    ; preds = %31
  %960 = load volatile i32*, i32** %14
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %13
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* @s, align 4
  %965 = call i32 @_Z3sumiiiii(i32 %961, i32 %963, i32 0, i32 0, i32 %964)
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, -783012487
  %970 = sub i32 %969, %968
  %971 = add i32 %970, -783012487
  %972 = sub i32 0, %968
  %973 = sub i32 0, %971
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add i32 %971, 1
  %978 = sub i32 0, 1
  %979 = sub i32 %968, %978
  %980 = add nsw i32 %968, 1
  store i32 %979, i32* %967, align 4
  store i32 -420229314, i32* %29
  br label %1133

; <label>:981:                                    ; preds = %31
  %982 = load volatile i32*, i32** %14
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 %983, 1618888933
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1618888933
  %987 = sub i32 %983, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1565651216
  %990 = sub i32 %989, %983
  %991 = add i32 %990, 1565651216
  %992 = sub i32 0, %983
  %993 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, 1
  %998 = shl i32 %983, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %983, %999
  %1001 = sub i32 %983, 1
  %1002 = mul i32 %1000, 1
  %1003 = shl i32 %983, 1
  %1004 = add i32 0, -1666985733
  %1005 = sub i32 %1004, %983
  %1006 = sub i32 %1005, -1666985733
  %1007 = sub i32 0, %983
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = sub i32 %983, 2008148630
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 2008148630
  %1014 = sub i32 %983, 1
  %1015 = mul i32 %1013, 1
  %1016 = shl i32 %983, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %983, %1017
  %1019 = add nsw i32 %983, 1
  %1020 = load volatile i32*, i32** %14
  store i32 %1018, i32* %1020, align 4
  store i32 553637036, i32* %29
  br label %1133

; <label>:1021:                                   ; preds = %31
  %1022 = load i32, i32* @m, align 4
  store i32 %1022, i32* @tn, align 4
  %1023 = load i32, i32* @m, align 4
  call void @_Z4initi(i32 %1023)
  %1024 = load volatile i32*, i32** %11
  store i32 0, i32* %1024, align 4
  store i32 -364992454, i32* %29
  br label %1133

; <label>:1025:                                   ; preds = %31
  %1026 = load volatile i32*, i32** %11
  %1027 = load i32, i32* %1026, align 4
  %1028 = load i32, i32* @m, align 4
  %1029 = icmp slt i32 %1027, %1028
  store i32 102903483, i32* %29
  br label %1133

; <label>:1030:                                   ; preds = %31
  %1031 = load volatile i32*, i32** %11
  %1032 = load i32, i32* %1031, align 4
  %1033 = load volatile i32*, i32** %11
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  call void @_Z7upgradeii(i32 %1032, i32 %1037)
  store i32 -843930973, i32* %29
  br label %1133

; <label>:1038:                                   ; preds = %31
  %1039 = load volatile i32*, i32** %11
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 0, %1041
  %1043 = sub i32 0, %1040
  %1044 = sub i32 %1042, -1220779545
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1220779545
  %1047 = add i32 %1042, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1040, %1048
  %1050 = sub i32 %1040, 1
  %1051 = mul i32 %1049, 1
  %1052 = shl i32 %1040, 1
  %1053 = sub i32 0, -539144213
  %1054 = sub i32 %1053, %1040
  %1055 = add i32 %1054, -539144213
  %1056 = sub i32 0, %1040
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, 1
  %1060 = sub i32 0, 1947597026
  %1061 = sub i32 %1060, %1040
  %1062 = add i32 %1061, 1947597026
  %1063 = sub i32 0, %1040
  %1064 = add i32 %1062, 1390777812
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 1390777812
  %1067 = add i32 %1062, 1
  %1068 = shl i32 %1040, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1040, %1069
  %1071 = sub i32 %1040, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, %1040
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add nsw i32 %1040, 1
  %1078 = load volatile i32*, i32** %11
  store i32 %1076, i32* %1078, align 4
  store i32 -1461597688, i32* %29
  br label %1133

; <label>:1079:                                   ; preds = %31
  %1080 = load volatile i32*, i32** %9
  %1081 = load i32, i32* %1080, align 4
  %1082 = load i32, i32* @m, align 4
  %1083 = icmp sle i32 %1081, %1082
  store i32 -941285299, i32* %29
  br label %1133

; <label>:1084:                                   ; preds = %31
  %1085 = load volatile i32*, i32** %10
  %1086 = load i32, i32* %1085, align 4
  %1087 = add i32 0, 1280825099
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, 1280825099
  %1090 = sub i32 0, %1086
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1089, %1091
  %1093 = add i32 %1089, 1
  %1094 = sub i32 %1086, 751295634
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 751295634
  %1097 = sub i32 %1086, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 %1086, 1790772913
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1790772913
  %1102 = add nsw i32 %1086, 1
  %1103 = load volatile i32*, i32** %10
  store i32 %1101, i32* %1103, align 4
  store i32 1002318036, i32* %29
  br label %1133

; <label>:1104:                                   ; preds = %31
  %1105 = load volatile i32*, i32** %7
  %1106 = load i32, i32* %1105, align 4
  %1107 = add i32 0, 552911828
  %1108 = sub i32 %1107, %1106
  %1109 = sub i32 %1108, 552911828
  %1110 = sub i32 0, %1106
  %1111 = add i32 %1109, -398565696
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -398565696
  %1114 = add i32 %1109, 1
  %1115 = shl i32 %1106, 1
  %1116 = sub i32 %1106, 1467539930
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1467539930
  %1119 = sub i32 %1106, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, 708548970
  %1122 = sub i32 %1121, %1106
  %1123 = add i32 %1122, 708548970
  %1124 = sub i32 0, %1106
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, 1
  %1128 = sub i32 %1106, -1272168330
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1272168330
  %1131 = add nsw i32 %1106, 1
  %1132 = load volatile i32*, i32** %7
  store i32 %1130, i32* %1132, align 4
  store i32 -1147774711, i32* %29
  br label %1133

; <label>:1133:                                   ; preds = %1104, %1084, %1079, %1038, %1030, %1025, %1021, %981, %959, %941, %938, %935, %932, %927, %913, %903, %902, %879, %864, %846, %841, %838, %837, %815, %800, %799, %791, %777, %774, %754, %727, %718, %712, %710, %709, %673, %645, %644, %621, %606, %603, %583, %556, %555, %536, %520, %513, %507, %501, %499, %498, %476, %461, %460, %453, %452, %412, %396, %390, %389, %354, %326, %320, %318, %310, %302, %296, %295, %266, %238, %231, %225, %219, %218, %200, %173, %170, %168, %150, %122, %119, %99, %83, %82, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1151978808
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1151978808
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1338727493, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1338727493, label %20
    i32 970370955, label %28
    i32 498673231, label %64
    i32 -409972484, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 970370955, i32 -409972484
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %33, i32* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -57993280
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -57993280
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 498673231, i32 -409972484
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i32*, i32** %67, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %70, i32* %72, i32* dereferenceable(4) %73)
  store i32 970370955, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1210070313
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1210070313
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1654969294, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1654969294, label %23
    i32 -436147502, label %43
    i32 -816530272, label %80
    i32 -99847814, label %81
    i32 -2026968679, label %88
    i32 1070398536, label %115
    i32 1222197045, label %135
    i32 1772343727, label %136
    i32 1204363026, label %141
    i32 673550504, label %156
    i32 -1918952748, label %184
    i32 -1085934791, label %185
    i32 781040073, label %192
    i32 682871840, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -436147502, i32 -1085934791
  store i32 %42, i32* %19
  br label %198

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, 1524923768
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1524923768
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -816530272, i32 -1085934791
  store i32 %79, i32* %19
  br label %198

; <label>:80:                                     ; preds = %20
  store i32 -99847814, i32* %19
  br label %198

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = icmp ne i32* %83, %85
  %87 = select i1 %86, i32 -2026968679, i32 1204363026
  store i32 %87, i32* %19
  br label %198

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1070398536, i32 781040073
  store i32 %114, i32* %19
  br label %198

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, -778513484
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -778513484
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1222197045, i32 781040073
  store i32 %134, i32* %19
  br label %198

; <label>:135:                                    ; preds = %20
  store i32 1772343727, i32* %19
  br label %198

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -99847814, i32* %19
  br label %198

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 673550504, i32 682871840
  store i32 %155, i32* %19
  br label %198

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1426901777
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1426901777
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -1918952748, i32 682871840
  store i32 %183, i32* %19
  br label %198

; <label>:184:                                    ; preds = %20
  ret void

; <label>:185:                                    ; preds = %20
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32, align 4
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  store i32* %2, i32** %188, align 8
  %190 = load i32*, i32** %188, align 8
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %189, align 4
  store i32 -436147502, i32* %19
  br label %198

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  store i32 %194, i32* %196, align 4
  store i32 1070398536, i32* %19
  br label %198

; <label>:197:                                    ; preds = %20
  store i32 673550504, i32* %19
  br label %198

; <label>:198:                                    ; preds = %197, %192, %185, %156, %141, %136, %135, %115, %88, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 700897994
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 700897994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -225349862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -225349862, label %19
    i32 1356420409, label %39
    i32 1623937360, label %57
    i32 1460389683, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1356420409, i32 1460389683
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
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
  %56 = select i1 %54, i32 1623937360, i32 1460389683
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1356420409, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583435549.cpp() #0 section ".text.startup" {
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
