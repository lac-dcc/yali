; ModuleID = 'Project_CodeNet_C++1400/p03176/s183775316.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s183775316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200010 x %struct.node] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@maxx = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183775316.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z2upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 73027820, -1
  %12 = and i32 %9, 73027820
  %13 = and i32 %8, %11
  %14 = and i32 %10, 73027820
  %15 = and i32 1, %11
  %16 = or i32 %12, %13
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = or i32 %9, %10
  %20 = xor i32 %19, -1
  %21 = or i32 73027820, %11
  %22 = and i32 %20, %21
  %23 = or i32 %18, %22
  %24 = or i32 %8, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2080303931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2080303931, label %16
    i32 -1042259117, label %21
    i32 -1215647753, label %48
    i32 40724094, label %65
    i32 849308727, label %66
    i32 511544169, label %94
    i32 -1803997546, label %122
    i32 2070150164, label %123
    i32 1003324278, label %125
    i32 -1099685998, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1042259117, i32 849308727
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1215647753, i32 1003324278
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1201993562
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1201993562
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 40724094, i32 1003324278
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 2070150164, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 323335523
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 323335523
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 511544169, i32 -1099685998
  store i32 %93, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1803997546, i32 -1099685998
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 2070150164, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -1215647753, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 511544169, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %94, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -2056809172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2056809172, label %19
    i32 -863312368, label %24
    i32 -292784498, label %33
    i32 -1252777383, label %43
    i32 1769773252, label %57
    i32 75900795, label %78
    i32 -1710371529, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -863312368, i32 -292784498
  store i32 %23, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %26
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %12)
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -1710371529, i32* %15
  br label %81

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = ashr i32 %38, 1
  %41 = icmp sle i32 %34, %40
  %42 = select i1 %41, i32 -1252777383, i32 1769773252
  store i32 %42, i32* %15
  br label %81

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = shl i32 %44, 1
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = ashr i32 %52, 1
  %55 = load i32, i32* %11, align 4
  %56 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %45, i32 %46, i32 %54, i32 %55, i64 %56)
  store i32 75900795, i32* %15
  br label %81

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = shl i32 %58, 1
  %60 = and i32 %59, 1
  %61 = xor i32 %59, 1
  %62 = or i32 %60, %61
  %63 = or i32 %59, 1
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %64, 2027288114
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 2027288114
  %69 = add nsw i32 %64, %65
  %70 = ashr i32 %68, 1
  %71 = sub i32 %70, -2006622391
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2006622391
  %74 = add nsw i32 %70, 1
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %62, i32 %73, i32 %75, i32 %76, i64 %77)
  store i32 75900795, i32* %15
  br label %81

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  call void @_Z2upi(i32 %79)
  store i32 -1710371529, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %78, %57, %43, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %9
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %8
  %20 = alloca i32
  store i32 254396138, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %327
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 254396138, label %24
    i32 812545765, label %29
    i32 2073826904, label %34
    i32 -146869469, label %35
    i32 89091218, label %63
    i32 1770146402, label %93
    i32 -911054091, label %96
    i32 942857496, label %101
    i32 2054413571, label %116
    i32 -2115481044, label %148
    i32 -610395164, label %149
    i32 -1313517136, label %164
    i32 -30800617, label %189
    i32 1370642229, label %192
    i32 2084565112, label %226
    i32 -211556968, label %237
    i32 -686553242, label %251
    i32 -1417373786, label %288
    i32 163897918, label %290
    i32 1455219316, label %294
    i32 -2063691997, label %299
  ]

; <label>:23:                                     ; preds = %21
  br label %327

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %9
  %26 = load volatile i32, i32* %8
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 2073826904, i32 812545765
  store i32 %28, i32* %20
  br label %327

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2073826904, i32 -146869469
  store i32 %33, i32* %20
  br label %327

; <label>:34:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -1417373786, i32* %20
  br label %327

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -1257684772
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1257684772
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 89091218, i32 163897918
  store i32 %62, i32* %20
  br label %327

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1770146402, i32 163897918
  store i32 %92, i32* %20
  br label %327

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %7
  %95 = select i1 %94, i32 -911054091, i32 -610395164
  store i32 %95, i32* %20
  br label %327

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 942857496, i32 -610395164
  store i32 %100, i32* %20
  br label %327

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2054413571, i32 1455219316
  store i32 %115, i32* %20
  br label %327

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %10, align 8
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -701096470
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -701096470
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2115481044, i32 1455219316
  store i32 %147, i32* %20
  br label %327

; <label>:148:                                    ; preds = %21
  store i32 -1417373786, i32* %20
  br label %327

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1313517136, i32 -2063691997
  store i32 %163, i32* %20
  br label %327

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 %166, 1277003490
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1277003490
  %171 = add nsw i32 %166, %167
  %172 = ashr i32 %170, 1
  %173 = icmp sgt i32 %165, %172
  store i1 %173, i1* %6
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = add i32 %174, -417720037
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -417720037
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -30800617, i32 -2063691997
  store i32 %188, i32* %20
  br label %327

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %6
  %191 = select i1 %190, i32 1370642229, i32 2084565112
  store i32 %191, i32* %20
  br label %327

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %11, align 4
  %194 = shl i32 %193, 1
  %195 = xor i32 %194, -1
  %196 = xor i32 1, -1
  %197 = xor i32 -685589495, -1
  %198 = and i32 %195, -685589495
  %199 = and i32 %194, %197
  %200 = and i32 %196, -685589495
  %201 = and i32 1, %197
  %202 = or i32 %198, %199
  %203 = or i32 %200, %201
  %204 = xor i32 %202, %203
  %205 = or i32 %195, %196
  %206 = xor i32 %205, -1
  %207 = or i32 -685589495, %197
  %208 = and i32 %206, %207
  %209 = or i32 %204, %208
  %210 = or i32 %194, 1
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add i32 %211, -907293566
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -907293566
  %216 = add nsw i32 %211, %212
  %217 = ashr i32 %215, 1
  %218 = add i32 %217, -1338819242
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1338819242
  %221 = add nsw i32 %217, 1
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = call i64 @_Z5queryiiiii(i32 %209, i32 %220, i32 %222, i32 %223, i32 %224)
  store i64 %225, i64* %10, align 8
  store i32 -1417373786, i32* %20
  br label %327

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 %228, 284915972
  %231 = add i32 %230, %229
  %232 = add i32 %231, 284915972
  %233 = add nsw i32 %228, %229
  %234 = ashr i32 %232, 1
  %235 = icmp sle i32 %227, %234
  %236 = select i1 %235, i32 -211556968, i32 -686553242
  store i32 %236, i32* %20
  br label %327

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %11, align 4
  %239 = shl i32 %238, 1
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 %241, -806178572
  %244 = add i32 %243, %242
  %245 = add i32 %244, -806178572
  %246 = add nsw i32 %241, %242
  %247 = ashr i32 %245, 1
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = call i64 @_Z5queryiiiii(i32 %239, i32 %240, i32 %247, i32 %248, i32 %249)
  store i64 %250, i64* %10, align 8
  store i32 -1417373786, i32* %20
  br label %327

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %11, align 4
  %253 = shl i32 %252, 1
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 %255, -1182905183
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1182905183
  %260 = add nsw i32 %255, %256
  %261 = ashr i32 %259, 1
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %15, align 4
  %264 = call i64 @_Z5queryiiiii(i32 %253, i32 %254, i32 %261, i32 %262, i32 %263)
  store i64 %264, i64* %16, align 8
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 1
  %267 = and i32 %266, 1
  %268 = xor i32 %266, 1
  %269 = or i32 %267, %268
  %270 = or i32 %266, 1
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, %272
  %276 = ashr i32 %274, 1
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = call i64 @_Z5queryiiiii(i32 %269, i32 %280, i32 %282, i32 %283, i32 %284)
  store i64 %285, i64* %17, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %10, align 8
  store i32 -1417373786, i32* %20
  br label %327

; <label>:288:                                    ; preds = %21
  %289 = load i64, i64* %10, align 8
  ret i64 %289

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp sle i32 %291, %292
  store i32 89091218, i32* %20
  br label %327

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %10, align 8
  store i32 2054413571, i32* %20
  br label %327

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = add i32 0, 840879667
  %304 = sub i32 %303, %301
  %305 = sub i32 %304, 840879667
  %306 = sub i32 0, %301
  %307 = sub i32 0, %305
  %308 = sub i32 0, %302
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, %302
  %312 = sub i32 0, %302
  %313 = add i32 %301, %312
  %314 = sub i32 %301, %302
  %315 = mul i32 %313, %302
  %316 = add i32 %301, -996518564
  %317 = add i32 %316, %302
  %318 = sub i32 %317, -996518564
  %319 = add nsw i32 %301, %302
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %318, 1
  %325 = ashr i32 %318, 1
  %326 = icmp sgt i32 %300, %325
  store i32 -1313517136, i32* %20
  br label %327

; <label>:327:                                    ; preds = %299, %294, %290, %251, %237, %226, %192, %189, %164, %149, %148, %116, %101, %96, %93, %63, %35, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -981969573
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -981969573
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -589773776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %428
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -589773776, label %22
    i32 -410256073, label %30
    i32 43379973, label %56
    i32 1888057069, label %57
    i32 783356229, label %64
    i32 1969227110, label %91
    i32 1338769656, label %125
    i32 -1855229116, label %126
    i32 -151805057, label %141
    i32 871682491, label %162
    i32 1285978423, label %163
    i32 -678724795, label %165
    i32 -1155984132, label %172
    i32 456464110, label %186
    i32 925963725, label %193
    i32 1263792309, label %208
    i32 1539215442, label %237
    i32 -1402922783, label %238
    i32 765381844, label %245
    i32 -2136694533, label %255
    i32 -2066369934, label %270
    i32 576393965, label %298
    i32 -383602610, label %335
    i32 1276710818, label %336
    i32 -542548278, label %344
    i32 601817703, label %347
    i32 -936851239, label %356
    i32 1524955460, label %363
    i32 -1998072959, label %387
    i32 -1851587907, label %389
  ]

; <label>:21:                                     ; preds = %19
  br label %428

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -410256073, i32 601817703
  store i32 %29, i32* %18
  br label %428

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i64, align 8
  store i64* %37, i64** %1
  store i32 0, i32* %31, align 4
  store i64 0, i64* %33, align 8
  %38 = load volatile i32*, i32** %5
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, -1603086352
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1603086352
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 43379973, i32 601817703
  store i32 %55, i32* %18
  br label %428

; <label>:56:                                     ; preds = %19
  store i32 1888057069, i32* %18
  br label %428

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 783356229, i32 1285978423
  store i32 %63, i32* %18
  br label %428

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1969227110, i32 -936851239
  store i32 %90, i32* %18
  br label %428

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, -844501835
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -844501835
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1338769656, i32 -936851239
  store i32 %124, i32* %18
  br label %428

; <label>:125:                                    ; preds = %19
  store i32 -1855229116, i32* %18
  br label %428

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -151805057, i32 1524955460
  store i32 %140, i32* %18
  br label %428

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load volatile i32*, i32** %4
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 871682491, i32 1524955460
  store i32 %161, i32* %18
  br label %428

; <label>:162:                                    ; preds = %19
  store i32 1888057069, i32* %18
  br label %428

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %3
  store i32 1, i32* %164, align 4
  store i32 -678724795, i32* %18
  br label %428

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -1155984132, i32 925963725
  store i32 %171, i32* %18
  br label %428

; <label>:172:                                    ; preds = %19
  %173 = load volatile i32*, i32** %3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 2
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %177)
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 0
  store i32 %180, i32* %185, align 16
  store i32 456464110, i32* %18
  br label %428

; <label>:186:                                    ; preds = %19
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = load volatile i32*, i32** %3
  store i32 %190, i32* %192, align 4
  store i32 -678724795, i32* %18
  br label %428

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1263792309, i32 -1998072959
  store i32 %207, i32* %18
  br label %428

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %2
  store i32 1, i32* %209, align 4
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, -1049699693
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1049699693
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1539215442, i32 -1998072959
  store i32 %236, i32* %18
  br label %428

; <label>:237:                                    ; preds = %19
  store i32 -1402922783, i32* %18
  br label %428

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %240, %242
  %244 = select i1 %243, i32 765381844, i32 -542548278
  store i32 %244, i32* %18
  br label %428

; <label>:245:                                    ; preds = %19
  %246 = load volatile i64*, i64** %1
  store i64 0, i64* %246, align 8
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.node, %struct.node* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 1
  %254 = select i1 %253, i32 -2136694533, i32 -2066369934
  store i32 %254, i32* %18
  br label %428

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, -2061821341
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2061821341
  %267 = sub nsw i32 %263, 1
  %268 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %257, i32 1, i32 %266)
  %269 = load volatile i64*, i64** %1
  store i64 %268, i64* %269, align 8
  store i32 -2066369934, i32* %18
  br label %428

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = add i32 %271, 1582938454
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1582938454
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 576393965, i32 -1851587907
  store i32 %297, i32* %18
  br label %428

; <label>:298:                                    ; preds = %19
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.node, %struct.node* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i64*, i64** %1
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i32*, i32** %2
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i32 0, i32 2
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %308
  %316 = sub i64 0, %314
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %308, %314
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %300, i32 %306, i64 %318)
  %320 = load i32, i32* @x.11
  %321 = load i32, i32* @y.12
  %322 = add i32 %320, -259405022
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -259405022
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -383602610, i32 -1851587907
  store i32 %334, i32* %18
  br label %428

; <label>:335:                                    ; preds = %19
  store i32 1276710818, i32* %18
  br label %428

; <label>:336:                                    ; preds = %19
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, -344849839
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -344849839
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %2
  store i32 %341, i32* %343, align 4
  store i32 -1402922783, i32* %18
  br label %428

; <label>:344:                                    ; preds = %19
  %345 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %345)
  ret i32 0

; <label>:347:                                    ; preds = %19
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  store i32 0, i32* %348, align 4
  store i64 0, i64* %350, align 8
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %349)
  store i32 1, i32* %351, align 4
  store i32 -410256073, i32* %18
  br label %428

; <label>:356:                                    ; preds = %19
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.node, %struct.node* %360, i32 0, i32 1
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  store i32 1969227110, i32* %18
  br label %428

; <label>:363:                                    ; preds = %19
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %368 = sub i32 0, %365
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = sub i32 0, 483586024
  %375 = sub i32 %374, %365
  %376 = add i32 %375, 483586024
  %377 = sub i32 0, %365
  %378 = add i32 %376, -317632046
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -317632046
  %381 = add i32 %376, 1
  %382 = add i32 %365, 649248107
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 649248107
  %385 = add nsw i32 %365, 1
  %386 = load volatile i32*, i32** %4
  store i32 %384, i32* %386, align 4
  store i32 -151805057, i32* %18
  br label %428

; <label>:387:                                    ; preds = %19
  %388 = load volatile i32*, i32** %2
  store i32 1, i32* %388, align 4
  store i32 1263792309, i32* %18
  br label %428

; <label>:389:                                    ; preds = %19
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %2
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.node, %struct.node* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i64*, i64** %1
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i32*, i32** %2
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.node, %struct.node* %403, i32 0, i32 2
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %399, %406
  %408 = sub i64 %399, %405
  %409 = mul i64 %407, %405
  %410 = add i64 0, -71412881291324190
  %411 = sub i64 %410, %399
  %412 = sub i64 %411, -71412881291324190
  %413 = sub i64 0, %399
  %414 = add i64 %412, 108442095926110446
  %415 = add i64 %414, %405
  %416 = sub i64 %415, 108442095926110446
  %417 = add i64 %412, %405
  %418 = add i64 %399, 1889191455749953612
  %419 = sub i64 %418, %405
  %420 = sub i64 %419, 1889191455749953612
  %421 = sub i64 %399, %405
  %422 = mul i64 %420, %405
  %423 = shl i64 %399, %405
  %424 = sub i64 %399, 8225101632010661782
  %425 = add i64 %424, %405
  %426 = add i64 %425, 8225101632010661782
  %427 = add nsw i64 %399, %405
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %391, i32 %397, i64 %426)
  store i32 576393965, i32* %18
  br label %428

; <label>:428:                                    ; preds = %389, %387, %363, %356, %347, %336, %335, %298, %270, %255, %245, %238, %237, %208, %193, %186, %172, %165, %163, %162, %141, %126, %125, %91, %64, %57, %56, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183775316.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -105520202
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -105520202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -507083031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -507083031, label %17
    i32 2011994823, label %37
    i32 1203319431, label %53
    i32 -762155952, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 2011994823, i32 -762155952
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -284569791
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -284569791
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1203319431, i32 -762155952
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2011994823, i32* %13
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
