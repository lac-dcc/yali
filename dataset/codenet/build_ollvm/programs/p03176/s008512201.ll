; ModuleID = 'Project_CodeNet_C++1400/p03176/s008512201.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s008512201.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008512201.cpp, i8* null }]
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
define void @_Z6Updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %7
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 416424119, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 416424119, label %22
    i32 -594039803, label %27
    i32 -2039485346, label %32
    i32 1529605837, label %38
    i32 1464989542, label %62
    i32 271748467, label %68
    i32 -991328692, label %79
    i32 -1446895143, label %88
    i32 -738407719, label %116
    i32 1800355949, label %132
    i32 -805485376, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -594039803, i32 1529605837
  store i32 %26, i32* %18
  br label %134

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -2039485346, i32 1529605837
  store i32 %31, i32* %18
  br label %134

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %33
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -1446895143, i32* %18
  br label %134

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %47, 2
  %49 = sub i64 %48, 3847031171422959304
  %50 = add i64 %49, 1
  %51 = add i64 %50, 3847031171422959304
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %14, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sub i64 %53, 4193504242950126496
  %55 = add i64 %54, 1
  %56 = add i64 %55, 4193504242950126496
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %15, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %13, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 1464989542, i32 271748467
  store i32 %61, i32* %18
  br label %134

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %14, align 8
  call void @_Z6Updatexxxxx(i64 %63, i64 %64, i64 %65, i64 %66, i64 %67)
  store i32 -991328692, i32* %18
  br label %134

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %13, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %15, align 8
  call void @_Z6Updatexxxxx(i64 %73, i64 %75, i64 %76, i64 %77, i64 %78)
  store i32 -991328692, i32* %18
  br label %134

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %80
  %82 = load i64, i64* %15, align 8
  %83 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  store i32 -1446895143, i32* %18
  br label %134

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1545776487
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1545776487
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -738407719, i32 -805485376
  store i32 %115, i32* %18
  br label %134

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -359896854
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -359896854
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1800355949, i32 -805485376
  store i32 %131, i32* %18
  br label %134

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  store i32 -738407719, i32* %18
  br label %134

; <label>:134:                                    ; preds = %133, %116, %88, %79, %68, %62, %38, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -212838722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -212838722, label %17
    i32 373281075, label %22
    i32 1250769944, label %24
    i32 649757900, label %40
    i32 -1369599302, label %69
    i32 -1697587459, label %70
    i32 1598819823, label %86
    i32 1878009968, label %102
    i32 -477547880, label %104
    i32 435970561, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 373281075, i32 1250769944
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1697587459, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -497134194
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -497134194
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 649757900, i32 -477547880
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1114838002
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1114838002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1369599302, i32 -477547880
  store i32 %68, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  store i32 -1697587459, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1921099020
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1921099020
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1598819823, i32 435970561
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1878009968, i32 435970561
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 649757900, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 1598819823, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %8
  %21 = load i64, i64* %12, align 8
  store i64 %21, i64* %7
  %22 = alloca i32
  store i32 -1292743328, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1292743328, label %26
    i32 -1832141151, label %31
    i32 411586836, label %59
    i32 -246013515, label %90
    i32 -351636076, label %93
    i32 -1299771365, label %94
    i32 111359960, label %99
    i32 1008018158, label %104
    i32 5956921, label %108
    i32 2065573678, label %144
    i32 1318891952, label %146
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %8
  %28 = load volatile i64, i64* %7
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -351636076, i32 -1832141151
  store i32 %30, i32* %22
  br label %150

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 780436303
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 780436303
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 411586836, i32 1318891952
  store i32 %58, i32* %22
  br label %150

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %10, align 8
  %62 = icmp slt i64 %60, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 84491187
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 84491187
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -246013515, i32 1318891952
  store i32 %89, i32* %22
  br label %150

; <label>:90:                                     ; preds = %23
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -351636076, i32 -1299771365
  store i32 %92, i32* %22
  br label %150

; <label>:93:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  store i32 2065573678, i32* %22
  br label %150

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %10, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 111359960, i32 5956921
  store i32 %98, i32* %22
  br label %150

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %13, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 1008018158, i32 5956921
  store i32 %103, i32* %22
  br label %150

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %14, align 8
  %106 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %9, align 8
  store i32 2065573678, i32* %22
  br label %150

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %11, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %109, %111
  %113 = add nsw i64 %109, %110
  %114 = sdiv i64 %112, 2
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %14, align 8
  %116 = mul nsw i64 %115, 2
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  store i64 %118, i64* %16, align 8
  %120 = load i64, i64* %16, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %17, align 8
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %16, align 8
  %131 = call i64 @_Z5queryxxxxx(i64 %126, i64 %127, i64 %128, i64 %129, i64 %130)
  store i64 %131, i64* %18, align 8
  %132 = load i64, i64* %15, align 8
  %133 = add i64 %132, -5402551461063931379
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -5402551461063931379
  %136 = add nsw i64 %132, 1
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %17, align 8
  %141 = call i64 @_Z5queryxxxxx(i64 %135, i64 %137, i64 %138, i64 %139, i64 %140)
  store i64 %141, i64* %19, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %9, align 8
  store i32 2065573678, i32* %22
  br label %150

; <label>:144:                                    ; preds = %23
  %145 = load i64, i64* %9, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %23
  %147 = load i64, i64* %13, align 8
  %148 = load i64, i64* %10, align 8
  %149 = icmp slt i64 %147, %148
  store i32 411586836, i32* %22
  br label %150

; <label>:150:                                    ; preds = %146, %108, %104, %99, %94, %93, %90, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 684794453
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 684794453
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 163288696, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %450
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 163288696, label %28
    i32 532778461, label %48
    i32 1444554656, label %92
    i32 -89225435, label %93
    i32 35660086, label %100
    i32 -263351781, label %106
    i32 1841818021, label %122
    i32 -495856879, label %157
    i32 -330301753, label %158
    i32 -1974542260, label %160
    i32 235829540, label %167
    i32 -1039569891, label %195
    i32 -2121687395, label %216
    i32 218989212, label %217
    i32 220351520, label %233
    i32 1425819150, label %256
    i32 649858814, label %257
    i32 596736, label %260
    i32 -264478452, label %276
    i32 -1247741799, label %309
    i32 -1591006767, label %312
    i32 1146758982, label %357
    i32 1814224075, label %364
    i32 1940001237, label %380
    i32 184092008, label %403
    i32 -977911705, label %426
    i32 113422522, label %432
    i32 8770320, label %444
  ]

; <label>:27:                                     ; preds = %25
  br label %450

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 532778461, i32 1940001237
  store i32 %47, i32* %24
  br label %450

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  %65 = load volatile i32*, i32** %11
  store i32 0, i32* %65, align 4
  %66 = load volatile i64*, i64** %10
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %10
  %69 = load i64, i64* %68, align 8
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %8
  store i8* %70, i8** %71, align 8
  %72 = alloca i64, i64 %69, align 16
  store i64* %72, i64** %3
  %73 = load volatile i64*, i64** %10
  %74 = load i64, i64* %73, align 8
  %75 = alloca i64, i64 %74, align 16
  store i64* %75, i64** %2
  %76 = load volatile i64*, i64** %9
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1250443618
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1250443618
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1444554656, i32 1940001237
  store i32 %91, i32* %24
  br label %450

; <label>:92:                                     ; preds = %25
  store i32 -89225435, i32* %24
  br label %450

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i32 35660086, i32 -330301753
  store i32 %99, i32* %24
  br label %450

; <label>:100:                                    ; preds = %25
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %3
  %104 = getelementptr inbounds i64, i64* %103, i64 %102
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  store i32 -263351781, i32* %24
  br label %450

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 940274192
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 940274192
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1841818021, i32 184092008
  store i32 %121, i32* %24
  br label %450

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = load volatile i64*, i64** %9
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -495856879, i32 184092008
  store i32 %156, i32* %24
  br label %450

; <label>:157:                                    ; preds = %25
  store i32 -89225435, i32* %24
  br label %450

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64*, i64** %9
  store i64 0, i64* %159, align 8
  store i32 -1974542260, i32* %24
  br label %450

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %10
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %162, %164
  %166 = select i1 %165, i32 235829540, i32 649858814
  store i32 %166, i32* %24
  br label %450

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, -2099476736
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2099476736
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1039569891, i32 -977911705
  store i32 %194, i32* %24
  br label %450

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %2
  %199 = getelementptr inbounds i64, i64* %198, i64 %197
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %199)
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -1315285675
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1315285675
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2121687395, i32 -977911705
  store i32 %215, i32* %24
  br label %450

; <label>:216:                                    ; preds = %25
  store i32 218989212, i32* %24
  br label %450

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, -138903369
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -138903369
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 220351520, i32 113422522
  store i32 %232, i32* %24
  br label %450

; <label>:233:                                    ; preds = %25
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = load volatile i64*, i64** %9
  store i64 %239, i64* %241, align 8
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1425819150, i32 113422522
  store i32 %255, i32* %24
  br label %450

; <label>:256:                                    ; preds = %25
  store i32 -1974542260, i32* %24
  br label %450

; <label>:257:                                    ; preds = %25
  %258 = load volatile i64*, i64** %7
  store i64 0, i64* %258, align 8
  %259 = load volatile i64*, i64** %9
  store i64 0, i64* %259, align 8
  store i32 596736, i32* %24
  br label %450

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = add i32 %261, -2037969381
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2037969381
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -264478452, i32 8770320
  store i32 %275, i32* %24
  br label %450

; <label>:276:                                    ; preds = %25
  %277 = load volatile i64*, i64** %9
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %10
  %280 = load i64, i64* %279, align 8
  %281 = icmp slt i64 %278, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, -858603998
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -858603998
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1247741799, i32 8770320
  store i32 %308, i32* %24
  br label %450

; <label>:309:                                    ; preds = %25
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -1591006767, i32 1814224075
  store i32 %311, i32* %24
  br label %450

; <label>:312:                                    ; preds = %25
  %313 = load volatile i64*, i64** %9
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %3
  %316 = getelementptr inbounds i64, i64* %315, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, 2050636239313717852
  %319 = sub i64 %318, 1
  %320 = add i64 %319, 2050636239313717852
  %321 = sub nsw i64 %317, 1
  %322 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 %320, i64 0)
  %323 = load volatile i64*, i64** %6
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %9
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %2
  %327 = getelementptr inbounds i64, i64* %326, i64 %325
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %328, 1744224170710481720
  %332 = add i64 %331, %330
  %333 = add i64 %332, 1744224170710481720
  %334 = add nsw i64 %328, %330
  %335 = load volatile i64*, i64** %5
  store i64 %333, i64* %335, align 8
  %336 = load volatile i64*, i64** %7
  %337 = load volatile i64*, i64** %5
  %338 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %336, i64* dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %7
  store i64 %339, i64* %340, align 8
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %3
  %344 = getelementptr inbounds i64, i64* %343, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %9
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %2
  %349 = getelementptr inbounds i64, i64* %348, i64 %347
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %350, 354243025170461168
  %354 = add i64 %353, %352
  %355 = sub i64 %354, 354243025170461168
  %356 = add nsw i64 %350, %352
  call void @_Z6Updatexxxxx(i64 1, i64 200099, i64 %345, i64 %355, i64 0)
  store i32 1146758982, i32* %24
  br label %450

; <label>:357:                                    ; preds = %25
  %358 = load volatile i64*, i64** %9
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  %363 = load volatile i64*, i64** %9
  store i64 %361, i64* %363, align 8
  store i32 596736, i32* %24
  br label %450

; <label>:364:                                    ; preds = %25
  %365 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 200099, i64 0)
  %366 = load volatile i64*, i64** %4
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %7
  %368 = load volatile i64*, i64** %4
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %367, i64* dereferenceable(8) %368)
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %7
  store i64 %370, i64* %371, align 8
  %372 = load volatile i64*, i64** %7
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 10)
  %376 = load volatile i8**, i8*** %8
  %377 = load i8*, i8** %376, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load volatile i32*, i32** %11
  %379 = load i32, i32* %378, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %25
  %381 = alloca i32, align 4
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i8*, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  store i32 0, i32* %381, align 4
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %382)
  %398 = load i64, i64* %382, align 8
  %399 = call i8* @llvm.stacksave()
  store i8* %399, i8** %392, align 8
  %400 = alloca i64, i64 %398, align 16
  %401 = load i64, i64* %382, align 8
  %402 = alloca i64, i64 %401, align 16
  store i64 0, i64* %388, align 8
  store i32 532778461, i32* %24
  br label %450

; <label>:403:                                    ; preds = %25
  %404 = load volatile i64*, i64** %9
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, 9094192930346665705
  %407 = sub i64 %406, %405
  %408 = add i64 %407, 9094192930346665705
  %409 = sub i64 0, %405
  %410 = sub i64 0, 1
  %411 = sub i64 %408, %410
  %412 = add i64 %408, 1
  %413 = shl i64 %405, 1
  %414 = sub i64 0, -1074156318490225362
  %415 = sub i64 %414, %405
  %416 = add i64 %415, -1074156318490225362
  %417 = sub i64 0, %405
  %418 = add i64 %416, -7350275389550985046
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -7350275389550985046
  %421 = add i64 %416, 1
  %422 = sub i64 0, 1
  %423 = sub i64 %405, %422
  %424 = add nsw i64 %405, 1
  %425 = load volatile i64*, i64** %9
  store i64 %423, i64* %425, align 8
  store i32 1841818021, i32* %24
  br label %450

; <label>:426:                                    ; preds = %25
  %427 = load volatile i64*, i64** %9
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %2
  %430 = getelementptr inbounds i64, i64* %429, i64 %428
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  store i32 -1039569891, i32* %24
  br label %450

; <label>:432:                                    ; preds = %25
  %433 = load volatile i64*, i64** %9
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %434, -6473303202941531363
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -6473303202941531363
  %438 = sub i64 %434, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = sub i64 %434, %440
  %442 = add nsw i64 %434, 1
  %443 = load volatile i64*, i64** %9
  store i64 %441, i64* %443, align 8
  store i32 220351520, i32* %24
  br label %450

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64*, i64** %9
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %10
  %448 = load i64, i64* %447, align 8
  %449 = icmp slt i64 %446, %448
  store i32 -264478452, i32* %24
  br label %450

; <label>:450:                                    ; preds = %444, %432, %426, %403, %380, %357, %312, %309, %276, %260, %257, %256, %233, %217, %216, %195, %167, %160, %158, %157, %122, %106, %100, %93, %92, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008512201.cpp() #0 section ".text.startup" {
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
