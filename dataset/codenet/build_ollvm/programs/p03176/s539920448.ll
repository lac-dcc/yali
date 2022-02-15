; ModuleID = 'Project_CodeNet_C++1400/p03176/s539920448.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s539920448.cpp"
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
@n = global i64 0, align 8
@a = global [200009 x i64] zeroinitializer, align 16
@c = global i64 0, align 8
@p = global [800009 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@b = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539920448.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1782681277
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1782681277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 896451807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 896451807, label %17
    i32 519862293, label %37
    i32 27389476, label %54
    i32 987783394, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 519862293, i32 987783394
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -929531525
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -929531525
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 27389476, i32 987783394
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 519862293, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4bestxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* @x, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1368727174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1368727174, label %19
    i32 -458418870, label %24
    i32 1522065210, label %39
    i32 1329612193, label %57
    i32 -59343523, label %58
    i32 -312809022, label %69
    i32 913293817, label %75
    i32 -1134436430, label %96
    i32 -152134361, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -458418870, i32 -59343523
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1522065210, i32 -152134361
  store i32 %38, i32* %15
  br label %102

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %6, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 1329612193, i32 -152134361
  store i32 %56, i32* %15
  br label %102

; <label>:57:                                     ; preds = %16
  store i32 -1134436430, i32* %15
  br label %102

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 %59, %61
  %63 = add nsw i64 %59, %60
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* @x, align 8
  %66 = load i64, i64* %10, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 -312809022, i32 913293817
  store i32 %68, i32* %15
  br label %102

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %70, 2
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %10, align 8
  %74 = call i64 @_Z4bestxxx(i64 %71, i64 %72, i64 %73)
  store i64 %74, i64* %6, align 8
  store i32 -1134436430, i32* %15
  br label %102

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %76, 2
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call i64 @_Z4bestxxx(i64 %77, i64 %78, i64 %79)
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %81, 2
  %83 = add i64 %82, -2439224923592804939
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -2439224923592804939
  %86 = add nsw i64 %82, 1
  %87 = load i64, i64* %10, align 8
  %88 = sub i64 %87, 8098372943226132328
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8098372943226132328
  %91 = add nsw i64 %87, 1
  %92 = load i64, i64* %9, align 8
  %93 = call i64 @_Z4bestxxx(i64 %85, i64 %90, i64 %92)
  store i64 %93, i64* %12, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %6, align 8
  store i32 -1134436430, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %6, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %6, align 8
  store i32 1522065210, i32* %15
  br label %102

; <label>:102:                                    ; preds = %98, %75, %69, %58, %57, %39, %24, %19, %18
  br label %16
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
  store i32 1561634317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1561634317, label %17
    i32 -1604211299, label %22
    i32 -895300260, label %38
    i32 44466646, label %67
    i32 -2036075886, label %68
    i32 -1372962025, label %70
    i32 1171692013, label %86
    i32 792950269, label %102
    i32 -45217700, label %104
    i32 1662189829, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1604211299, i32 -2036075886
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -843284750
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -843284750
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -895300260, i32 -45217700
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -1932556516
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1932556516
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 44466646, i32 -45217700
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  store i32 -1372962025, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1372962025, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1968057545
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1968057545
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1171692013, i32 1662189829
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
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
  %101 = select i1 %99, i32 792950269, i32 1662189829
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %8, align 8
  store i64* %105, i64** %6, align 8
  store i32 -895300260, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 1171692013, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z2upxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -284663557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -284663557, label %16
    i32 -544170196, label %21
    i32 -20420794, label %25
    i32 1643941505, label %37
    i32 1658655884, label %42
    i32 402774060, label %55
    i32 -467763148, label %71
    i32 1948542622, label %99
    i32 2112176893, label %126
    i32 -1295979718, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -544170196, i32 -20420794
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @y, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 -467763148, i32* %12
  br label %128

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 %26, -1657239452349101028
  %29 = add i64 %28, %27
  %30 = add i64 %29, -1657239452349101028
  %31 = add nsw i64 %26, %27
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* @x, align 8
  %34 = load i64, i64* %9, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1643941505, i32 1658655884
  store i32 %36, i32* %12
  br label %128

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %38, 2
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %9, align 8
  call void @_Z2upxxx(i64 %39, i64 %40, i64 %41)
  store i32 402774060, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %43, 2
  %45 = add i64 %44, -29565576420519039
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -29565576420519039
  %48 = add nsw i64 %44, 1
  %49 = load i64, i64* %9, align 8
  %50 = add i64 %49, -9002669021146029550
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -9002669021146029550
  %53 = add nsw i64 %49, 1
  %54 = load i64, i64* %8, align 8
  call void @_Z2upxxx(i64 %47, i64 %52, i64 %54)
  store i32 402774060, i32* %12
  br label %128

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %56, 2
  %58 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %57
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 %59, 2
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %64
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 -467763148, i32* %12
  br label %128

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 930731495
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 930731495
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1948542622, i32 -1295979718
  store i32 %98, i32* %12
  br label %128

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
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
  %125 = select i1 %123, i32 2112176893, i32 -1295979718
  store i32 %125, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %13
  store i32 1948542622, i32* %12
  br label %128

; <label>:128:                                    ; preds = %127, %99, %71, %55, %42, %37, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %21 = alloca i32
  store i32 1824896452, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1824896452, label %25
    i32 1615552557, label %30
    i32 -2066811744, label %46
    i32 1076778593, label %77
    i32 2046156485, label %78
    i32 344564131, label %94
    i32 -324306232, label %126
    i32 674952347, label %127
    i32 1863147815, label %128
    i32 1323691686, label %133
    i32 1199123778, label %137
    i32 -1108468532, label %143
    i32 -991756185, label %144
    i32 1199108961, label %149
    i32 549611363, label %165
    i32 -2127644114, label %171
    i32 1918360367, label %174
    i32 576445668, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1615552557, i32 674952347
  store i32 %29, i32* %21
  br label %198

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1843753118
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1843753118
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2066811744, i32 1918360367
  store i32 %45, i32* %21
  br label %198

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -1814371715
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1814371715
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1076778593, i32 1918360367
  store i32 %76, i32* %21
  br label %198

; <label>:77:                                     ; preds = %22
  store i32 2046156485, i32* %21
  br label %198

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -509946975
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -509946975
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 344564131, i32 576445668
  store i32 %93, i32* %21
  br label %198

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %2, align 8
  %96 = sub i64 %95, 3299875998735143296
  %97 = add i64 %96, 1
  %98 = add i64 %97, 3299875998735143296
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %2, align 8
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -324306232, i32 576445668
  store i32 %125, i32* %21
  br label %198

; <label>:126:                                    ; preds = %22
  store i32 1824896452, i32* %21
  br label %198

; <label>:127:                                    ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 1863147815, i32* %21
  br label %198

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* @n, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 1323691686, i32 -1108468532
  store i32 %132, i32* %21
  br label %198

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
  store i32 1199123778, i32* %21
  br label %198

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %3, align 8
  %139 = add i64 %138, 8286084167314262270
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 8286084167314262270
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %3, align 8
  store i32 1863147815, i32* %21
  br label %198

; <label>:143:                                    ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 -991756185, i32* %21
  br label %198

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* @n, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1199108961, i32 -2127644114
  store i32 %148, i32* %21
  br label %198

; <label>:149:                                    ; preds = %22
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* @x, align 8
  %153 = load i64, i64* @n, align 8
  %154 = call i64 @_Z4bestxxx(i64 1, i64 1, i64 %153)
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %154, 5431520417663757588
  %159 = add i64 %158, %157
  %160 = sub i64 %159, 5431520417663757588
  %161 = add nsw i64 %154, %157
  store i64 %160, i64* @y, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @y)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @ans, align 8
  %164 = load i64, i64* @n, align 8
  call void @_Z2upxxx(i64 1, i64 1, i64 %164)
  store i32 549611363, i32* %21
  br label %198

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 %166, 5510742482838308318
  %168 = add i64 %167, 1
  %169 = add i64 %168, 5510742482838308318
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %4, align 8
  store i32 -991756185, i32* %21
  br label %198

; <label>:171:                                    ; preds = %22
  %172 = load i64, i64* @ans, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  ret i32 0

; <label>:174:                                    ; preds = %22
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  store i32 -2066811744, i32* %21
  br label %198

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %2, align 8
  %180 = sub i64 %179, 6244983105217722818
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 6244983105217722818
  %183 = sub i64 %179, 1
  %184 = mul i64 %182, 1
  %185 = add i64 0, 3476719927628742755
  %186 = sub i64 %185, %179
  %187 = sub i64 %186, 3476719927628742755
  %188 = sub i64 0, %179
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 1
  %194 = sub i64 %179, -3736619618628231857
  %195 = add i64 %194, 1
  %196 = add i64 %195, -3736619618628231857
  %197 = add nsw i64 %179, 1
  store i64 %196, i64* %2, align 8
  store i32 344564131, i32* %21
  br label %198

; <label>:198:                                    ; preds = %178, %174, %165, %149, %144, %143, %137, %133, %128, %127, %126, %94, %78, %77, %46, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539920448.cpp() #0 section ".text.startup" {
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
