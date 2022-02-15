; ModuleID = 'Project_CodeNet_C++1400/p02350/s314428278.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314428278.cpp"
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
@mini = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314428278.cpp, i8* null }]
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
define void @_Z7setLazyii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1214068973
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1214068973
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 625332990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 625332990, label %19
    i32 1750560730, label %39
    i32 -456078428, label %77
    i32 799544766, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1750560730, i32 799544766
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %40, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %40, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2011874888
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2011874888
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
  %76 = select i1 %74, i32 -456078428, i32 799544766
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %80, align 4
  %86 = load i32, i32* %79, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1750560730, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1867901174, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1867901174, label %12
    i32 1343081535, label %16
    i32 -1499575300, label %44
    i32 1483867054, label %60
    i32 2095688445, label %61
    i32 -122972026, label %86
    i32 1655999359, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2147483647
  %15 = select i1 %14, i32 1343081535, i32 2095688445
  store i32 %15, i32* %8
  br label %88

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -898238759
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -898238759
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1499575300, i32 1655999359
  store i32 %43, i32* %8
  br label %88

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1368410473
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1368410473
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1483867054, i32 1655999359
  store i32 %59, i32* %8
  br label %88

; <label>:60:                                     ; preds = %9
  store i32 -122972026, i32* %8
  br label %88

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add i32 %63, 1430605201
  %65 = add i32 %64, 0
  %66 = sub i32 %65, 1430605201
  %67 = add nsw i32 %63, 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  call void @_Z7setLazyii(i32 %66, i32 %71)
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 2
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  call void @_Z7setLazyii(i32 %77, i32 %82)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %84
  store i32 2147483647, i32* %85, align 4
  store i32 -122972026, i32* %8
  br label %88

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %9
  store i32 -1499575300, i32* %8
  br label %88

; <label>:88:                                     ; preds = %87, %61, %60, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z3fixi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 948394226
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 948394226
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1879811838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1879811838, label %18
    i32 1466816287, label %38
    i32 1840922278, label %72
    i32 -411281101, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1466816287, i32 -411281101
  store i32 %37, i32* %14
  br label %163

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %42
  %44 = load i32, i32* %39, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add i32 %45, -965290247
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -965290247
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %50
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %39, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1506863218
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1506863218
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1840922278, i32 -411281101
  store i32 %71, i32* %14
  br label %163

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 %75, 2
  %77 = shl i32 %75, 2
  %78 = sub i32 0, 430464814
  %79 = sub i32 %78, %75
  %80 = add i32 %79, 430464814
  %81 = sub i32 0, %75
  %82 = sub i32 0, %80
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, 2
  %87 = sub i32 0, %75
  %88 = add i32 0, %87
  %89 = sub i32 0, %75
  %90 = add i32 %88, -1442033826
  %91 = add i32 %90, 2
  %92 = sub i32 %91, -1442033826
  %93 = add i32 %88, 2
  %94 = add i32 %75, -1863375101
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, -1863375101
  %97 = sub i32 %75, 2
  %98 = mul i32 %96, 2
  %99 = add i32 0, 356564238
  %100 = sub i32 %99, %75
  %101 = sub i32 %100, 356564238
  %102 = sub i32 0, %75
  %103 = sub i32 %101, 1802003219
  %104 = add i32 %103, 2
  %105 = add i32 %104, 1802003219
  %106 = add i32 %101, 2
  %107 = mul nsw i32 %75, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %108
  %110 = load i32, i32* %74, align 4
  %111 = sub i32 %110, 1872378235
  %112 = sub i32 %111, 2
  %113 = add i32 %112, 1872378235
  %114 = sub i32 %110, 2
  %115 = mul i32 %113, 2
  %116 = shl i32 %110, 2
  %117 = shl i32 %110, 2
  %118 = shl i32 %110, 2
  %119 = mul nsw i32 %110, 2
  %120 = sub i32 %119, 431104101
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 431104101
  %123 = sub i32 %119, 1
  %124 = mul i32 %122, 1
  %125 = shl i32 %119, 1
  %126 = shl i32 %119, 1
  %127 = sub i32 %119, -620519130
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -620519130
  %130 = sub i32 %119, 1
  %131 = mul i32 %129, 1
  %132 = shl i32 %119, 1
  %133 = shl i32 %119, 1
  %134 = sub i32 0, -276978695
  %135 = sub i32 %134, %119
  %136 = add i32 %135, -276978695
  %137 = sub i32 0, %119
  %138 = sub i32 %136, 1277101336
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1277101336
  %141 = add i32 %136, 1
  %142 = sub i32 0, -1478624787
  %143 = sub i32 %142, %119
  %144 = add i32 %143, -1478624787
  %145 = sub i32 0, %119
  %146 = add i32 %144, 669321152
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 669321152
  %149 = add i32 %144, 1
  %150 = shl i32 %119, 1
  %151 = sub i32 0, %119
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %119, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %74, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 1466816287, i32* %14
  br label %163

; <label>:163:                                    ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1345339630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1345339630, label %16
    i32 -84710182, label %21
    i32 -817524217, label %23
    i32 2058166834, label %51
    i32 1736724958, label %80
    i32 1194044505, label %81
    i32 -2096727422, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -84710182, i32 -817524217
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1194044505, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1199932301
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1199932301
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 2058166834, i32 -2096727422
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -726740519
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -726740519
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1736724958, i32 -2096727422
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1194044505, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 2058166834, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4filliiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  store i32 %17, i32* %9
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 1742897594, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1742897594, label %23
    i32 1940229729, label %28
    i32 -2023367970, label %55
    i32 -1545682923, label %73
    i32 -2922700, label %76
    i32 -953247593, label %92
    i32 -1844223515, label %107
    i32 -1813533616, label %108
    i32 1707121340, label %113
    i32 -268599120, label %118
    i32 -1350674797, label %121
    i32 742146957, label %154
    i32 77656860, label %155
    i32 1346848234, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %9
  %25 = load volatile i32, i32* %8
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2922700, i32 1940229729
  store i32 %27, i32* %19
  br label %160

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 -2023367970, i32 77656860
  store i32 %54, i32* %19
  br label %160

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1545682923, i32 77656860
  store i32 %72, i32* %19
  br label %160

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 -2922700, i32 -1813533616
  store i32 %75, i32* %19
  br label %160

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -324832202
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -324832202
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -953247593, i32 1346848234
  store i32 %91, i32* %19
  br label %160

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1844223515, i32 1346848234
  store i32 %106, i32* %19
  br label %160

; <label>:107:                                    ; preds = %20
  store i32 742146957, i32* %19
  br label %160

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1707121340, i32 -1350674797
  store i32 %112, i32* %19
  br label %160

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -268599120, i32 -1350674797
  store i32 %117, i32* %19
  br label %160

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  call void @_Z7setLazyii(i32 %119, i32 %120)
  store i32 742146957, i32* %19
  br label %160

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %13, align 4
  call void @_Z4pushi(i32 %122)
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = sdiv i32 %128, 2
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = mul nsw i32 %134, 2
  %136 = sub i32 %135, 208019901
  %137 = add i32 %136, 0
  %138 = add i32 %137, 208019901
  %139 = add nsw i32 %135, 0
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %16, align 4
  call void @_Z4filliiiiii(i32 %131, i32 %132, i32 %133, i32 %138, i32 %140, i32 %141)
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 2
  %147 = add i32 %146, -587521129
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -587521129
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  call void @_Z4filliiiiii(i32 %142, i32 %143, i32 %144, i32 %149, i32 %151, i32 %152)
  %153 = load i32, i32* %13, align 4
  call void @_Z3fixi(i32 %153)
  store i32 742146957, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  ret void

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp sle i32 %156, %157
  store i32 -2023367970, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  store i32 -953247593, i32* %19
  br label %160

; <label>:160:                                    ; preds = %159, %155, %121, %118, %113, %108, %107, %92, %76, %73, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z7minimumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = add i32 %20, 1157359686
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1157359686
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -445972376, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %338
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -445972376, label %34
    i32 840068072, label %54
    i32 -457942441, label %89
    i32 1734182262, label %92
    i32 1976923281, label %99
    i32 -362863785, label %101
    i32 -1719417863, label %108
    i32 -329891739, label %124
    i32 -1484649709, label %144
    i32 -1485943218, label %147
    i32 594322987, label %163
    i32 2084874759, label %196
    i32 -1858439732, label %197
    i32 476538040, label %250
    i32 1261365734, label %277
    i32 -528011181, label %307
    i32 570774243, label %309
    i32 -208812946, label %322
    i32 -940482153, label %328
    i32 2009040568, label %335
  ]

; <label>:33:                                     ; preds = %31
  br label %338

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 840068072, i32 570774243
  store i32 %53, i32* %30
  br label %338

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
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
  %64 = load volatile i32*, i32** %16
  store i32 %0, i32* %64, align 4
  %65 = load volatile i32*, i32** %15
  store i32 %1, i32* %65, align 4
  %66 = load volatile i32*, i32** %14
  store i32 %2, i32* %66, align 4
  %67 = load volatile i32*, i32** %13
  store i32 %3, i32* %67, align 4
  %68 = load volatile i32*, i32** %12
  store i32 %4, i32* %68, align 4
  %69 = load volatile i32*, i32** %12
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %16
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1407334939
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1407334939
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -457942441, i32 570774243
  store i32 %88, i32* %30
  br label %338

; <label>:89:                                     ; preds = %31
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 1976923281, i32 1734182262
  store i32 %91, i32* %30
  br label %338

; <label>:92:                                     ; preds = %31
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %13
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1976923281, i32 -362863785
  store i32 %98, i32* %30
  br label %338

; <label>:99:                                     ; preds = %31
  %100 = load volatile i32*, i32** %17
  store i32 2147483647, i32* %100, align 4
  store i32 476538040, i32* %30
  br label %338

; <label>:101:                                    ; preds = %31
  %102 = load volatile i32*, i32** %16
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1719417863, i32 -1858439732
  store i32 %107, i32* %30
  br label %338

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -1487809094
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1487809094
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -329891739, i32 -208812946
  store i32 %123, i32* %30
  br label %338

; <label>:124:                                    ; preds = %31
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %15
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1484649709, i32 -208812946
  store i32 %143, i32* %30
  br label %338

; <label>:144:                                    ; preds = %31
  %145 = load volatile i1, i1* %7
  %146 = select i1 %145, i32 -1485943218, i32 -1858439732
  store i32 %146, i32* %30
  br label %338

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1795919941
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1795919941
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 594322987, i32 -940482153
  store i32 %162, i32* %30
  br label %338

; <label>:163:                                    ; preds = %31
  %164 = load volatile i32*, i32** %14
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %17
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2084874759, i32 -940482153
  store i32 %195, i32* %30
  br label %338

; <label>:196:                                    ; preds = %31
  store i32 476538040, i32* %30
  br label %338

; <label>:197:                                    ; preds = %31
  %198 = load volatile i32*, i32** %14
  %199 = load i32, i32* %198, align 4
  call void @_Z4pushi(i32 %199)
  %200 = load volatile i32*, i32** %13
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %201
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %201, %203
  %209 = sdiv i32 %207, 2
  %210 = load volatile i32*, i32** %11
  store i32 %209, i32* %210, align 4
  %211 = load volatile i32*, i32** %16
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %14
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 2
  %218 = sub i32 0, 0
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 0
  %221 = load volatile i32*, i32** %13
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %11
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @_Z7minimumiiiii(i32 %212, i32 %214, i32 %219, i32 %222, i32 %224)
  %226 = load volatile i32*, i32** %10
  store i32 %225, i32* %226, align 4
  %227 = load volatile i32*, i32** %16
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %15
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %232, 2
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z7minimumiiiii(i32 %228, i32 %230, i32 %237, i32 %240, i32 %242)
  %244 = load volatile i32*, i32** %9
  store i32 %243, i32* %244, align 4
  %245 = load volatile i32*, i32** %10
  %246 = load volatile i32*, i32** %9
  %247 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %245, i32* dereferenceable(4) %246)
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %17
  store i32 %248, i32* %249, align 4
  store i32 476538040, i32* %30
  br label %338

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1261365734, i32 2009040568
  store i32 %276, i32* %30
  br label %338

; <label>:277:                                    ; preds = %31
  %278 = load volatile i32*, i32** %17
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %6
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = add i32 %280, 918918108
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 918918108
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -528011181, i32 2009040568
  store i32 %306, i32* %30
  br label %338

; <label>:307:                                    ; preds = %31
  %308 = load volatile i32, i32* %6
  ret i32 %308

; <label>:309:                                    ; preds = %31
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 %0, i32* %311, align 4
  store i32 %1, i32* %312, align 4
  store i32 %2, i32* %313, align 4
  store i32 %3, i32* %314, align 4
  store i32 %4, i32* %315, align 4
  %319 = load i32, i32* %315, align 4
  %320 = load i32, i32* %311, align 4
  %321 = icmp sle i32 %319, %320
  store i32 840068072, i32* %30
  br label %338

; <label>:322:                                    ; preds = %31
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %15
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %324, %326
  store i32 -329891739, i32* %30
  br label %338

; <label>:328:                                    ; preds = %31
  %329 = load volatile i32*, i32** %14
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %17
  store i32 %333, i32* %334, align 4
  store i32 594322987, i32* %30
  br label %338

; <label>:335:                                    ; preds = %31
  %336 = load volatile i32*, i32** %17
  %337 = load i32, i32* %336, align 4
  store i32 1261365734, i32* %30
  br label %338

; <label>:338:                                    ; preds = %335, %328, %322, %309, %277, %250, %197, %196, %163, %147, %144, %124, %108, %101, %99, %92, %89, %54, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1076712425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %398
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1076712425, label %21
    i32 1541370714, label %37
    i32 454602046, label %55
    i32 -1498088662, label %58
    i32 -2095781917, label %62
    i32 349497659, label %67
    i32 66540718, label %83
    i32 87873733, label %111
    i32 -394143841, label %112
    i32 730009754, label %128
    i32 -1969971155, label %145
    i32 -79945314, label %148
    i32 -1892146246, label %152
    i32 -2098812352, label %158
    i32 -1674081215, label %173
    i32 1897754277, label %188
    i32 -1831842567, label %189
    i32 -2006714976, label %194
    i32 1810752981, label %199
    i32 1007960742, label %209
    i32 1951790191, label %237
    i32 1636082576, label %276
    i32 -1898198096, label %277
    i32 -1440140056, label %293
    i32 -1904418409, label %308
    i32 -804406681, label %309
    i32 -1315455697, label %316
    i32 -1570908076, label %344
    i32 -874130798, label %372
    i32 407230451, label %373
    i32 33837833, label %376
    i32 -256862612, label %377
    i32 -1409387399, label %380
    i32 1055665032, label %381
    i32 1025848414, label %396
    i32 1545761630, label %397
  ]

; <label>:20:                                     ; preds = %18
  br label %398

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, -2146364027
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2146364027
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1541370714, i32 407230451
  store i32 %36, i32* %17
  br label %398

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 262144
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, -1354793187
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1354793187
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 454602046, i32 407230451
  store i32 %54, i32* %17
  br label %398

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1498088662, i32 349497659
  store i32 %57, i32* %17
  br label %398

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %60
  store i32 2147483647, i32* %61, align 4
  store i32 -2095781917, i32* %17
  br label %398

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  store i32 -1076712425, i32* %17
  br label %398

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, -476362124
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -476362124
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 66540718, i32 33837833
  store i32 %82, i32* %17
  br label %398

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = add i32 %84, 952997187
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 952997187
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 87873733, i32 33837833
  store i32 %110, i32* %17
  br label %398

; <label>:111:                                    ; preds = %18
  store i32 -394143841, i32* %17
  br label %398

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 320709518
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 320709518
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 730009754, i32 -256862612
  store i32 %127, i32* %17
  br label %398

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 262144
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1969971155, i32 -256862612
  store i32 %144, i32* %17
  br label %398

; <label>:145:                                    ; preds = %18
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -79945314, i32 -2098812352
  store i32 %147, i32* %17
  br label %398

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %150
  store i32 2147483647, i32* %151, align 4
  store i32 -1892146246, i32* %17
  br label %398

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -2036634801
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2036634801
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  store i32 -394143841, i32* %17
  br label %398

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1674081215, i32 -1409387399
  store i32 %172, i32* %17
  br label %398

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1897754277, i32 -1409387399
  store i32 %187, i32* %17
  br label %398

; <label>:188:                                    ; preds = %18
  store i32 -1831842567, i32* %17
  br label %398

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -2006714976, i32 -1315455697
  store i32 %193, i32* %17
  br label %398

; <label>:194:                                    ; preds = %18
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1810752981, i32 1007960742
  store i32 %198, i32* %17
  br label %398

; <label>:199:                                    ; preds = %18
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %11)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %201, i32* dereferenceable(4) %12)
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load i32, i32* %12, align 4
  call void @_Z4filliiiiii(i32 %203, i32 %206, i32 %208, i32 1, i32 0, i32 131072)
  store i32 -1898198096, i32* %17
  br label %398

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, 1612950666
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1612950666
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1951790191, i32 1055665032
  store i32 %236, i32* %17
  br label %398

; <label>:237:                                    ; preds = %18
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %238, i32* dereferenceable(4) %14)
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = add i32 %241, 2078696520
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2078696520
  %245 = add nsw i32 %241, 1
  %246 = call i32 @_Z7minimumiiiii(i32 %240, i32 %244, i32 1, i32 0, i32 131072)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, -182804680
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -182804680
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1636082576, i32 1055665032
  store i32 %275, i32* %17
  br label %398

; <label>:276:                                    ; preds = %18
  store i32 -1898198096, i32* %17
  br label %398

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @x.13
  %279 = load i32, i32* @y.14
  %280 = sub i32 %278, -666932216
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -666932216
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1440140056, i32 1025848414
  store i32 %292, i32* %17
  br label %398

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* @x.13
  %295 = load i32, i32* @y.14
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1904418409, i32 1025848414
  store i32 %307, i32* %17
  br label %398

; <label>:308:                                    ; preds = %18
  store i32 -804406681, i32* %17
  br label %398

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %8, align 4
  store i32 -1831842567, i32* %17
  br label %398

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = add i32 %317, -1363707679
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1363707679
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1570908076, i32 1545761630
  store i32 %343, i32* %17
  br label %398

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* @x.13
  %346 = load i32, i32* @y.14
  %347 = add i32 %345, 1517281659
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1517281659
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -874130798, i32 1545761630
  store i32 %371, i32* %17
  br label %398

; <label>:372:                                    ; preds = %18
  ret i32 0

; <label>:373:                                    ; preds = %18
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %374, 262144
  store i32 1541370714, i32* %17
  br label %398

; <label>:376:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 66540718, i32* %17
  br label %398

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %378, 262144
  store i32 730009754, i32* %17
  br label %398

; <label>:380:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1674081215, i32* %17
  br label %398

; <label>:381:                                    ; preds = %18
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) %14)
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 %385, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %385, %390
  %392 = add nsw i32 %385, 1
  %393 = call i32 @_Z7minimumiiiii(i32 %384, i32 %391, i32 1, i32 0, i32 131072)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1951790191, i32* %17
  br label %398

; <label>:396:                                    ; preds = %18
  store i32 -1440140056, i32* %17
  br label %398

; <label>:397:                                    ; preds = %18
  store i32 -1570908076, i32* %17
  br label %398

; <label>:398:                                    ; preds = %397, %396, %381, %380, %377, %376, %373, %344, %316, %309, %308, %293, %277, %276, %237, %209, %199, %194, %189, %188, %173, %158, %152, %148, %145, %128, %112, %111, %83, %67, %62, %58, %55, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314428278.cpp() #0 section ".text.startup" {
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
