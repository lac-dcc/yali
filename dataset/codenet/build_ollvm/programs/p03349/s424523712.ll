; ModuleID = 'Project_CodeNet_C++1400/p03349/s424523712.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s424523712.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424523712.cpp, i8* null }]
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
define i32 @_ZN11MATHEMATICS3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  store i32 %11, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @mod, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1451469173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %33
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1451469173, label %19
    i32 -1205367893, label %24
    i32 -1809478818, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %33

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -1205367893, i32 -1809478818
  store i32 %23, i32* %15
  br label %33

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @mod, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -976705078
  %28 = sub i32 %27, %25
  %29 = sub i32 %28, -976705078
  %30 = sub nsw i32 %26, %25
  store i32 %29, i32* %7, align 4
  store i32 -1809478818, i32* %15
  br label %33

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1302313070, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1302313070, label %20
    i32 -224036165, label %40
    i32 -1251422459, label %68
    i32 -1509512982, label %71
    i32 234801649, label %79
    i32 600681, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -224036165, i32 600681
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = load i32, i32* %42, align 4
  %46 = sub i32 %44, 1119905896
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1119905896
  %49 = sub nsw i32 %44, %45
  %50 = load volatile i32*, i32** %4
  store i32 %48, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1251422459, i32 600681
  store i32 %67, i32* %16
  br label %112

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1509512982, i32 234801649
  store i32 %70, i32* %16
  br label %112

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @mod, align 4
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %72
  %78 = load volatile i32*, i32** %4
  store i32 %76, i32* %78, align 4
  store i32 234801649, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %86 = load i32, i32* %83, align 4
  %87 = load i32, i32* %84, align 4
  %88 = sub i32 0, 1445492674
  %89 = sub i32 %88, %86
  %90 = add i32 %89, 1445492674
  %91 = sub i32 0, %86
  %92 = add i32 %90, -1332811160
  %93 = add i32 %92, %87
  %94 = sub i32 %93, -1332811160
  %95 = add i32 %90, %87
  %96 = add i32 %86, -2098766169
  %97 = sub i32 %96, %87
  %98 = sub i32 %97, -2098766169
  %99 = sub i32 %86, %87
  %100 = mul i32 %98, %87
  %101 = sub i32 0, %87
  %102 = add i32 %86, %101
  %103 = sub i32 %86, %87
  %104 = mul i32 %102, %87
  %105 = shl i32 %86, %87
  %106 = add i32 %86, 847739725
  %107 = sub i32 %106, %87
  %108 = sub i32 %107, 847739725
  %109 = sub nsw i32 %86, %87
  store i32 %108, i32* %85, align 4
  %110 = load i32, i32* %85, align 4
  %111 = icmp slt i32 %110, 0
  store i32 -224036165, i32* %16
  br label %112

; <label>:112:                                    ; preds = %82, %71, %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, %7
  store i32 %13, i32* %8, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* @mod, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 382678544, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %35
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 382678544, label %22
    i32 -1597151721, label %27
    i32 1311393048, label %34
  ]

; <label>:21:                                     ; preds = %19
  br label %35

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -1597151721, i32 1311393048
  store i32 %26, i32* %18
  br label %35

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @mod, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %28
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, %28
  store i32 %32, i32* %29, align 4
  store i32 1311393048, i32* %18
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, %6
  store i32 %10, i32* %7, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -463474349, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %31
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -463474349, label %18
    i32 -1892446416, label %22
    i32 -1104928377, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %31

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1892446416, i32 -1104928377
  store i32 %21, i32* %14
  br label %31

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @mod, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -670656404
  %27 = add i32 %26, %23
  %28 = sub i32 %27, -670656404
  %29 = add nsw i32 %25, %23
  store i32 %28, i32* %24, align 4
  store i32 -1104928377, i32* %14
  br label %31

; <label>:30:                                     ; preds = %15
  ret void

; <label>:31:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define void @_Z7preworkv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, 586488281
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 586488281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1405227550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %505
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1405227550, label %20
    i32 822758140, label %28
    i32 -14534853, label %62
    i32 258260833, label %63
    i32 56787692, label %70
    i32 -682411037, label %86
    i32 163623381, label %126
    i32 -870933181, label %127
    i32 697682118, label %134
    i32 -1876619002, label %162
    i32 295862539, label %178
    i32 304305966, label %179
    i32 1834116046, label %186
    i32 2111802816, label %188
    i32 1764814366, label %195
    i32 -311668867, label %235
    i32 -700637684, label %262
    i32 -429895896, label %285
    i32 1051635667, label %286
    i32 -1066283610, label %314
    i32 -145191946, label %342
    i32 -1541336120, label %343
    i32 1002367905, label %359
    i32 843765603, label %382
    i32 1988216109, label %383
    i32 -1253463193, label %399
    i32 2118278819, label %415
    i32 1118777011, label %416
    i32 1781151343, label %422
    i32 -397718225, label %436
    i32 -1797933888, label %438
    i32 -1366186746, label %467
    i32 1619718580, label %468
    i32 -2080232549, label %504
  ]

; <label>:19:                                     ; preds = %17
  br label %505

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 822758140, i32 1118777011
  store i32 %27, i32* %16
  br label %505

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @k)
  %33 = load i32, i32* %32, align 4
  %34 = load volatile i32*, i32** %1
  store i32 %33, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -14534853, i32 1118777011
  store i32 %61, i32* %16
  br label %505

; <label>:62:                                     ; preds = %17
  store i32 258260833, i32* %16
  br label %505

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 56787692, i32 697682118
  store i32 %69, i32* %16
  br label %505

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, -2056508613
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2056508613
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -682411037, i32 1781151343
  store i32 %85, i32* %16
  br label %505

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %89
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %97
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %98, i64 0, i64 0
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
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
  %125 = select i1 %123, i32 163623381, i32 1781151343
  store i32 %125, i32* %16
  br label %505

; <label>:126:                                    ; preds = %17
  store i32 -870933181, i32* %16
  br label %505

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  store i32 258260833, i32* %16
  br label %505

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = add i32 %135, -831704680
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -831704680
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1876619002, i32 -397718225
  store i32 %161, i32* %16
  br label %505

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32*, i32** %3
  store i32 2, i32* %163, align 4
  %164 = load i32, i32* @x.12
  %165 = load i32, i32* @y.13
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 295862539, i32 -397718225
  store i32 %177, i32* %16
  br label %505

; <label>:178:                                    ; preds = %17
  store i32 304305966, i32* %16
  br label %505

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %1
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 1834116046, i32 1988216109
  store i32 %185, i32* %16
  br label %505

; <label>:186:                                    ; preds = %17
  %187 = load volatile i32*, i32** %2
  store i32 1, i32* %187, align 4
  store i32 2111802816, i32* %16
  br label %505

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %1
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 1764814366, i32 1051635667
  store i32 %194, i32* %16
  br label %505

; <label>:195:                                    ; preds = %17
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 595866933
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 595866933
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %202
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -1661152630
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1661152630
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 1063022197
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1063022197
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %219
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x i32], [305 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_ZN11MATHEMATICS3addEii(i32 %212, i32 %225)
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %229
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %230, i64 0, i64 %233
  store i32 %226, i32* %234, align 4
  store i32 -311668867, i32* %16
  br label %505

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @x.12
  %237 = load i32, i32* @y.13
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -700637684, i32 -1797933888
  store i32 %261, i32* %16
  br label %505

; <label>:262:                                    ; preds = %17
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -16441483
  %266 = add i32 %265, 1
  %267 = add i32 %266, -16441483
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %2
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.12
  %271 = load i32, i32* @y.13
  %272 = add i32 %270, -414481515
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -414481515
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -429895896, i32 -1797933888
  store i32 %284, i32* %16
  br label %505

; <label>:285:                                    ; preds = %17
  store i32 2111802816, i32* %16
  br label %505

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = add i32 %287, -108253426
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -108253426
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1066283610, i32 -1366186746
  store i32 %313, i32* %16
  br label %505

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* @x.12
  %316 = load i32, i32* @y.13
  %317 = sub i32 %315, 592610030
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 592610030
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -145191946, i32 -1366186746
  store i32 %341, i32* %16
  br label %505

; <label>:342:                                    ; preds = %17
  store i32 -1541336120, i32* %16
  br label %505

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* @x.12
  %345 = load i32, i32* @y.13
  %346 = sub i32 %344, 2121135498
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2121135498
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1002367905, i32 1619718580
  store i32 %358, i32* %16
  br label %505

; <label>:359:                                    ; preds = %17
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -1184831033
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1184831033
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %3
  store i32 %364, i32* %366, align 4
  %367 = load i32, i32* @x.12
  %368 = load i32, i32* @y.13
  %369 = sub i32 %367, -1762069722
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1762069722
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 843765603, i32 1619718580
  store i32 %381, i32* %16
  br label %505

; <label>:382:                                    ; preds = %17
  store i32 304305966, i32* %16
  br label %505

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @x.12
  %385 = load i32, i32* @y.13
  %386 = sub i32 %384, -1730363746
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1730363746
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1253463193, i32 -2080232549
  store i32 %398, i32* %16
  br label %505

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* @x.12
  %401 = load i32, i32* @y.13
  %402 = add i32 %400, 1561174408
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1561174408
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2118278819, i32 -2080232549
  store i32 %414, i32* %16
  br label %505

; <label>:415:                                    ; preds = %17
  ret void

; <label>:416:                                    ; preds = %17
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @k)
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %419, align 4
  store i32 0, i32* %417, align 4
  store i32 822758140, i32* %16
  br label %505

; <label>:422:                                    ; preds = %17
  %423 = load volatile i32*, i32** %3
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %425
  %427 = load volatile i32*, i32** %3
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x i32], [305 x i32]* %426, i64 0, i64 %429
  store i32 1, i32* %430, align 4
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %433
  %435 = getelementptr inbounds [305 x i32], [305 x i32]* %434, i64 0, i64 0
  store i32 1, i32* %435, align 4
  store i32 -682411037, i32* %16
  br label %505

; <label>:436:                                    ; preds = %17
  %437 = load volatile i32*, i32** %3
  store i32 2, i32* %437, align 4
  store i32 -1876619002, i32* %16
  br label %505

; <label>:438:                                    ; preds = %17
  %439 = load volatile i32*, i32** %2
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, -739045344
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -739045344
  %444 = sub i32 %440, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 %440, -1355398082
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1355398082
  %449 = sub i32 %440, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %440, 1
  %452 = shl i32 %440, 1
  %453 = sub i32 0, %440
  %454 = add i32 0, %453
  %455 = sub i32 0, %440
  %456 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 1
  %461 = sub i32 0, %440
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %440, 1
  %466 = load volatile i32*, i32** %2
  store i32 %464, i32* %466, align 4
  store i32 -700637684, i32* %16
  br label %505

; <label>:467:                                    ; preds = %17
  store i32 -1066283610, i32* %16
  br label %505

; <label>:468:                                    ; preds = %17
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, 1286078986
  %473 = sub i32 %472, %470
  %474 = add i32 %473, 1286078986
  %475 = sub i32 0, %470
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = shl i32 %470, 1
  %482 = sub i32 0, 257610997
  %483 = sub i32 %482, %470
  %484 = add i32 %483, 257610997
  %485 = sub i32 0, %470
  %486 = sub i32 %484, -1432227855
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1432227855
  %489 = add i32 %484, 1
  %490 = sub i32 0, -1015432810
  %491 = sub i32 %490, %470
  %492 = add i32 %491, -1015432810
  %493 = sub i32 0, %470
  %494 = add i32 %492, 2144476810
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2144476810
  %497 = add i32 %492, 1
  %498 = sub i32 0, %470
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %470, 1
  %503 = load volatile i32*, i32** %3
  store i32 %501, i32* %503, align 4
  store i32 1002367905, i32* %16
  br label %505

; <label>:504:                                    ; preds = %17
  store i32 -1253463193, i32* %16
  br label %505

; <label>:505:                                    ; preds = %504, %468, %467, %438, %436, %422, %416, %399, %383, %382, %359, %343, %342, %314, %286, %285, %262, %235, %195, %188, %186, %179, %178, %162, %134, %127, %126, %86, %70, %63, %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, 691903162
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 691903162
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2134892588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2134892588, label %23
    i32 -1975317726, label %43
    i32 -1659023803, label %83
    i32 2018186200, label %86
    i32 -169663107, label %90
    i32 -1978036634, label %94
    i32 -1302793904, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 -1975317726, i32 -1302793904
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, 148975276
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 148975276
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1659023803, i32 -1302793904
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 2018186200, i32 -169663107
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -1978036634, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 -1978036634, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %99, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 -1975317726, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = add i32 %8, -1820354436
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1820354436
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 856312691, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 856312691, label %22
    i32 -1524217394, label %30
    i32 -1060990172, label %64
    i32 -1754232234, label %65
    i32 467783414, label %72
    i32 -1485921679, label %127
    i32 1420065227, label %135
    i32 -621243634, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1524217394, i32 -621243634
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = add i32 %37, 297285259
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 297285259
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
  %63 = select i1 %61, i32 -1060990172, i32 -621243634
  store i32 %63, i32* %18
  br label %140

; <label>:64:                                     ; preds = %19
  store i32 -1754232234, i32* %18
  br label %140

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 467783414, i32 1420065227
  store i32 %71, i32* %18
  br label %140

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %75
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* %76, i64 0, i64 %79
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %86
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1932555932
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1932555932
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %98, -438146586
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -438146586
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %105
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %96, i32 %111)
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %115
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -1876934857
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1876934857
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %112, i32 %125)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %80, i32 %126)
  store i32 -1485921679, i32* %18
  br label %140

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -893336196
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -893336196
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %3
  store i32 %132, i32* %134, align 4
  store i32 -1754232234, i32* %18
  br label %140

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  store i32 1, i32* %139, align 4
  store i32 -1524217394, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %72, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2DPv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @k, align 4
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 282595540, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %702
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 282595540, label %9
    i32 1534007168, label %19
    i32 -1492269691, label %23
    i32 -215374435, label %39
    i32 -1392052498, label %59
    i32 1715858698, label %60
    i32 -1626351269, label %62
    i32 -681739663, label %77
    i32 2085891708, label %105
    i32 730509145, label %147
    i32 -270002741, label %148
    i32 -1143583671, label %176
    i32 494499969, label %209
    i32 1669111054, label %210
    i32 -931723277, label %237
    i32 1699188884, label %253
    i32 -418462645, label %254
    i32 -1372987598, label %259
    i32 -857348748, label %260
    i32 1267900830, label %265
    i32 -570528941, label %292
    i32 -1102457885, label %322
    i32 -2137256788, label %323
    i32 851865991, label %350
    i32 1926492473, label %370
    i32 2004896512, label %371
    i32 629656377, label %387
    i32 -180272625, label %404
    i32 720327330, label %405
    i32 -2117201175, label %420
    i32 -1958457565, label %445
    i32 -308069377, label %473
    i32 -311055830, label %505
    i32 1252585283, label %506
    i32 -1428495333, label %507
    i32 -1973872328, label %514
    i32 120526349, label %542
    i32 624753722, label %557
    i32 -1725486991, label %558
    i32 -535819089, label %566
    i32 -264552768, label %618
    i32 -824603531, label %638
    i32 1910547671, label %639
    i32 436527623, label %642
    i32 911855475, label %688
    i32 1369432182, label %690
    i32 -586620259, label %701
  ]

; <label>:8:                                      ; preds = %6
  br label %702

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 -1, %11
  %13 = xor i32 -1, -1
  %14 = and i32 %10, %13
  %15 = or i32 %12, %14
  %16 = xor i32 %10, -1
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1534007168, i32 1715858698
  store i32 %18, i32* %5
  br label %702

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -1492269691, i32* %5
  br label %702

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -1458589552
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1458589552
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -215374435, i32 -1725486991
  store i32 %38, i32* %5
  br label %702

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %2, align 4
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 %44, 1764542283
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1764542283
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1392052498, i32 -1725486991
  store i32 %58, i32* %5
  br label %702

; <label>:59:                                     ; preds = %6
  store i32 282595540, i32* %5
  br label %702

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @k, align 4
  store i32 %61, i32* %2, align 4
  store i32 -1626351269, i32* %5
  br label %702

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = xor i32 %63, -1
  %65 = and i32 284101582, %64
  %66 = xor i32 284101582, -1
  %67 = and i32 %63, %66
  %68 = xor i32 -1, -1
  %69 = and i32 %68, 284101582
  %70 = and i32 -1, %66
  %71 = or i32 %65, %67
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = xor i32 %63, -1
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 -681739663, i32 1669111054
  store i32 %76, i32* %5
  br label %702

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.18
  %79 = load i32, i32* @y.19
  %80 = add i32 %78, 304515878
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 304515878
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2085891708, i32 -535819089
  store i32 %104, i32* %5
  br label %702

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_ZN11MATHEMATICS3addEii(i32 %112, i32 %116)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x.18
  %122 = load i32, i32* @y.19
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 730509145, i32 -535819089
  store i32 %146, i32* %5
  br label %702

; <label>:147:                                    ; preds = %6
  store i32 -270002741, i32* %5
  br label %702

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @x.18
  %150 = load i32, i32* @y.19
  %151 = sub i32 %149, -219435472
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -219435472
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1143583671, i32 -264552768
  store i32 %175, i32* %5
  br label %702

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 1034547506
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1034547506
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %2, align 4
  %182 = load i32, i32* @x.18
  %183 = load i32, i32* @y.19
  %184 = add i32 %182, -1648507912
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1648507912
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 494499969, i32 -264552768
  store i32 %208, i32* %5
  br label %702

; <label>:209:                                    ; preds = %6
  store i32 -1626351269, i32* %5
  br label %702

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* @x.18
  %212 = load i32, i32* @y.19
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 -931723277, i32 -824603531
  store i32 %236, i32* %5
  br label %702

; <label>:237:                                    ; preds = %6
  store i32 2, i32* %1, align 4
  %238 = load i32, i32* @x.18
  %239 = load i32, i32* @y.19
  %240 = sub i32 %238, 1460639407
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1460639407
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1699188884, i32 -824603531
  store i32 %252, i32* %5
  br label %702

; <label>:253:                                    ; preds = %6
  store i32 -418462645, i32* %5
  br label %702

; <label>:254:                                    ; preds = %6
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1372987598, i32 -1973872328
  store i32 %258, i32* %5
  br label %702

; <label>:259:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -857348748, i32* %5
  br label %702

; <label>:260:                                    ; preds = %6
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* @k, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 1267900830, i32 2004896512
  store i32 %264, i32* %5
  br label %702

; <label>:265:                                    ; preds = %6
  %266 = load i32, i32* @x.18
  %267 = load i32, i32* @y.19
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -570528941, i32 1910547671
  store i32 %291, i32* %5
  br label %702

; <label>:292:                                    ; preds = %6
  %293 = load i32, i32* %1, align 4
  %294 = load i32, i32* %2, align 4
  call void @_Z4calcii(i32 %293, i32 %294)
  %295 = load i32, i32* @x.18
  %296 = load i32, i32* @y.19
  %297 = add i32 %295, 1132564642
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1132564642
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1102457885, i32 1910547671
  store i32 %321, i32* %5
  br label %702

; <label>:322:                                    ; preds = %6
  store i32 -2137256788, i32* %5
  br label %702

; <label>:323:                                    ; preds = %6
  %324 = load i32, i32* @x.18
  %325 = load i32, i32* @y.19
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 851865991, i32 436527623
  store i32 %349, i32* %5
  br label %702

; <label>:350:                                    ; preds = %6
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %2, align 4
  %355 = load i32, i32* @x.18
  %356 = load i32, i32* @y.19
  %357 = add i32 %355, -1534406490
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1534406490
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1926492473, i32 436527623
  store i32 %369, i32* %5
  br label %702

; <label>:370:                                    ; preds = %6
  store i32 -857348748, i32* %5
  br label %702

; <label>:371:                                    ; preds = %6
  %372 = load i32, i32* @x.18
  %373 = load i32, i32* @y.19
  %374 = add i32 %372, 548653751
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 548653751
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 629656377, i32 911855475
  store i32 %386, i32* %5
  br label %702

; <label>:387:                                    ; preds = %6
  %388 = load i32, i32* @k, align 4
  store i32 %388, i32* %2, align 4
  %389 = load i32, i32* @x.18
  %390 = load i32, i32* @y.19
  %391 = sub i32 %389, -379893453
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -379893453
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -180272625, i32 911855475
  store i32 %403, i32* %5
  br label %702

; <label>:404:                                    ; preds = %6
  store i32 720327330, i32* %5
  br label %702

; <label>:405:                                    ; preds = %6
  %406 = load i32, i32* %2, align 4
  %407 = xor i32 %406, -1
  %408 = and i32 982683269, %407
  %409 = xor i32 982683269, -1
  %410 = and i32 %406, %409
  %411 = xor i32 -1, -1
  %412 = and i32 %411, 982683269
  %413 = and i32 -1, %409
  %414 = or i32 %408, %410
  %415 = or i32 %412, %413
  %416 = xor i32 %414, %415
  %417 = xor i32 %406, -1
  %418 = icmp ne i32 %416, 0
  %419 = select i1 %418, i32 -2117201175, i32 1252585283
  store i32 %419, i32* %5
  br label %702

; <label>:420:                                    ; preds = %6
  %421 = load i32, i32* %1, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %422
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %423, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %1, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %432
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x i32], [305 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 @_ZN11MATHEMATICS3addEii(i32 %430, i32 %437)
  %439 = load i32, i32* %1, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %440
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x i32], [305 x i32]* %441, i64 0, i64 %443
  store i32 %438, i32* %444, align 4
  store i32 -1958457565, i32* %5
  br label %702

; <label>:445:                                    ; preds = %6
  %446 = load i32, i32* @x.18
  %447 = load i32, i32* @y.19
  %448 = sub i32 %446, -51103437
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -51103437
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -308069377, i32 1369432182
  store i32 %472, i32* %5
  br label %702

; <label>:473:                                    ; preds = %6
  %474 = load i32, i32* %2, align 4
  %475 = add i32 %474, -418121213
  %476 = add i32 %475, -1
  %477 = sub i32 %476, -418121213
  %478 = add nsw i32 %474, -1
  store i32 %477, i32* %2, align 4
  %479 = load i32, i32* @x.18
  %480 = load i32, i32* @y.19
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -311055830, i32 1369432182
  store i32 %504, i32* %5
  br label %702

; <label>:505:                                    ; preds = %6
  store i32 720327330, i32* %5
  br label %702

; <label>:506:                                    ; preds = %6
  store i32 -1428495333, i32* %5
  br label %702

; <label>:507:                                    ; preds = %6
  %508 = load i32, i32* %1, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %1, align 4
  store i32 -418462645, i32* %5
  br label %702

; <label>:514:                                    ; preds = %6
  %515 = load i32, i32* @x.18
  %516 = load i32, i32* @y.19
  %517 = add i32 %515, -1851074001
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1851074001
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 120526349, i32 -586620259
  store i32 %541, i32* %5
  br label %702

; <label>:542:                                    ; preds = %6
  %543 = load i32, i32* @x.18
  %544 = load i32, i32* @y.19
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 624753722, i32 -586620259
  store i32 %556, i32* %5
  br label %702

; <label>:557:                                    ; preds = %6
  ret void

; <label>:558:                                    ; preds = %6
  %559 = load i32, i32* %2, align 4
  %560 = shl i32 %559, -1
  %561 = shl i32 %559, -1
  %562 = sub i32 %559, 1833995346
  %563 = add i32 %562, -1
  %564 = add i32 %563, 1833995346
  %565 = add nsw i32 %559, -1
  store i32 %564, i32* %2, align 4
  store i32 -215374435, i32* %5
  br label %702

; <label>:566:                                    ; preds = %6
  %567 = load i32, i32* %2, align 4
  %568 = sub i32 0, 910377108
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 910377108
  %571 = sub i32 0, %567
  %572 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 1
  %577 = sub i32 %567, 1037740732
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1037740732
  %580 = sub i32 %567, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %567, 1
  %583 = sub i32 %567, -534937383
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -534937383
  %586 = sub i32 %567, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %567
  %589 = add i32 0, %588
  %590 = sub i32 0, %567
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = sub i32 0, 1
  %595 = add i32 %567, %594
  %596 = sub i32 %567, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 %567, -1593223254
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1593223254
  %601 = sub i32 %567, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %567, 882148226
  %604 = add i32 %603, 1
  %605 = add i32 %604, 882148226
  %606 = add nsw i32 %567, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 @_ZN11MATHEMATICS3addEii(i32 %609, i32 %613)
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %616
  store i32 %614, i32* %617, align 4
  store i32 2085891708, i32* %5
  br label %702

; <label>:618:                                    ; preds = %6
  %619 = load i32, i32* %2, align 4
  %620 = shl i32 %619, -1
  %621 = sub i32 0, -1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, -1
  %624 = mul i32 %622, -1
  %625 = add i32 0, 181003192
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 181003192
  %628 = sub i32 0, %619
  %629 = add i32 %627, 53639593
  %630 = add i32 %629, -1
  %631 = sub i32 %630, 53639593
  %632 = add i32 %627, -1
  %633 = shl i32 %619, -1
  %634 = add i32 %619, 1850975699
  %635 = add i32 %634, -1
  %636 = sub i32 %635, 1850975699
  %637 = add nsw i32 %619, -1
  store i32 %636, i32* %2, align 4
  store i32 -1143583671, i32* %5
  br label %702

; <label>:638:                                    ; preds = %6
  store i32 2, i32* %1, align 4
  store i32 -931723277, i32* %5
  br label %702

; <label>:639:                                    ; preds = %6
  %640 = load i32, i32* %1, align 4
  %641 = load i32, i32* %2, align 4
  call void @_Z4calcii(i32 %640, i32 %641)
  store i32 -570528941, i32* %5
  br label %702

; <label>:642:                                    ; preds = %6
  %643 = load i32, i32* %2, align 4
  %644 = add i32 0, -2008368870
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -2008368870
  %647 = sub i32 0, %643
  %648 = sub i32 %646, 46561481
  %649 = add i32 %648, 1
  %650 = add i32 %649, 46561481
  %651 = add i32 %646, 1
  %652 = add i32 0, -214836208
  %653 = sub i32 %652, %643
  %654 = sub i32 %653, -214836208
  %655 = sub i32 0, %643
  %656 = sub i32 %654, 681533672
  %657 = add i32 %656, 1
  %658 = add i32 %657, 681533672
  %659 = add i32 %654, 1
  %660 = add i32 %643, -1195359343
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1195359343
  %663 = sub i32 %643, 1
  %664 = mul i32 %662, 1
  %665 = sub i32 0, 1
  %666 = add i32 %643, %665
  %667 = sub i32 %643, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %643, 1
  %670 = sub i32 0, %643
  %671 = add i32 0, %670
  %672 = sub i32 0, %643
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = shl i32 %643, 1
  %677 = shl i32 %643, 1
  %678 = sub i32 0, %643
  %679 = add i32 0, %678
  %680 = sub i32 0, %643
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 %643, 1453261088
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1453261088
  %687 = add nsw i32 %643, 1
  store i32 %686, i32* %2, align 4
  store i32 851865991, i32* %5
  br label %702

; <label>:688:                                    ; preds = %6
  %689 = load i32, i32* @k, align 4
  store i32 %689, i32* %2, align 4
  store i32 629656377, i32* %5
  br label %702

; <label>:690:                                    ; preds = %6
  %691 = load i32, i32* %2, align 4
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 %691, -1
  %695 = mul i32 %693, -1
  %696 = shl i32 %691, -1
  %697 = sub i32 %691, 1268825454
  %698 = add i32 %697, -1
  %699 = add i32 %698, 1268825454
  %700 = add nsw i32 %691, -1
  store i32 %699, i32* %2, align 4
  store i32 -308069377, i32* %5
  br label %702

; <label>:701:                                    ; preds = %6
  store i32 120526349, i32* %5
  br label %702

; <label>:702:                                    ; preds = %701, %690, %688, %642, %639, %638, %618, %566, %558, %542, %514, %507, %506, %505, %473, %445, %420, %405, %404, %387, %371, %370, %350, %323, %322, %292, %265, %260, %259, %254, %253, %237, %210, %209, %176, %148, %147, %105, %77, %62, %60, %59, %39, %23, %19, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5queryv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1289593431, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %220
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1289593431, label %7
    i32 -1806889800, label %12
    i32 -875232951, label %28
    i32 -654471118, label %93
    i32 -1951114096, label %94
    i32 -581421127, label %100
    i32 1722280404, label %103
  ]

; <label>:6:                                      ; preds = %4
  br label %220

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1806889800, i32 -581421127
  store i32 %11, i32* %3
  br label %220

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = add i32 %13, -751729664
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -751729664
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -875232951, i32 1722280404
  store i32 %27, i32* %3
  br label %220

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, -1780643118
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1780643118
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -51520258
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -51520258
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %48, 1322972611
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1322972611
  %54 = sub nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %43, i32 %58)
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %61
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %59, i32 %64)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %2, i32 %65)
  %66 = load i32, i32* @x.20
  %67 = load i32, i32* @y.21
  %68 = sub i32 %66, 2145340204
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2145340204
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -654471118, i32 1722280404
  store i32 %92, i32* %3
  br label %220

; <label>:93:                                     ; preds = %4
  store i32 -1951114096, i32* %3
  br label %220

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 %95, -554198803
  %97 = add i32 %96, 1
  %98 = add i32 %97, -554198803
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %1, align 4
  store i32 -1289593431, i32* %3
  br label %220

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret void

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @n, align 4
  %105 = add i32 0, -472222802
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -472222802
  %108 = sub i32 0, %104
  %109 = sub i32 %107, -1227223078
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1227223078
  %112 = add i32 %107, 1
  %113 = sub i32 %104, 1552578260
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1552578260
  %116 = sub i32 %104, 1
  %117 = mul i32 %115, 1
  %118 = add i32 %104, -814586154
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -814586154
  %121 = sub i32 %104, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 %104, -368783537
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -368783537
  %126 = sub nsw i32 %104, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %127
  %129 = load i32, i32* %1, align 4
  %130 = shl i32 %129, 1
  %131 = sub i32 0, 1456865834
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 1456865834
  %134 = sub i32 0, %129
  %135 = sub i32 %133, 1763336499
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1763336499
  %138 = add i32 %133, 1
  %139 = add i32 0, -1213094327
  %140 = sub i32 %139, %129
  %141 = sub i32 %140, -1213094327
  %142 = sub i32 0, %129
  %143 = add i32 %141, 418672258
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 418672258
  %146 = add i32 %141, 1
  %147 = sub i32 0, %129
  %148 = add i32 0, %147
  %149 = sub i32 0, %129
  %150 = sub i32 0, 1
  %151 = sub i32 %148, %150
  %152 = add i32 %148, 1
  %153 = add i32 0, -601855835
  %154 = sub i32 %153, %129
  %155 = sub i32 %154, -601855835
  %156 = sub i32 0, %129
  %157 = add i32 %155, -1532993403
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1532993403
  %160 = add i32 %155, 1
  %161 = sub i32 %129, -2008104042
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2008104042
  %164 = sub nsw i32 %129, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %128, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @n, align 4
  %169 = add i32 %168, -1497701844
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1497701844
  %172 = sub i32 %168, 1
  %173 = mul i32 %171, 1
  %174 = shl i32 %168, 1
  %175 = sub i32 0, %168
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %168, 1
  %180 = load i32, i32* %1, align 4
  %181 = add i32 0, 946379115
  %182 = sub i32 %181, %178
  %183 = sub i32 %182, 946379115
  %184 = sub i32 0, %178
  %185 = add i32 %183, -1241939868
  %186 = add i32 %185, %180
  %187 = sub i32 %186, -1241939868
  %188 = add i32 %183, %180
  %189 = sub i32 0, %180
  %190 = add i32 %178, %189
  %191 = sub i32 %178, %180
  %192 = mul i32 %190, %180
  %193 = shl i32 %178, %180
  %194 = add i32 0, 884546431
  %195 = sub i32 %194, %178
  %196 = sub i32 %195, 884546431
  %197 = sub i32 0, %178
  %198 = add i32 %196, -425195011
  %199 = add i32 %198, %180
  %200 = sub i32 %199, -425195011
  %201 = add i32 %196, %180
  %202 = shl i32 %178, %180
  %203 = shl i32 %178, %180
  %204 = shl i32 %178, %180
  %205 = shl i32 %178, %180
  %206 = sub i32 0, %180
  %207 = add i32 %178, %206
  %208 = sub nsw i32 %178, %180
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %167, i32 %212)
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %215
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %213, i32 %218)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %2, i32 %219)
  store i32 -875232951, i32* %3
  br label %220

; <label>:220:                                    ; preds = %103, %94, %93, %28, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1654336976
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1654336976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -952381301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -952381301, label %17
    i32 566253219, label %37
    i32 1563707572, label %57
    i32 -1262802045, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %64

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
  %36 = select i1 %34, i32 566253219, i32 -1262802045
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  call void @_Z7preworkv()
  call void @_Z2DPv()
  call void @_Z5queryv()
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
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
  %56 = select i1 %54, i32 1563707572, i32 -1262802045
  store i32 %56, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %14
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  call void @_Z7preworkv()
  call void @_Z2DPv()
  call void @_Z5queryv()
  store i32 566253219, i32* %13
  br label %64

; <label>:64:                                     ; preds = %58, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424523712.cpp() #0 section ".text.startup" {
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
