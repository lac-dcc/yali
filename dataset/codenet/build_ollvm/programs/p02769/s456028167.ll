; ModuleID = 'Project_CodeNet_C++1400/p02769/s456028167.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s456028167.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@fact_inv = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028167.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -615581483
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -615581483
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -274821492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -274821492, label %17
    i32 -1120011493, label %37
    i32 1135972521, label %66
    i32 411554828, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1120011493, i32 411554828
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1902928986
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1902928986
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1135972521, i32 411554828
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1120011493, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z6extgcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 163292042
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 163292042
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -828257366, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %126
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -828257366, label %27
    i32 -669245520, label %47
    i32 1172514586, label %77
    i32 -138194485, label %80
    i32 688455451, label %85
    i32 28858218, label %114
    i32 725805395, label %117
  ]

; <label>:26:                                     ; preds = %24
  br label %126

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -669245520, i32 725805395
  store i32 %46, i32* %23
  br label %126

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i32*, i32** %10
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %9
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32*, i32** %10
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %6
  store i32 %58, i32* %59, align 4
  %60 = load volatile i32*, i32** %9
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1172514586, i32 725805395
  store i32 %76, i32* %23
  br label %126

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -138194485, i32 688455451
  store i32 %79, i32* %23
  br label %126

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  store i32 1, i32* %82, align 4
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  store i32 0, i32* %84, align 4
  store i32 28858218, i32* %23
  br label %126

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %89, %91
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = call i32 @_Z6extgcdiiRiS_(i32 %87, i32 %92, i32* dereferenceable(4) %94, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %6
  store i32 %97, i32* %98, align 4
  %99 = load volatile i32*, i32** %10
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %100, %102
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %103, %106
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %107
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, %107
  store i32 %112, i32* %109, align 4
  store i32 28858218, i32* %23
  br label %126

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %24
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 %1, i32* %119, align 4
  store i32* %2, i32** %120, align 8
  store i32* %3, i32** %121, align 8
  %123 = load i32, i32* %118, align 4
  store i32 %123, i32* %122, align 4
  %124 = load i32, i32* %119, align 4
  %125 = icmp eq i32 %124, 0
  store i32 -669245520, i32* %23
  br label %126

; <label>:126:                                    ; preds = %117, %85, %80, %77, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z11mod_inverseii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 684706993
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 684706993
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1446110771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1446110771, label %20
    i32 -1746508507, label %28
    i32 -1685487112, label %72
    i32 1608141800, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1746508507, i32 1608141800
  store i32 %27, i32* %16
  br label %170

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %30, align 4
  %35 = call i32 @_Z6extgcdiiRiS_(i32 %33, i32 %34, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %36 = load i32, i32* %30, align 4
  %37 = load i32, i32* %31, align 4
  %38 = load i32, i32* %30, align 4
  %39 = srem i32 %37, %38
  %40 = sub i32 %36, -1425245746
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1425245746
  %43 = add nsw i32 %36, %39
  %44 = load i32, i32* %30, align 4
  %45 = srem i32 %42, %44
  store i32 %45, i32* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1685487112, i32 1608141800
  store i32 %71, i32* %16
  br label %170

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %3
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  %79 = load i32, i32* %75, align 4
  %80 = load i32, i32* %76, align 4
  %81 = call i32 @_Z6extgcdiiRiS_(i32 %79, i32 %80, i32* dereferenceable(4) %77, i32* dereferenceable(4) %78)
  %82 = load i32, i32* %76, align 4
  %83 = load i32, i32* %77, align 4
  %84 = load i32, i32* %76, align 4
  %85 = add i32 %83, -1031842141
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1031842141
  %88 = sub i32 %83, %84
  %89 = mul i32 %87, %84
  %90 = add i32 %83, -1159485219
  %91 = sub i32 %90, %84
  %92 = sub i32 %91, -1159485219
  %93 = sub i32 %83, %84
  %94 = mul i32 %92, %84
  %95 = srem i32 %83, %84
  %96 = add i32 %82, 1454852212
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1454852212
  %99 = sub i32 %82, %95
  %100 = mul i32 %98, %95
  %101 = add i32 %82, 745340639
  %102 = sub i32 %101, %95
  %103 = sub i32 %102, 745340639
  %104 = sub i32 %82, %95
  %105 = mul i32 %103, %95
  %106 = sub i32 %82, -541117897
  %107 = sub i32 %106, %95
  %108 = add i32 %107, -541117897
  %109 = sub i32 %82, %95
  %110 = mul i32 %108, %95
  %111 = sub i32 0, %82
  %112 = add i32 0, %111
  %113 = sub i32 0, %82
  %114 = add i32 %112, -1849365111
  %115 = add i32 %114, %95
  %116 = sub i32 %115, -1849365111
  %117 = add i32 %112, %95
  %118 = sub i32 0, %82
  %119 = add i32 0, %118
  %120 = sub i32 0, %82
  %121 = sub i32 %119, 836103415
  %122 = add i32 %121, %95
  %123 = add i32 %122, 836103415
  %124 = add i32 %119, %95
  %125 = sub i32 0, %95
  %126 = sub i32 %82, %125
  %127 = add nsw i32 %82, %95
  %128 = load i32, i32* %76, align 4
  %129 = shl i32 %126, %128
  %130 = sub i32 0, %126
  %131 = add i32 0, %130
  %132 = sub i32 0, %126
  %133 = sub i32 0, %128
  %134 = sub i32 %131, %133
  %135 = add i32 %131, %128
  %136 = add i32 0, 437643921
  %137 = sub i32 %136, %126
  %138 = sub i32 %137, 437643921
  %139 = sub i32 0, %126
  %140 = sub i32 %138, 1744151078
  %141 = add i32 %140, %128
  %142 = add i32 %141, 1744151078
  %143 = add i32 %138, %128
  %144 = sub i32 0, %126
  %145 = add i32 0, %144
  %146 = sub i32 0, %126
  %147 = sub i32 0, %128
  %148 = sub i32 %145, %147
  %149 = add i32 %145, %128
  %150 = shl i32 %126, %128
  %151 = sub i32 %126, -878663292
  %152 = sub i32 %151, %128
  %153 = add i32 %152, -878663292
  %154 = sub i32 %126, %128
  %155 = mul i32 %153, %128
  %156 = add i32 0, -400898133
  %157 = sub i32 %156, %126
  %158 = sub i32 %157, -400898133
  %159 = sub i32 0, %126
  %160 = add i32 %158, -1158878369
  %161 = add i32 %160, %128
  %162 = sub i32 %161, -1158878369
  %163 = add i32 %158, %128
  %164 = sub i32 %126, 1772949755
  %165 = sub i32 %164, %128
  %166 = add i32 %165, 1772949755
  %167 = sub i32 %126, %128
  %168 = mul i32 %166, %128
  %169 = srem i32 %126, %128
  store i32 -1746508507, i32* %16
  br label %170

; <label>:170:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z9init_facti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1365714180
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1365714180
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1588188478, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %327
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1588188478, label %22
    i32 -1350895320, label %30
    i32 -289185630, label %50
    i32 -1828041764, label %51
    i32 -1190992179, label %79
    i32 -2066069768, label %110
    i32 1884718953, label %113
    i32 -1693500116, label %135
    i32 1216073158, label %143
    i32 1929186650, label %151
    i32 1013317108, label %156
    i32 644876878, label %183
    i32 1118520302, label %198
    i32 486434118, label %221
    i32 1801765488, label %222
    i32 -202285153, label %250
    i32 -646262160, label %278
    i32 911843414, label %279
    i32 -1982823859, label %283
    i32 -604342364, label %287
    i32 -583152119, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %327

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1350895320, i32 911843414
  store i32 %29, i32* %18
  br label %327

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  %35 = load volatile i32*, i32** %4
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -289185630, i32 911843414
  store i32 %49, i32* %18
  br label %327

; <label>:50:                                     ; preds = %19
  store i32 -1828041764, i32* %18
  br label %327

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1830527610
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1830527610
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1190992179, i32 -1982823859
  store i32 %78, i32* %18
  br label %327

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 200000
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -712678902
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -712678902
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -2066069768, i32 -1982823859
  store i32 %109, i32* %18
  br label %327

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 1884718953, i32 1216073158
  store i32 %112, i32* %18
  br label %327

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1179700895
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1179700895
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %126, %129
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  store i32 -1693500116, i32* %18
  br label %327

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 873605138
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 873605138
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %4
  store i32 %140, i32* %142, align 4
  store i32 -1828041764, i32* %18
  br label %327

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %145 = trunc i64 %144 to i32
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @_Z11mod_inverseii(i32 %145, i32 %147)
  %149 = sext i32 %148 to i64
  store i64 %149, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16
  %150 = load volatile i32*, i32** %3
  store i32 199999, i32* %150, align 4
  store i32 1929186650, i32* %18
  br label %327

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 1013317108, i32 1801765488
  store i32 %155, i32* %18
  br label %327

; <label>:156:                                    ; preds = %19
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -329242426
  %160 = add i32 %159, 1
  %161 = add i32 %160, -329242426
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = mul nsw i64 %165, %173
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %174, %177
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  store i32 644876878, i32* %18
  br label %327

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1118520302, i32 -604342364
  store i32 %197, i32* %18
  br label %327

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -752136147
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -752136147
  %204 = add nsw i32 %200, -1
  %205 = load volatile i32*, i32** %3
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, -466222454
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -466222454
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 486434118, i32 -604342364
  store i32 %220, i32* %18
  br label %327

; <label>:221:                                    ; preds = %19
  store i32 1929186650, i32* %18
  br label %327

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -17463438
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -17463438
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -202285153, i32 -583152119
  store i32 %249, i32* %18
  br label %327

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -79365214
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -79365214
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -646262160, i32 -583152119
  store i32 %277, i32* %18
  br label %327

; <label>:278:                                    ; preds = %19
  ret void

; <label>:279:                                    ; preds = %19
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 %0, i32* %280, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %281, align 4
  store i32 -1350895320, i32* %18
  br label %327

; <label>:283:                                    ; preds = %19
  %284 = load volatile i32*, i32** %4
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %285, 200000
  store i32 -1190992179, i32* %18
  br label %327

; <label>:287:                                    ; preds = %19
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = shl i32 %289, -1
  %291 = add i32 %289, -677528867
  %292 = sub i32 %291, -1
  %293 = sub i32 %292, -677528867
  %294 = sub i32 %289, -1
  %295 = mul i32 %293, -1
  %296 = sub i32 0, %289
  %297 = add i32 0, %296
  %298 = sub i32 0, %289
  %299 = sub i32 0, -1
  %300 = sub i32 %297, %299
  %301 = add i32 %297, -1
  %302 = shl i32 %289, -1
  %303 = sub i32 0, -1
  %304 = add i32 %289, %303
  %305 = sub i32 %289, -1
  %306 = mul i32 %304, -1
  %307 = add i32 0, 1142614632
  %308 = sub i32 %307, %289
  %309 = sub i32 %308, 1142614632
  %310 = sub i32 0, %289
  %311 = sub i32 0, -1
  %312 = sub i32 %309, %311
  %313 = add i32 %309, -1
  %314 = add i32 0, -263634774
  %315 = sub i32 %314, %289
  %316 = sub i32 %315, -263634774
  %317 = sub i32 0, %289
  %318 = sub i32 0, -1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, -1
  %321 = sub i32 %289, 1634783452
  %322 = add i32 %321, -1
  %323 = add i32 %322, 1634783452
  %324 = add nsw i32 %289, -1
  %325 = load volatile i32*, i32** %3
  store i32 %323, i32* %325, align 4
  store i32 1118520302, i32* %18
  br label %327

; <label>:326:                                    ; preds = %19
  store i32 -202285153, i32* %18
  br label %327

; <label>:327:                                    ; preds = %326, %287, %283, %279, %250, %222, %221, %198, %183, %156, %151, %143, %135, %113, %110, %79, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z13mod_comb_fastlll(i64, i64, i64) #4 {
  %4 = alloca i1
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
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1064108112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1064108112, label %18
    i32 926030124, label %22
    i32 -5347249, label %26
    i32 1766268824, label %54
    i32 -1091336176, label %72
    i32 -2082812045, label %75
    i32 -1694999173, label %76
    i32 219460948, label %100
    i32 1703266911, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -2082812045, i32 926030124
  store i32 %21, i32* %14
  br label %106

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -2082812045, i32 -5347249
  store i32 %25, i32* %14
  br label %106

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 552772959
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 552772959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1766268824, i32 1703266911
  store i32 %53, i32* %14
  br label %106

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1091336176, i32 1703266911
  store i32 %71, i32* %14
  br label %106

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -2082812045, i32 -1694999173
  store i32 %74, i32* %14
  br label %106

; <label>:75:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 219460948, i32* %14
  br label %106

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %83, -155245479185614438
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -155245479185614438
  %88 = sub nsw i64 %83, %84
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %82, %90
  %92 = load i64, i64* %9, align 8
  %93 = srem i64 %91, %92
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %9, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %12, align 8
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %6, align 8
  store i32 219460948, i32* %14
  br label %106

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %6, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = icmp slt i64 %103, %104
  store i32 1766268824, i32* %14
  br label %106

; <label>:106:                                    ; preds = %102, %76, %75, %72, %54, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  call void @_Z9init_facti(i32 1000000007)
  store i32 1, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @k, align 4
  %13 = sub i32 %11, -377628896
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -377628896
  %16 = sub nsw i32 %11, %12
  store i32 %15, i32* %5, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 -1614989939, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1614989939, label %24
    i32 1997221061, label %29
    i32 747916644, label %56
    i32 -746578463, label %63
    i32 1343553056, label %91
    i32 1411752138, label %111
    i32 62382891, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1997221061, i32 -746578463
  store i32 %28, i32* %20
  br label %118

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z13mod_comb_fastlll(i64 %31, i64 %33, i64 1000000007)
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 %35, 80653144
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 80653144
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 1698602105
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1698602105
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = call i64 @_Z13mod_comb_fastlll(i64 %40, i64 %46, i64 1000000007)
  %48 = mul nsw i64 %34, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = srem i64 %53, 1000000007
  store i64 %55, i64* %6, align 8
  store i32 747916644, i32* %20
  br label %118

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  store i32 -1614989939, i32* %20
  br label %118

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -2020657408
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2020657408
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1343553056, i32 62382891
  store i32 %90, i32* %20
  br label %118

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %6, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %1
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, -1124134795
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1124134795
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1411752138, i32 62382891
  store i32 %110, i32* %20
  br label %118

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32, i32* %1
  ret i32 %112

; <label>:113:                                    ; preds = %21
  %114 = load i64, i64* %6, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* %2, align 4
  store i32 1343553056, i32* %20
  br label %118

; <label>:118:                                    ; preds = %113, %91, %63, %56, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1398318030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1398318030, label %16
    i32 1317999814, label %21
    i32 -1716897347, label %23
    i32 -1374343123, label %39
    i32 1626287571, label %56
    i32 -1678714721, label %57
    i32 1776424654, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1317999814, i32 -1716897347
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1678714721, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 482672773
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 482672773
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1374343123, i32 1776424654
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 123741302
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 123741302
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1626287571, i32 1776424654
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1678714721, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1374343123, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456028167.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1545755380
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1545755380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1049349538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1049349538, label %17
    i32 1433436678, label %37
    i32 -384579515, label %53
    i32 239619464, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1433436678, i32 239619464
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -986878210
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -986878210
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -384579515, i32 239619464
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1433436678, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
