; ModuleID = 'Project_CodeNet_C++1400/p03349/s896986462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [709 x [709 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1448845261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1448845261, label %16
    i32 -1937964056, label %24
    i32 505703526, label %53
    i32 1880519785, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1937964056, i32 1880519785
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 905343351
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 905343351
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 505703526, i32 1880519785
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1937964056, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4adtoRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 2021243725
  %11 = add i32 %10, %7
  %12 = add i32 %11, 2021243725
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @mod, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1079419551, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %34
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1079419551, label %21
    i32 1279753352, label %26
    i32 -197694500, label %33
  ]

; <label>:20:                                     ; preds = %18
  br label %34

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1279753352, i32 -197694500
  store i32 %25, i32* %17
  br label %34

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @mod, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %27
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, %27
  store i32 %31, i32* %28, align 4
  store i32 -197694500, i32* %17
  br label %34

; <label>:33:                                     ; preds = %18
  ret void

; <label>:34:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
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
  store i32 -99357049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %32
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -99357049, label %19
    i32 -1742746693, label %24
    i32 -1604245003, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %32

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -1742746693, i32 -1604245003
  store i32 %23, i32* %15
  br label %32

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @mod, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, %25
  store i32 %28, i32* %7, align 4
  store i32 -1604245003, i32* %15
  br label %32

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 272027190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 272027190, label %19
    i32 -108946896, label %27
    i32 442751414, label %55
    i32 751231937, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -108946896, i32 751231937
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %29, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = load i32, i32* @mod, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, 1476137364
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1476137364
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 442751414, i32 751231937
  store i32 %54, i32* %15
  br label %96

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %3
  ret i32 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = sext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = sub i64 1, -2374343293213595520
  %64 = sub i64 %63, %61
  %65 = add i64 %64, -2374343293213595520
  %66 = sub i64 1, %61
  %67 = mul i64 %65, %61
  %68 = shl i64 1, %61
  %69 = mul nsw i64 1, %61
  %70 = load i32, i32* %59, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 0, -206699667913656913
  %73 = sub i64 %72, %69
  %74 = sub i64 %73, -206699667913656913
  %75 = sub i64 0, %69
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = shl i64 %69, %71
  %82 = shl i64 %69, %71
  %83 = shl i64 %69, %71
  %84 = shl i64 %69, %71
  %85 = shl i64 %69, %71
  %86 = shl i64 %69, %71
  %87 = mul nsw i64 %69, %71
  %88 = load i32, i32* @mod, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %87, %90
  %92 = sub i64 %87, %89
  %93 = mul i64 %91, %89
  %94 = srem i64 %87, %89
  %95 = trunc i64 %94 to i32
  store i32 -108946896, i32* %15
  br label %96

; <label>:96:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8subtractii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  store i32 %10, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1856160934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1856160934, label %17
    i32 1353697088, label %21
    i32 632973239, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1353697088, i32 632973239
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @mod, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, %22
  store i32 %25, i32* %6, align 4
  store i32 632973239, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1602501830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %620
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1602501830, label %16
    i32 -698844387, label %44
    i32 235853521, label %75
    i32 -590511453, label %78
    i32 -1424471126, label %83
    i32 1125245949, label %88
    i32 -1512757033, label %121
    i32 1186153467, label %127
    i32 -880107995, label %128
    i32 -2139966392, label %135
    i32 718772863, label %136
    i32 915955266, label %141
    i32 112673844, label %152
    i32 -557307570, label %180
    i32 1211819941, label %213
    i32 -1771888517, label %214
    i32 -1147884594, label %215
    i32 259703360, label %224
    i32 1605915298, label %225
    i32 -631804180, label %230
    i32 -1366284899, label %231
    i32 -1781208271, label %236
    i32 1794353770, label %264
    i32 1948634691, label %329
    i32 -385933776, label %330
    i32 -1412343587, label %336
    i32 -540895180, label %337
    i32 797614942, label %353
    i32 1447412639, label %374
    i32 -610105417, label %375
    i32 -235950177, label %385
    i32 -1972347566, label %390
    i32 476259350, label %416
    i32 2016717622, label %422
    i32 -1352873344, label %423
    i32 -894641145, label %428
    i32 -1017600460, label %440
    i32 -1717465894, label %455
    i32 -1469220092, label %487
    i32 527006846, label %605
  ]

; <label>:15:                                     ; preds = %13
  br label %620

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = add i32 %17, 1987799867
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1987799867
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -698844387, i32 -1017600460
  store i32 %43, i32* %12
  br label %620

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @N, align 4
  %47 = mul nsw i32 2, %46
  %48 = icmp sle i32 %45, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 235853521, i32 -1017600460
  store i32 %74, i32* %12
  br label %620

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -590511453, i32 -2139966392
  store i32 %77, i32* %12
  br label %620

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %80
  %82 = getelementptr inbounds [709 x i32], [709 x i32]* %81, i64 0, i64 0
  store i32 1, i32* %82, align 4
  store i32 1, i32* %4, align 4
  store i32 -1424471126, i32* %12
  br label %620

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1125245949, i32 1186153467
  store i32 %87, i32* %12
  br label %620

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1605946046
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1605946046
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1994370323
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1994370323
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [709 x i32], [709 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [709 x i32], [709 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z3addii(i32 %103, i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [709 x i32], [709 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 -1512757033, i32* %12
  br label %620

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 426755131
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 426755131
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  store i32 -1424471126, i32* %12
  br label %620

; <label>:127:                                    ; preds = %13
  store i32 -880107995, i32* %12
  br label %620

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  store i32 1602501830, i32* %12
  br label %620

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 718772863, i32* %12
  br label %620

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* @K, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 915955266, i32 -1771888517
  store i32 %140, i32* %12
  br label %620

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %143
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1), i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 112673844, i32* %12
  br label %620

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 %153, 607691207
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 607691207
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -557307570, i32 -1717465894
  store i32 %179, i32* %12
  br label %620

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -1453595367
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1453595367
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* @x.10
  %187 = load i32, i32* @y.11
  %188 = add i32 %186, -304629099
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -304629099
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1211819941, i32 -1717465894
  store i32 %212, i32* %12
  br label %620

; <label>:213:                                    ; preds = %13
  store i32 718772863, i32* %12
  br label %620

; <label>:214:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1147884594, i32* %12
  br label %620

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* @N, align 4
  %218 = add i32 %217, -318465661
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -318465661
  %221 = add nsw i32 %217, 1
  %222 = icmp sle i32 %216, %220
  %223 = select i1 %222, i32 259703360, i32 -894641145
  store i32 %223, i32* %12
  br label %620

; <label>:224:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1605915298, i32* %12
  br label %620

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* @K, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -631804180, i32 -610105417
  store i32 %229, i32* %12
  br label %620

; <label>:230:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1366284899, i32* %12
  br label %620

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1781208271, i32 -1412343587
  store i32 %235, i32* %12
  br label %620

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.10
  %238 = load i32, i32* @y.11
  %239 = add i32 %237, -1533838535
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1533838535
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1794353770, i32 -1469220092
  store i32 %263, i32* %12
  br label %620

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, %266
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x i32], [310 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %277
  %279 = load i32, i32* @K, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [310 x i32], [310 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [310 x i32], [310 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @_Z8subtractii(i32 %282, i32 %289)
  %291 = call i32 @_Z3mulii(i32 %275, i32 %290)
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [310 x i32], [310 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 2
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 %305, -2052073011
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2052073011
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [709 x i32], [709 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 @_Z3mulii(i32 %298, i32 %312)
  call void @_Z4adtoRii(i32* dereferenceable(4) %297, i32 %313)
  %314 = load i32, i32* @x.10
  %315 = load i32, i32* @y.11
  %316 = add i32 %314, 61118505
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 61118505
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1948634691, i32 -1469220092
  store i32 %328, i32* %12
  br label %620

; <label>:329:                                    ; preds = %13
  store i32 -385933776, i32* %12
  br label %620

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %8, align 4
  %332 = add i32 %331, -1365541812
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1365541812
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  store i32 -1366284899, i32* %12
  br label %620

; <label>:336:                                    ; preds = %13
  store i32 -540895180, i32* %12
  br label %620

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* @x.10
  %339 = load i32, i32* @y.11
  %340 = sub i32 %338, 1642224854
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1642224854
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 797614942, i32 527006846
  store i32 %352, i32* %12
  br label %620

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, -1607601751
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1607601751
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  %359 = load i32, i32* @x.10
  %360 = load i32, i32* @y.11
  %361 = sub i32 %359, -345462680
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -345462680
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1447412639, i32 527006846
  store i32 %373, i32* %12
  br label %620

; <label>:374:                                    ; preds = %13
  store i32 1605915298, i32* %12
  br label %620

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %377
  %379 = getelementptr inbounds [310 x i32], [310 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 8
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %382
  %384 = getelementptr inbounds [310 x i32], [310 x i32]* %383, i64 0, i64 0
  store i32 %380, i32* %384, align 8
  store i32 1, i32* %10, align 4
  store i32 -235950177, i32* %12
  br label %620

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %10, align 4
  %387 = load i32, i32* @K, align 4
  %388 = icmp sle i32 %386, %387
  %389 = select i1 %388, i32 -1972347566, i32 2016717622
  store i32 %389, i32* %12
  br label %620

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = add i32 %394, -885412219
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -885412219
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [310 x i32], [310 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [310 x i32], [310 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 @_Z3addii(i32 %401, i32 %408)
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [310 x i32], [310 x i32]* %412, i64 0, i64 %414
  store i32 %409, i32* %415, align 4
  store i32 476259350, i32* %12
  br label %620

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %10, align 4
  %418 = add i32 %417, 504272772
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 504272772
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %10, align 4
  store i32 -235950177, i32* %12
  br label %620

; <label>:422:                                    ; preds = %13
  store i32 -1352873344, i32* %12
  br label %620

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %6, align 4
  store i32 -1147884594, i32* %12
  br label %620

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* @N, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %435
  %437 = getelementptr inbounds [310 x i32], [310 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  ret i32 0

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* @N, align 4
  %443 = add i32 0, -1801558779
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -1801558779
  %446 = sub i32 0, 2
  %447 = sub i32 0, %445
  %448 = sub i32 0, %442
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, %442
  %452 = shl i32 2, %442
  %453 = mul nsw i32 2, %442
  %454 = icmp sle i32 %441, %453
  store i32 -698844387, i32* %12
  br label %620

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, 1617784242
  %459 = sub i32 %458, %456
  %460 = add i32 %459, 1617784242
  %461 = sub i32 0, %456
  %462 = add i32 %460, -1657760017
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1657760017
  %465 = add i32 %460, 1
  %466 = sub i32 %456, 836878233
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 836878233
  %469 = sub i32 %456, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 %456, 553292377
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 553292377
  %474 = sub i32 %456, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %456, 1
  %477 = add i32 %456, 841172516
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 841172516
  %480 = sub i32 %456, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, %456
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %456, 1
  store i32 %485, i32* %5, align 4
  store i32 -557307570, i32* %12
  br label %620

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 0, %488
  %491 = add i32 0, %490
  %492 = sub i32 0, %488
  %493 = sub i32 0, %491
  %494 = sub i32 0, %489
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, %489
  %498 = sub i32 0, %489
  %499 = add i32 %488, %498
  %500 = sub nsw i32 %488, %489
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %501
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [310 x i32], [310 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %508
  %510 = load i32, i32* @K, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [310 x i32], [310 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %515
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [310 x i32], [310 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 @_Z8subtractii(i32 %513, i32 %520)
  %522 = call i32 @_Z3mulii(i32 %506, i32 %521)
  store i32 %522, i32* %9, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [310 x i32], [310 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, 2
  %532 = add i32 %530, %531
  %533 = sub i32 %530, 2
  %534 = mul i32 %532, 2
  %535 = shl i32 %530, 2
  %536 = sub i32 0, 1449597463
  %537 = sub i32 %536, %530
  %538 = add i32 %537, 1449597463
  %539 = sub i32 0, %530
  %540 = sub i32 0, %538
  %541 = sub i32 0, 2
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add i32 %538, 2
  %545 = add i32 %530, 969283991
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, 969283991
  %548 = sub i32 %530, 2
  %549 = mul i32 %547, 2
  %550 = shl i32 %530, 2
  %551 = sub i32 0, %530
  %552 = add i32 0, %551
  %553 = sub i32 0, %530
  %554 = sub i32 0, 2
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 2
  %557 = add i32 %530, 1862343738
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 1862343738
  %560 = sub nsw i32 %530, 2
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sub i32 %563, 1061842000
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1061842000
  %567 = sub i32 %563, 1
  %568 = mul i32 %566, 1
  %569 = shl i32 %563, 1
  %570 = add i32 0, 1266406283
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, 1266406283
  %573 = sub i32 0, %563
  %574 = sub i32 %572, 1770823503
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1770823503
  %577 = add i32 %572, 1
  %578 = sub i32 0, 1899829258
  %579 = sub i32 %578, %563
  %580 = add i32 %579, 1899829258
  %581 = sub i32 0, %563
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 0, %563
  %586 = add i32 0, %585
  %587 = sub i32 0, %563
  %588 = sub i32 %586, -149639507
  %589 = add i32 %588, 1
  %590 = add i32 %589, -149639507
  %591 = add i32 %586, 1
  %592 = sub i32 %563, -265211197
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -265211197
  %595 = sub i32 %563, 1
  %596 = mul i32 %594, 1
  %597 = sub i32 %563, -366690662
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -366690662
  %600 = sub nsw i32 %563, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [709 x i32], [709 x i32]* %562, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call i32 @_Z3mulii(i32 %529, i32 %603)
  call void @_Z4adtoRii(i32* dereferenceable(4) %528, i32 %604)
  store i32 1794353770, i32* %12
  br label %620

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* %7, align 4
  %607 = sub i32 0, 1033327291
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1033327291
  %610 = sub i32 0, %606
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = add i32 %606, -223795155
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -223795155
  %619 = add nsw i32 %606, 1
  store i32 %618, i32* %7, align 4
  store i32 797614942, i32* %12
  br label %620

; <label>:620:                                    ; preds = %605, %487, %455, %440, %423, %422, %416, %390, %385, %375, %374, %353, %337, %336, %330, %329, %264, %236, %231, %230, %225, %224, %215, %214, %213, %180, %152, %141, %136, %135, %128, %127, %121, %88, %83, %78, %75, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #0 section ".text.startup" {
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
