; ModuleID = 'Project_CodeNet_C++1400/p04051/s098662004.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s098662004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@base = global i64 2001, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098662004.cpp, i8* null }]
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
define i64 @_Z8quickModxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -51638618, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -51638618, label %11
    i32 -569926081, label %15
    i32 1680143481, label %30
    i32 -248017220, label %52
    i32 -1676744954, label %55
    i32 -1770731672, label %60
    i32 -2139601433, label %67
    i32 620395588, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -569926081, i32 -2139601433
  store i32 %14, i32* %7
  br label %109

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1680143481, i32 620395588
  store i32 %29, i32* %7
  br label %109

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  %36 = icmp ne i64 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 6402386
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 6402386
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -248017220, i32 620395588
  store i32 %51, i32* %7
  br label %109

; <label>:52:                                     ; preds = %8
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -1676744954, i32 -1770731672
  store i32 %54, i32* %7
  br label %109

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  store i32 -1770731672, i32* %7
  br label %109

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 -51638618, i32* %7
  br label %109

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %70, 6123413469599437765
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 6123413469599437765
  %74 = sub i64 %70, 1
  %75 = mul i64 %73, 1
  %76 = sub i64 0, 3058288216022711438
  %77 = sub i64 %76, %70
  %78 = add i64 %77, 3058288216022711438
  %79 = sub i64 0, %70
  %80 = sub i64 0, %78
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 1
  %85 = sub i64 0, 1
  %86 = add i64 %70, %85
  %87 = sub i64 %70, 1
  %88 = mul i64 %86, 1
  %89 = sub i64 0, 1
  %90 = add i64 %70, %89
  %91 = sub i64 %70, 1
  %92 = mul i64 %90, 1
  %93 = sub i64 0, %70
  %94 = add i64 0, %93
  %95 = sub i64 0, %70
  %96 = sub i64 %94, 1954823891699178285
  %97 = add i64 %96, 1
  %98 = add i64 %97, 1954823891699178285
  %99 = add i64 %94, 1
  %100 = xor i64 %70, -1
  %101 = xor i64 1, -1
  %102 = xor i64 1986415938810850105, -1
  %103 = or i64 %100, %101
  %104 = or i64 1986415938810850105, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %70, 1
  %108 = icmp ne i64 %106, 0
  store i32 1680143481, i32* %7
  br label %109

; <label>:109:                                    ; preds = %69, %60, %55, %52, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6getFacv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 84644261, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %102
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 84644261, label %7
    i32 -796442611, label %35
    i32 437510890, label %64
    i32 1426366655, label %67
    i32 1121661362, label %91
    i32 2039440104, label %98
    i32 465530879, label %99
  ]

; <label>:6:                                      ; preds = %4
  br label %102

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 781036652
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 781036652
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -796442611, i32 465530879
  store i32 %34, i32* %3
  br label %102

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 8005
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 437510890, i32 465530879
  store i32 %63, i32* %3
  br label %102

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1426366655, i32 2039440104
  store i32 %66, i32* %3
  br label %102

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 1296361735
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1296361735
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z8quickModxx(i64 %86, i64 1000000005)
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  store i32 1121661362, i32* %3
  br label %102

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %2, align 4
  store i32 84644261, i32* %3
  br label %102

; <label>:98:                                     ; preds = %4
  ret void

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %100, 8005
  store i32 -796442611, i32* %3
  br label %102

; <label>:102:                                    ; preds = %99, %91, %67, %64, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4getCxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -7169976657124694885
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -7169976657124694885
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z6getFacv()
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1184657114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %836
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1184657114, label %14
    i32 -841690502, label %30
    i32 207112812, label %50
    i32 -1173812868, label %53
    i32 -1473892826, label %88
    i32 -1381456476, label %94
    i32 -1286067736, label %95
    i32 -844678669, label %110
    i32 2141664200, label %140
    i32 1776281741, label %143
    i32 895071546, label %170
    i32 -648368945, label %186
    i32 -1824864674, label %187
    i32 -300939389, label %191
    i32 -1328941412, label %239
    i32 -302442600, label %245
    i32 -1934440712, label %246
    i32 531326085, label %261
    i32 1139110852, label %283
    i32 -1621096200, label %284
    i32 -429158592, label %300
    i32 1197305382, label %316
    i32 -1013275688, label %317
    i32 -1560717242, label %345
    i32 -1177365520, label %365
    i32 -1381929919, label %368
    i32 -661849060, label %395
    i32 693307712, label %465
    i32 -1400851492, label %466
    i32 -1703748317, label %473
    i32 1927117338, label %501
    i32 48395956, label %541
    i32 -234821227, label %542
    i32 -1764263584, label %547
    i32 329949964, label %550
    i32 -1028824230, label %551
    i32 -1558084821, label %561
    i32 166293044, label %562
    i32 1883804137, label %567
    i32 -1007096394, label %775
  ]

; <label>:13:                                     ; preds = %11
  br label %836

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1624976826
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1624976826
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -841690502, i32 -234821227
  store i32 %29, i32* %10
  br label %836

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 149496266
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 149496266
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 207112812, i32 -234821227
  store i32 %49, i32* %10
  br label %836

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1173812868, i32 -1381456476
  store i32 %52, i32* %10
  br label %836

; <label>:53:                                     ; preds = %11
  %54 = call i64 @_Z4readv()
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = call i64 @_Z4readv()
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* @base, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %62, -7649700267035899235
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -7649700267035899235
  %70 = sub nsw i64 %62, %66
  %71 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %69
  %72 = load i64, i64* @base, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %72, -4853158758165136580
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -4853158758165136580
  %80 = sub nsw i64 %72, %76
  %81 = getelementptr inbounds [4002 x i64], [4002 x i64]* %71, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %81, align 8
  store i32 -1473892826, i32* %10
  br label %836

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 529511838
  %91 = add i32 %90, 1
  %92 = add i32 %91, 529511838
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  store i32 1184657114, i32* %10
  br label %836

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1286067736, i32* %10
  br label %836

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -844678669, i32 -1764263584
  store i32 %109, i32* %10
  br label %836

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 4001
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 883996655
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 883996655
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2141664200, i32 -1764263584
  store i32 %139, i32* %10
  br label %836

; <label>:140:                                    ; preds = %11
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1776281741, i32 -1621096200
  store i32 %142, i32* %10
  br label %836

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 895071546, i32 329949964
  store i32 %169, i32* %10
  br label %836

; <label>:170:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -1959019777
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1959019777
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -648368945, i32 329949964
  store i32 %185, i32* %10
  br label %836

; <label>:186:                                    ; preds = %11
  store i32 -1824864674, i32* %10
  br label %836

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %188, 4001
  %190 = select i1 %189, i32 -300939389, i32 -302442600
  store i32 %190, i32* %10
  br label %836

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4002 x i64], [4002 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, -1127153849
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1127153849
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4002 x i64], [4002 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -968253693
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -968253693
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4002 x i64], [4002 x i64]* %212, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %209
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %209, %220
  %226 = srem i64 %224, 1000000007
  %227 = sub i64 0, %198
  %228 = sub i64 0, %226
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %198, %226
  %232 = srem i64 %230, 1000000007
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4002 x i64], [4002 x i64]* %235, i64 0, i64 %237
  store i64 %232, i64* %238, align 8
  store i32 -1328941412, i32* %10
  br label %836

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, 45779697
  %242 = add i32 %241, 1
  %243 = add i32 %242, 45779697
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  store i32 -1824864674, i32* %10
  br label %836

; <label>:245:                                    ; preds = %11
  store i32 -1934440712, i32* %10
  br label %836

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 531326085, i32 -1028824230
  store i32 %260, i32* %10
  br label %836

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %6, align 4
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, 863938519
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 863938519
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1139110852, i32 -1028824230
  store i32 %282, i32* %10
  br label %836

; <label>:283:                                    ; preds = %11
  store i32 -1286067736, i32* %10
  br label %836

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1340194967
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1340194967
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -429158592, i32 -1558084821
  store i32 %299, i32* %10
  br label %836

; <label>:300:                                    ; preds = %11
  store i64 0, i64* @ans, align 8
  store i32 1, i32* %8, align 4
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, -1676196846
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1676196846
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1197305382, i32 -1558084821
  store i32 %315, i32* %10
  br label %836

; <label>:316:                                    ; preds = %11
  store i32 -1013275688, i32* %10
  br label %836

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 536975275
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 536975275
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1560717242, i32 166293044
  store i32 %344, i32* %10
  br label %836

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* @n, align 8
  %349 = icmp sle i64 %347, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = add i32 %350, -2089193539
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2089193539
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1177365520, i32 166293044
  store i32 %364, i32* %10
  br label %836

; <label>:365:                                    ; preds = %11
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -1381929919, i32 -1703748317
  store i32 %367, i32* %10
  br label %836

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -661849060, i32 1883804137
  store i32 %394, i32* %10
  br label %836

; <label>:395:                                    ; preds = %11
  %396 = load i64, i64* @ans, align 8
  %397 = load i64, i64* @base, align 8
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %397, 5405385448851495948
  %403 = add i64 %402, %401
  %404 = add i64 %403, 5405385448851495948
  %405 = add nsw i64 %397, %401
  %406 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %404
  %407 = load i64, i64* @base, align 8
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %407
  %413 = sub i64 0, %411
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add nsw i64 %407, %411
  %417 = getelementptr inbounds [4002 x i64], [4002 x i64]* %406, i64 0, i64 %415
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %396, 4677616274727224623
  %420 = add i64 %419, %418
  %421 = add i64 %420, 4677616274727224623
  %422 = add nsw i64 %396, %418
  %423 = srem i64 %421, 1000000007
  store i64 %423, i64* @ans, align 8
  %424 = load i64, i64* @ans, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = mul nsw i64 2, %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 2, %433
  %435 = sub i64 %429, -789377091229646535
  %436 = add i64 %435, %434
  %437 = add i64 %436, -789377091229646535
  %438 = add nsw i64 %429, %434
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = mul nsw i64 2, %442
  %444 = call i64 @_Z4getCxx(i64 %437, i64 %443)
  %445 = sub i64 %424, -97248824715817354
  %446 = sub i64 %445, %444
  %447 = add i64 %446, -97248824715817354
  %448 = sub nsw i64 %424, %444
  %449 = srem i64 %447, 1000000007
  store i64 %449, i64* @ans, align 8
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = add i32 %450, 607017094
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 607017094
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 693307712, i32 1883804137
  store i32 %464, i32* %10
  br label %836

; <label>:465:                                    ; preds = %11
  store i32 -1400851492, i32* %10
  br label %836

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* %8, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %8, align 4
  store i32 -1013275688, i32* %10
  br label %836

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = add i32 %474, -800545268
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -800545268
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1927117338, i32 -1007096394
  store i32 %500, i32* %10
  br label %836

; <label>:501:                                    ; preds = %11
  %502 = load i64, i64* @ans, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1000000007
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add nsw i64 %502, 1000000007
  %508 = srem i64 %506, 1000000007
  store i64 %508, i64* @ans, align 8
  %509 = load i64, i64* @ans, align 8
  %510 = mul nsw i64 %509, 500000004
  %511 = srem i64 %510, 1000000007
  store i64 %511, i64* @ans, align 8
  %512 = load i64, i64* @ans, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %512)
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 %514, -663507266
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -663507266
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 48395956, i32 -1007096394
  store i32 %540, i32* %10
  br label %836

; <label>:541:                                    ; preds = %11
  ret i32 0

; <label>:542:                                    ; preds = %11
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = load i64, i64* @n, align 8
  %546 = icmp sle i64 %544, %545
  store i32 -841690502, i32* %10
  br label %836

; <label>:547:                                    ; preds = %11
  %548 = load i32, i32* %6, align 4
  %549 = icmp sle i32 %548, 4001
  store i32 -844678669, i32* %10
  br label %836

; <label>:550:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 895071546, i32* %10
  br label %836

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* %6, align 4
  %553 = sub i32 %552, -469940552
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -469940552
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %552, %558
  %560 = add nsw i32 %552, 1
  store i32 %559, i32* %6, align 4
  store i32 531326085, i32* %10
  br label %836

; <label>:561:                                    ; preds = %11
  store i64 0, i64* @ans, align 8
  store i32 1, i32* %8, align 4
  store i32 -429158592, i32* %10
  br label %836

; <label>:562:                                    ; preds = %11
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = load i64, i64* @n, align 8
  %566 = icmp sle i64 %564, %565
  store i32 -1560717242, i32* %10
  br label %836

; <label>:567:                                    ; preds = %11
  %568 = load i64, i64* @ans, align 8
  %569 = load i64, i64* @base, align 8
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %569, 6433920833068253372
  %575 = sub i64 %574, %573
  %576 = sub i64 %575, 6433920833068253372
  %577 = sub i64 %569, %573
  %578 = mul i64 %576, %573
  %579 = shl i64 %569, %573
  %580 = sub i64 0, %573
  %581 = sub i64 %569, %580
  %582 = add nsw i64 %569, %573
  %583 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %581
  %584 = load i64, i64* @base, align 8
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 0, %584
  %590 = add i64 0, %589
  %591 = sub i64 0, %584
  %592 = sub i64 0, %590
  %593 = sub i64 0, %588
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %588
  %597 = sub i64 %584, -1460596952202715024
  %598 = add i64 %597, %588
  %599 = add i64 %598, -1460596952202715024
  %600 = add nsw i64 %584, %588
  %601 = getelementptr inbounds [4002 x i64], [4002 x i64]* %583, i64 0, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = shl i64 %568, %602
  %604 = shl i64 %568, %602
  %605 = shl i64 %568, %602
  %606 = add i64 %568, -7151704555690903965
  %607 = sub i64 %606, %602
  %608 = sub i64 %607, -7151704555690903965
  %609 = sub i64 %568, %602
  %610 = mul i64 %608, %602
  %611 = sub i64 %568, -8460357030198911211
  %612 = sub i64 %611, %602
  %613 = add i64 %612, -8460357030198911211
  %614 = sub i64 %568, %602
  %615 = mul i64 %613, %602
  %616 = add i64 0, -4308734214771541516
  %617 = sub i64 %616, %568
  %618 = sub i64 %617, -4308734214771541516
  %619 = sub i64 0, %568
  %620 = sub i64 %618, 4571428121193812175
  %621 = add i64 %620, %602
  %622 = add i64 %621, 4571428121193812175
  %623 = add i64 %618, %602
  %624 = add i64 0, -6249752338452926797
  %625 = sub i64 %624, %568
  %626 = sub i64 %625, -6249752338452926797
  %627 = sub i64 0, %568
  %628 = add i64 %626, -1301642926690628221
  %629 = add i64 %628, %602
  %630 = sub i64 %629, -1301642926690628221
  %631 = add i64 %626, %602
  %632 = add i64 %568, 4724263883959257453
  %633 = add i64 %632, %602
  %634 = sub i64 %633, 4724263883959257453
  %635 = add nsw i64 %568, %602
  %636 = shl i64 %634, 1000000007
  %637 = add i64 0, 1111669568305909559
  %638 = sub i64 %637, %634
  %639 = sub i64 %638, 1111669568305909559
  %640 = sub i64 0, %634
  %641 = sub i64 0, %639
  %642 = sub i64 0, 1000000007
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %639, 1000000007
  %646 = add i64 0, 2347178465144858192
  %647 = sub i64 %646, %634
  %648 = sub i64 %647, 2347178465144858192
  %649 = sub i64 0, %634
  %650 = sub i64 0, %648
  %651 = sub i64 0, 1000000007
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 1000000007
  %655 = srem i64 %634, 1000000007
  store i64 %655, i64* @ans, align 8
  %656 = load i64, i64* @ans, align 8
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = shl i64 2, %660
  %662 = sub i64 0, 3301050779731962627
  %663 = sub i64 %662, 2
  %664 = add i64 %663, 3301050779731962627
  %665 = sub i64 0, 2
  %666 = sub i64 0, %664
  %667 = sub i64 0, %660
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, %660
  %671 = shl i64 2, %660
  %672 = shl i64 2, %660
  %673 = mul nsw i64 2, %660
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 0, -6264674955903429715
  %679 = sub i64 %678, 2
  %680 = add i64 %679, -6264674955903429715
  %681 = sub i64 0, 2
  %682 = sub i64 %680, 4890096831266766085
  %683 = add i64 %682, %677
  %684 = add i64 %683, 4890096831266766085
  %685 = add i64 %680, %677
  %686 = shl i64 2, %677
  %687 = sub i64 2, -3671362517934282688
  %688 = sub i64 %687, %677
  %689 = add i64 %688, -3671362517934282688
  %690 = sub i64 2, %677
  %691 = mul i64 %689, %677
  %692 = sub i64 0, 2
  %693 = add i64 0, %692
  %694 = sub i64 0, 2
  %695 = sub i64 %693, 3573465712485597229
  %696 = add i64 %695, %677
  %697 = add i64 %696, 3573465712485597229
  %698 = add i64 %693, %677
  %699 = add i64 2, -7009188104810199029
  %700 = sub i64 %699, %677
  %701 = sub i64 %700, -7009188104810199029
  %702 = sub i64 2, %677
  %703 = mul i64 %701, %677
  %704 = mul nsw i64 2, %677
  %705 = sub i64 0, %704
  %706 = add i64 %673, %705
  %707 = sub i64 %673, %704
  %708 = mul i64 %706, %704
  %709 = shl i64 %673, %704
  %710 = add i64 %673, -4812780069633266256
  %711 = sub i64 %710, %704
  %712 = sub i64 %711, -4812780069633266256
  %713 = sub i64 %673, %704
  %714 = mul i64 %712, %704
  %715 = add i64 0, 7518158156575863990
  %716 = sub i64 %715, %673
  %717 = sub i64 %716, 7518158156575863990
  %718 = sub i64 0, %673
  %719 = sub i64 %717, -1788009308871191782
  %720 = add i64 %719, %704
  %721 = add i64 %720, -1788009308871191782
  %722 = add i64 %717, %704
  %723 = sub i64 0, %673
  %724 = sub i64 0, %704
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add nsw i64 %673, %704
  %728 = load i32, i32* %8, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 0, -7132990706934058224
  %733 = sub i64 %732, 2
  %734 = add i64 %733, -7132990706934058224
  %735 = sub i64 0, 2
  %736 = sub i64 0, %734
  %737 = sub i64 0, %731
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add i64 %734, %731
  %741 = add i64 0, 3868658937462547261
  %742 = sub i64 %741, 2
  %743 = sub i64 %742, 3868658937462547261
  %744 = sub i64 0, 2
  %745 = sub i64 %743, -5536744140348254382
  %746 = add i64 %745, %731
  %747 = add i64 %746, -5536744140348254382
  %748 = add i64 %743, %731
  %749 = shl i64 2, %731
  %750 = sub i64 0, 2
  %751 = add i64 0, %750
  %752 = sub i64 0, 2
  %753 = sub i64 %751, 6227037534822849894
  %754 = add i64 %753, %731
  %755 = add i64 %754, 6227037534822849894
  %756 = add i64 %751, %731
  %757 = mul nsw i64 2, %731
  %758 = call i64 @_Z4getCxx(i64 %726, i64 %757)
  %759 = sub i64 %656, -4513958502525167957
  %760 = sub i64 %759, %758
  %761 = add i64 %760, -4513958502525167957
  %762 = sub nsw i64 %656, %758
  %763 = shl i64 %761, 1000000007
  %764 = add i64 0, -7858331277003277987
  %765 = sub i64 %764, %761
  %766 = sub i64 %765, -7858331277003277987
  %767 = sub i64 0, %761
  %768 = add i64 %766, -744464591083831192
  %769 = add i64 %768, 1000000007
  %770 = sub i64 %769, -744464591083831192
  %771 = add i64 %766, 1000000007
  %772 = shl i64 %761, 1000000007
  %773 = shl i64 %761, 1000000007
  %774 = srem i64 %761, 1000000007
  store i64 %774, i64* @ans, align 8
  store i32 -661849060, i32* %10
  br label %836

; <label>:775:                                    ; preds = %11
  %776 = load i64, i64* @ans, align 8
  %777 = sub i64 0, 1000000007
  %778 = add i64 %776, %777
  %779 = sub i64 %776, 1000000007
  %780 = mul i64 %778, 1000000007
  %781 = sub i64 0, %776
  %782 = add i64 0, %781
  %783 = sub i64 0, %776
  %784 = sub i64 0, 1000000007
  %785 = sub i64 %782, %784
  %786 = add i64 %782, 1000000007
  %787 = sub i64 0, 1000000007
  %788 = add i64 %776, %787
  %789 = sub i64 %776, 1000000007
  %790 = mul i64 %788, 1000000007
  %791 = sub i64 %776, 6996818312644275409
  %792 = add i64 %791, 1000000007
  %793 = add i64 %792, 6996818312644275409
  %794 = add nsw i64 %776, 1000000007
  %795 = add i64 %793, 4055209551439248282
  %796 = sub i64 %795, 1000000007
  %797 = sub i64 %796, 4055209551439248282
  %798 = sub i64 %793, 1000000007
  %799 = mul i64 %797, 1000000007
  %800 = srem i64 %793, 1000000007
  store i64 %800, i64* @ans, align 8
  %801 = load i64, i64* @ans, align 8
  %802 = sub i64 0, %801
  %803 = add i64 0, %802
  %804 = sub i64 0, %801
  %805 = add i64 %803, 2538523639242279457
  %806 = add i64 %805, 500000004
  %807 = sub i64 %806, 2538523639242279457
  %808 = add i64 %803, 500000004
  %809 = shl i64 %801, 500000004
  %810 = sub i64 0, %801
  %811 = add i64 0, %810
  %812 = sub i64 0, %801
  %813 = sub i64 0, %811
  %814 = sub i64 0, 500000004
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, 500000004
  %818 = add i64 0, -7091790312680724180
  %819 = sub i64 %818, %801
  %820 = sub i64 %819, -7091790312680724180
  %821 = sub i64 0, %801
  %822 = sub i64 0, %820
  %823 = sub i64 0, 500000004
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, 500000004
  %827 = mul nsw i64 %801, 500000004
  %828 = sub i64 %827, 4038498843820503827
  %829 = sub i64 %828, 1000000007
  %830 = add i64 %829, 4038498843820503827
  %831 = sub i64 %827, 1000000007
  %832 = mul i64 %830, 1000000007
  %833 = srem i64 %827, 1000000007
  store i64 %833, i64* @ans, align 8
  %834 = load i64, i64* @ans, align 8
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %834)
  store i32 1927117338, i32* %10
  br label %836

; <label>:836:                                    ; preds = %775, %567, %562, %561, %551, %550, %547, %542, %501, %473, %466, %465, %395, %368, %365, %345, %317, %316, %300, %284, %283, %261, %246, %245, %239, %191, %187, %186, %170, %143, %140, %110, %95, %94, %88, %53, %50, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -890924441, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %331
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -890924441, label %13
    i32 -558325880, label %18
    i32 -1746637677, label %22
    i32 -1944297233, label %25
    i32 1160041797, label %41
    i32 -412584160, label %72
    i32 -1218984348, label %75
    i32 437241787, label %91
    i32 1806406109, label %118
    i32 -148102210, label %119
    i32 -1155506792, label %146
    i32 1788701359, label %175
    i32 555289366, label %176
    i32 964917139, label %177
    i32 236324603, label %182
    i32 -2013029377, label %186
    i32 -1834009252, label %189
    i32 2033791166, label %217
    i32 -735283323, label %248
    i32 1683953363, label %249
    i32 1892783779, label %253
    i32 -1148664951, label %257
    i32 -1045526794, label %258
    i32 -423749687, label %261
  ]

; <label>:12:                                     ; preds = %10
  br label %331

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1746637677, i32 -558325880
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %331

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1746637677, i32* %7
  store i1 %21, i1* %8
  br label %331

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1944297233, i32 555289366
  store i32 %24, i32* %7
  br label %331

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1208678906
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1208678906
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1160041797, i32 1892783779
  store i32 %40, i32* %7
  br label %331

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1328573091
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1328573091
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -412584160, i32 1892783779
  store i32 %71, i32* %7
  br label %331

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -1218984348, i32 -148102210
  store i32 %74, i32* %7
  br label %331

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 208913701
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 208913701
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 437241787, i32 -1148664951
  store i32 %90, i32* %7
  br label %331

; <label>:91:                                     ; preds = %10
  store i64 -1, i64* %2, align 8
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1806406109, i32 -1148664951
  store i32 %117, i32* %7
  br label %331

; <label>:118:                                    ; preds = %10
  store i32 -148102210, i32* %7
  br label %331

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1155506792, i32 -1045526794
  store i32 %145, i32* %7
  br label %331

; <label>:146:                                    ; preds = %10
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %4, align 1
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1788701359, i32 -1045526794
  store i32 %174, i32* %7
  br label %331

; <label>:175:                                    ; preds = %10
  store i32 -890924441, i32* %7
  br label %331

; <label>:176:                                    ; preds = %10
  store i32 964917139, i32* %7
  br label %331

; <label>:177:                                    ; preds = %10
  %178 = load i8, i8* %4, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 48
  %181 = select i1 %180, i32 236324603, i32 -2013029377
  store i32 %181, i32* %7
  store i1 false, i1* %9
  br label %331

; <label>:182:                                    ; preds = %10
  %183 = load i8, i8* %4, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 57
  store i32 -2013029377, i32* %7
  store i1 %185, i1* %9
  br label %331

; <label>:186:                                    ; preds = %10
  %187 = load i1, i1* %9
  %188 = select i1 %187, i32 -1834009252, i32 1683953363
  store i32 %188, i32* %7
  br label %331

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, -474344192
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -474344192
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2033791166, i32 -423749687
  store i32 %216, i32* %7
  br label %331

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %3, align 8
  %219 = mul nsw i64 %218, 10
  %220 = load i8, i8* %4, align 1
  %221 = sext i8 %220 to i64
  %222 = sub i64 0, %219
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %219, %221
  %227 = add i64 %225, 3565888873057745367
  %228 = sub i64 %227, 48
  %229 = sub i64 %228, 3565888873057745367
  %230 = sub nsw i64 %225, 48
  store i64 %229, i64* %3, align 8
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %4, align 1
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = add i32 %233, -670681891
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -670681891
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -735283323, i32 -423749687
  store i32 %247, i32* %7
  br label %331

; <label>:248:                                    ; preds = %10
  store i32 964917139, i32* %7
  br label %331

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %2, align 8
  %251 = load i64, i64* %3, align 8
  %252 = mul nsw i64 %250, %251
  ret i64 %252

; <label>:253:                                    ; preds = %10
  %254 = load i8, i8* %4, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 45
  store i32 1160041797, i32* %7
  br label %331

; <label>:257:                                    ; preds = %10
  store i64 -1, i64* %2, align 8
  store i32 437241787, i32* %7
  br label %331

; <label>:258:                                    ; preds = %10
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %4, align 1
  store i32 -1155506792, i32* %7
  br label %331

; <label>:261:                                    ; preds = %10
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 0, 10
  %264 = add i64 %262, %263
  %265 = sub i64 %262, 10
  %266 = mul i64 %264, 10
  %267 = shl i64 %262, 10
  %268 = mul nsw i64 %262, 10
  %269 = load i8, i8* %4, align 1
  %270 = sext i8 %269 to i64
  %271 = shl i64 %268, %270
  %272 = sub i64 0, 5522663469334926261
  %273 = sub i64 %272, %268
  %274 = add i64 %273, 5522663469334926261
  %275 = sub i64 0, %268
  %276 = sub i64 0, %274
  %277 = sub i64 0, %270
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %270
  %281 = sub i64 0, %270
  %282 = add i64 %268, %281
  %283 = sub i64 %268, %270
  %284 = mul i64 %282, %270
  %285 = sub i64 0, %268
  %286 = add i64 0, %285
  %287 = sub i64 0, %268
  %288 = add i64 %286, 5472619487703688001
  %289 = add i64 %288, %270
  %290 = sub i64 %289, 5472619487703688001
  %291 = add i64 %286, %270
  %292 = shl i64 %268, %270
  %293 = sub i64 0, -8570761805503762973
  %294 = sub i64 %293, %268
  %295 = add i64 %294, -8570761805503762973
  %296 = sub i64 0, %268
  %297 = add i64 %295, -1257916266866856857
  %298 = add i64 %297, %270
  %299 = sub i64 %298, -1257916266866856857
  %300 = add i64 %295, %270
  %301 = sub i64 0, %268
  %302 = add i64 0, %301
  %303 = sub i64 0, %268
  %304 = sub i64 0, %302
  %305 = sub i64 0, %270
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %270
  %309 = sub i64 0, %268
  %310 = sub i64 0, %270
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %268, %270
  %314 = sub i64 0, 48
  %315 = add i64 %312, %314
  %316 = sub i64 %312, 48
  %317 = mul i64 %315, 48
  %318 = shl i64 %312, 48
  %319 = sub i64 %312, 62224806179237716
  %320 = sub i64 %319, 48
  %321 = add i64 %320, 62224806179237716
  %322 = sub i64 %312, 48
  %323 = mul i64 %321, 48
  %324 = shl i64 %312, 48
  %325 = add i64 %312, -5673185992031761175
  %326 = sub i64 %325, 48
  %327 = sub i64 %326, -5673185992031761175
  %328 = sub nsw i64 %312, 48
  store i64 %327, i64* %3, align 8
  %329 = call i32 @getchar()
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %4, align 1
  store i32 2033791166, i32* %7
  br label %331

; <label>:331:                                    ; preds = %261, %258, %257, %253, %248, %217, %189, %186, %182, %177, %176, %175, %146, %119, %118, %91, %75, %72, %41, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098662004.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1776103019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1776103019, label %16
    i32 2126233097, label %36
    i32 -2030266552, label %51
    i32 -721713225, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2126233097, i32 -721713225
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2030266552, i32 -721713225
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2126233097, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
