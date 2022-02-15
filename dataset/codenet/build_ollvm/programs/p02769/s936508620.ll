; ModuleID = 'Project_CodeNet_C++1400/p02769/s936508620.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s936508620.cpp"
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
@INF = global i64 1000000000000000000, align 8
@mod = global i64 1000000007, align 8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936508620.cpp, i8* null }]
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
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1513034812, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1513034812, label %11
    i32 -390981060, label %15
    i32 659035947, label %20
    i32 -1413364394, label %26
    i32 -1320427233, label %34
    i32 320929997, label %61
    i32 -611437564, label %90
    i32 2139579257, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -390981060, i32 -1320427233
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 659035947, i32 -1413364394
  store i32 %19, i32* %7
  br label %94

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %6, align 8
  store i32 -1413364394, i32* %7
  br label %94

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %5, align 8
  store i32 -1513034812, i32* %7
  br label %94

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 320929997, i32 2139579257
  store i32 %60, i32* %7
  br label %94

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1052738580
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1052738580
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -611437564, i32 2139579257
  store i32 %89, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %6, align 8
  store i32 320929997, i32* %7
  br label %94

; <label>:94:                                     ; preds = %92, %61, %34, %26, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 535924375, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %64
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 535924375, label %6
    i32 332378849, label %10
    i32 1406562298, label %56
    i32 -399033343, label %63
  ]

; <label>:5:                                      ; preds = %3
  br label %64

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200005
  %9 = select i1 %8, i32 332378849, i32 -399033343
  store i32 %9, i32* %2
  br label %64

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 8675486599089570192
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 8675486599089570192
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* @mod, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = load i64, i64* %1, align 8
  %27 = srem i64 %25, %26
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sdiv i64 %30, %31
  %33 = mul nsw i64 %29, %32
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %24, %36
  %38 = sub nsw i64 %24, %35
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %1, align 8
  %42 = add i64 %41, 2090123800848780659
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 2090123800848780659
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %47, %50
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  store i32 1406562298, i32* %2
  br label %64

; <label>:56:                                     ; preds = %3
  %57 = load i64, i64* %1, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %1, align 8
  store i32 535924375, i32* %2
  br label %64

; <label>:63:                                     ; preds = %3
  ret void

; <label>:64:                                     ; preds = %56, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1323584402
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1323584402
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 564863580, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 564863580, label %23
    i32 122774033, label %43
    i32 -206489568, label %80
    i32 -1647359522, label %83
    i32 1323250560, label %85
    i32 1460911295, label %90
    i32 112268167, label %95
    i32 924644858, label %97
    i32 -227637515, label %122
    i32 670842078, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %132

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
  %42 = select i1 %40, i32 122774033, i32 670842078
  store i32 %42, i32* %19
  br label %132

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -206489568, i32 670842078
  store i32 %79, i32* %19
  br label %132

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1647359522, i32 1323250560
  store i32 %82, i32* %19
  br label %132

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  store i64 0, i64* %84, align 8
  store i32 -227637515, i32* %19
  br label %132

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 112268167, i32 1460911295
  store i32 %89, i32* %19
  br label %132

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i32 112268167, i32 924644858
  store i32 %94, i32* %19
  br label %132

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %6
  store i64 0, i64* %96, align 8
  store i32 -227637515, i32* %19
  br label %132

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %107, %110
  %112 = sub nsw i64 %107, %109
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %105, %114
  %116 = load i64, i64* @mod, align 8
  %117 = srem i64 %115, %116
  %118 = mul nsw i64 %101, %117
  %119 = load i64, i64* @mod, align 8
  %120 = srem i64 %118, %119
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  store i32 -227637515, i32* %19
  br label %132

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %127, align 8
  %130 = load i64, i64* %128, align 8
  %131 = icmp slt i64 %129, %130
  store i32 122774033, i32* %19
  br label %132

; <label>:132:                                    ; preds = %125, %97, %95, %90, %85, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 741332587, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 741332587, label %12
    i32 607907276, label %18
    i32 1715966338, label %47
    i32 -652993116, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %13, %15
  %17 = select i1 %16, i32 607907276, i32 -652993116
  store i32 %17, i32* %8
  br label %57

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_Z3COMxx(i64 %19, i64 %20)
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -1105133716537770822
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -1105133716537770822
  %26 = sub nsw i64 %22, 1
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = add i64 %30, 4889853929592658289
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 4889853929592658289
  %35 = sub nsw i64 %30, 1
  %36 = call i64 @_Z3COMxx(i64 %25, i64 %34)
  %37 = mul nsw i64 %21, %36
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, %37
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, %37
  store i64 %42, i64* %4, align 8
  %44 = load i64, i64* @mod, align 8
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %4, align 8
  store i32 1715966338, i32* %8
  br label %57

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %5, align 8
  store i32 741332587, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %4, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %47, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 309477634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309477634, label %16
    i32 -1919185767, label %21
    i32 -1086228577, label %23
    i32 -1691385265, label %51
    i32 1510709884, label %67
    i32 294441241, label %68
    i32 -915617109, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1919185767, i32 -1086228577
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 294441241, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 921435981
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 921435981
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1691385265, i32 -915617109
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
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
  %66 = select i1 %64, i32 1510709884, i32 -915617109
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 294441241, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1691385265, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936508620.cpp() #0 section ".text.startup" {
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
