; ModuleID = 'Project_CodeNet_C++1400/p03466/s926689319.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926689319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926689319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 747208319
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 747208319
  %15 = add nsw i32 %11, 1
  %16 = sdiv i32 %8, %14
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -162967593, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -162967593, label %22
    i32 1167030570, label %42
    i32 1484540692, label %69
    i32 441950232, label %72
    i32 -997999334, label %76
    i32 -450104368, label %80
    i32 -633660046, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1167030570, i32 -633660046
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1484540692, i32 -633660046
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 441950232, i32 -997999334
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %6
  store i32* %74, i32** %75, align 8
  store i32 -450104368, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 -450104368, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %87 = load i32*, i32** %85, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %86, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i32 1167030570, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 2068800395
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2068800395
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1107390773, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1107390773, label %24
    i32 1447303506, label %32
    i32 1006941136, label %59
    i32 -1472788192, label %62
    i32 307410282, label %66
    i32 -1665937643, label %70
    i32 -898669926, label %97
    i32 -303298461, label %114
    i32 -2145207990, label %116
    i32 -1245951477, label %125
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1447303506, i32 -2145207990
  store i32 %31, i32* %20
  br label %128

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1006941136, i32 -2145207990
  store i32 %58, i32* %20
  br label %128

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1472788192, i32 307410282
  store i32 %61, i32* %20
  br label %128

; <label>:62:                                     ; preds = %21
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 -1665937643, i32* %20
  br label %128

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 -1665937643, i32* %20
  br label %128

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -898669926, i32 -1245951477
  store i32 %96, i32* %20
  br label %128

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -303298461, i32 -1245951477
  store i32 %113, i32* %20
  br label %128

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %21
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 1447303506, i32* %20
  br label %128

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  store i32 -898669926, i32* %20
  br label %128

; <label>:128:                                    ; preds = %125, %116, %97, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @len, align 4
  %10 = sub i32 %9, -1849025728
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1849025728
  %13 = add nsw i32 %9, 1
  %14 = sdiv i32 %8, %12
  %15 = load i32, i32* @len, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @len, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = srem i32 %17, %22
  %25 = sub i32 %16, 1490278719
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1490278719
  %28 = add nsw i32 %16, %24
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @len, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sdiv i32 %29, %32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @len, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = srem i32 %35, %38
  store i32 %40, i32* %3
  %41 = alloca i32
  store i32 -1238290249, i32* %41
  br label %42

; <label>:42:                                     ; preds = %1, %120
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1238290249, label %45
    i32 -1088032182, label %49
    i32 1273086641, label %56
    i32 1284484818, label %72
    i32 -1985063476, label %91
    i32 -1442975199, label %94
    i32 -91226874, label %95
    i32 994173376, label %112
    i32 659005602, label %113
    i32 -2054975689, label %114
    i32 1091418622, label %116
  ]

; <label>:44:                                     ; preds = %42
  br label %120

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1088032182, i32 1273086641
  store i32 %48, i32* %41
  br label %120

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, -1
  store i32 %54, i32* %7, align 4
  store i32 1273086641, i32* %41
  br label %120

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = add i32 %57, 556341217
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 556341217
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1284484818, i32 1091418622
  store i32 %71, i32* %41
  br label %120

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @a, align 4
  %75 = icmp sgt i32 %73, %74
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = add i32 %76, -1140565704
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1140565704
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1985063476, i32 1091418622
  store i32 %90, i32* %41
  br label %120

; <label>:91:                                     ; preds = %42
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -1442975199, i32 -91226874
  store i32 %93, i32* %41
  br label %120

; <label>:94:                                     ; preds = %42
  store i1 false, i1* %4, align 1
  store i32 -2054975689, i32* %41
  br label %120

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %96, -1649075372
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1649075372
  %101 = sub nsw i32 %96, %97
  %102 = load i32, i32* @b, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %102, 618302220
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 618302220
  %107 = sub nsw i32 %102, %103
  %108 = call i32 @_Z4calcii(i32 %100, i32 %106)
  %109 = load i32, i32* @len, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 994173376, i32 659005602
  store i32 %111, i32* %41
  br label %120

; <label>:112:                                    ; preds = %42
  store i1 false, i1* %4, align 1
  store i32 -2054975689, i32* %41
  br label %120

; <label>:113:                                    ; preds = %42
  store i1 true, i1* %4, align 1
  store i32 -2054975689, i32* %41
  br label %120

; <label>:114:                                    ; preds = %42
  %115 = load i1, i1* %4, align 1
  ret i1 %115

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @a, align 4
  %119 = icmp sgt i32 %117, %118
  store i32 1284484818, i32* %41
  br label %120

; <label>:120:                                    ; preds = %116, %113, %112, %95, %94, %91, %72, %56, %49, %45, %44
  br label %42
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = alloca i32
  store i32 -1099760860, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1099760860, label %25
    i32 2009754685, label %34
    i32 -1713634817, label %45
    i32 -2025493617, label %54
    i32 417581605, label %64
    i32 -1318430193, label %91
    i32 384125570, label %108
    i32 -1845372403, label %109
    i32 2145701872, label %111
    i32 1393020421, label %112
    i32 2078224163, label %116
    i32 -649760912, label %118
    i32 -46676702, label %134
    i32 -285510873, label %163
    i32 -795971926, label %164
    i32 639177738, label %169
    i32 622736969, label %171
    i32 -947147096, label %198
    i32 -2117965317, label %229
    i32 1910813359, label %232
    i32 -848144653, label %242
    i32 -1137607151, label %258
    i32 -976609935, label %287
    i32 136379492, label %288
    i32 -123230044, label %290
    i32 1594192035, label %291
    i32 -1999205900, label %319
    i32 -309998141, label %340
    i32 1675962002, label %341
    i32 2061809340, label %369
    i32 -1754765468, label %398
    i32 812135971, label %399
    i32 684657552, label %404
    i32 -594925091, label %412
    i32 -1091156138, label %417
    i32 217367673, label %438
    i32 1515145791, label %440
    i32 -1155075159, label %442
    i32 762539503, label %443
    i32 724558330, label %449
    i32 1482609972, label %451
    i32 1445510972, label %453
    i32 1389776731, label %468
    i32 -1050891978, label %499
    i32 434001826, label %502
    i32 995023613, label %513
    i32 1273668659, label %541
    i32 -1416696993, label %558
    i32 -170766833, label %559
    i32 121023923, label %575
    i32 1483325567, label %591
    i32 1026887727, label %592
    i32 -869310075, label %593
    i32 319640281, label %600
    i32 -646569093, label %612
    i32 -705807937, label %617
    i32 1864627946, label %644
    i32 -1259711281, label %688
    i32 1293204474, label %691
    i32 -1702453764, label %706
    i32 -236042217, label %734
    i32 1161671389, label %735
    i32 -428378988, label %737
    i32 612901970, label %764
    i32 1624892767, label %780
    i32 1209162995, label %781
    i32 -1872530507, label %788
    i32 -1211412736, label %816
    i32 -775178654, label %845
    i32 -1778617670, label %846
    i32 -1207821461, label %874
    i32 943893706, label %890
    i32 -2097585727, label %891
    i32 -2031231741, label %907
    i32 2093503334, label %923
    i32 -1073860430, label %924
    i32 1787240352, label %940
    i32 1226897582, label %968
    i32 713892981, label %969
    i32 -1190026623, label %971
    i32 1698417023, label %973
    i32 -899455425, label %977
    i32 -414898348, label %979
    i32 -941817069, label %1014
    i32 2039553468, label %1016
    i32 1894381878, label %1020
    i32 -2050067022, label %1022
    i32 528883045, label %1024
    i32 1912935584, label %1099
    i32 -468244945, label %1101
    i32 1180395457, label %1102
    i32 1755887055, label %1104
    i32 1673975222, label %1105
    i32 1087748284, label %1106
  ]

; <label>:24:                                     ; preds = %22
  br label %1107

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, -1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, -1
  store i32 %30, i32* %5, align 4
  %32 = icmp ne i32 %26, 0
  %33 = select i1 %32, i32 2009754685, i32 -1073860430
  store i32 %33, i32* %21
  br label %1107

; <label>:34:                                     ; preds = %22
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* %6, i32* %7)
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = call i32 @_Z4calcii(i32 %36, i32 %37)
  store i32 %38, i32* @len, align 4
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = add i32 %39, -1107778760
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1107778760
  %44 = add nsw i32 %39, %40
  store i32 %43, i32* %9, align 4
  store i32 -1713634817, i32* %21
  br label %1107

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, 1136459699
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1136459699
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  %53 = select i1 %52, i32 -2025493617, i32 1393020421
  store i32 %53, i32* %21
  br label %1107

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = ashr i32 %58, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call zeroext i1 @_Z5checki(i32 %61)
  %63 = select i1 %62, i32 417581605, i32 -1845372403
  store i32 %63, i32* %21
  br label %1107

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
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
  %90 = select i1 %88, i32 -1318430193, i32 713892981
  store i32 %90, i32* %21
  br label %1107

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 231306435
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 231306435
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 384125570, i32 713892981
  store i32 %107, i32* %21
  br label %1107

; <label>:108:                                    ; preds = %22
  store i32 2145701872, i32* %21
  br label %1107

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %9, align 4
  store i32 2145701872, i32* %21
  br label %1107

; <label>:111:                                    ; preds = %22
  store i32 -1713634817, i32* %21
  br label %1107

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %9, align 4
  %114 = call zeroext i1 @_Z5checki(i32 %113)
  %115 = select i1 %114, i32 2078224163, i32 -649760912
  store i32 %115, i32* %21
  br label %1107

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %11, align 4
  store i32 -795971926, i32* %21
  br label %1107

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 45095804
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 45095804
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -46676702, i32 -1190026623
  store i32 %133, i32* %21
  br label %1107

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = add i32 %136, -1429767594
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1429767594
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -285510873, i32 -1190026623
  store i32 %162, i32* %21
  br label %1107

; <label>:163:                                    ; preds = %22
  store i32 -795971926, i32* %21
  br label %1107

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 639177738, i32 812135971
  store i32 %168, i32* %21
  br label %1107

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %12, align 4
  store i32 622736969, i32* %21
  br label %1107

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -947147096, i32 1698417023
  store i32 %197, i32* %21
  br label %1107

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = add i32 %202, -782649269
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -782649269
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2117965317, i32 1698417023
  store i32 %228, i32* %21
  br label %1107

; <label>:229:                                    ; preds = %22
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 1910813359, i32 1675962002
  store i32 %231, i32* %21
  br label %1107

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* @len, align 4
  %235 = add i32 %234, -1669679257
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1669679257
  %238 = add nsw i32 %234, 1
  %239 = srem i32 %233, %237
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 -848144653, i32 136379492
  store i32 %241, i32* %21
  br label %1107

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = sub i32 %243, -1929310770
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1929310770
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1137607151, i32 -899455425
  store i32 %257, i32* %21
  br label %1107

; <label>:258:                                    ; preds = %22
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = sub i32 %260, 57905375
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 57905375
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -976609935, i32 -899455425
  store i32 %286, i32* %21
  br label %1107

; <label>:287:                                    ; preds = %22
  store i32 -123230044, i32* %21
  br label %1107

; <label>:288:                                    ; preds = %22
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -123230044, i32* %21
  br label %1107

; <label>:290:                                    ; preds = %22
  store i32 1594192035, i32* %21
  br label %1107

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* @x.13
  %293 = load i32, i32* @y.14
  %294 = add i32 %292, 65461084
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 65461084
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1999205900, i32 -414898348
  store i32 %318, i32* %21
  br label %1107

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %12, align 4
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -309998141, i32 -414898348
  store i32 %339, i32* %21
  br label %1107

; <label>:340:                                    ; preds = %22
  store i32 622736969, i32* %21
  br label %1107

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* @x.13
  %343 = load i32, i32* @y.14
  %344 = add i32 %342, 382128343
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 382128343
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2061809340, i32 -941817069
  store i32 %368, i32* %21
  br label %1107

; <label>:369:                                    ; preds = %22
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %371 = load i32, i32* @x.13
  %372 = load i32, i32* @y.14
  %373 = add i32 %371, -691785602
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -691785602
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1754765468, i32 -941817069
  store i32 %397, i32* %21
  br label %1107

; <label>:398:                                    ; preds = %22
  store i32 -2097585727, i32* %21
  br label %1107

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp sgt i32 %400, %401
  %403 = select i1 %402, i32 684657552, i32 1482609972
  store i32 %403, i32* %21
  br label %1107

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* @a, align 4
  %406 = load i32, i32* @b, align 4
  %407 = add i32 %405, 789803221
  %408 = add i32 %407, %406
  %409 = sub i32 %408, 789803221
  %410 = add nsw i32 %405, %406
  store i32 %409, i32* %13, align 4
  %411 = load i32, i32* %6, align 4
  store i32 %411, i32* %14, align 4
  store i32 -594925091, i32* %21
  br label %1107

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %7, align 4
  %415 = icmp sle i32 %413, %414
  %416 = select i1 %415, i32 -1091156138, i32 724558330
  store i32 %416, i32* %21
  br label %1107

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 %418, -807271669
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -807271669
  %423 = sub nsw i32 %418, %419
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %422, 1
  store i32 %427, i32* %15, align 4
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* @len, align 4
  %431 = add i32 %430, 120494156
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 120494156
  %434 = add nsw i32 %430, 1
  %435 = srem i32 %429, %433
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 217367673, i32 1515145791
  store i32 %437, i32* %21
  br label %1107

; <label>:438:                                    ; preds = %22
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1155075159, i32* %21
  br label %1107

; <label>:440:                                    ; preds = %22
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1155075159, i32* %21
  br label %1107

; <label>:442:                                    ; preds = %22
  store i32 762539503, i32* %21
  br label %1107

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* %14, align 4
  %445 = sub i32 %444, 1036317861
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1036317861
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %14, align 4
  store i32 -594925091, i32* %21
  br label %1107

; <label>:449:                                    ; preds = %22
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1778617670, i32* %21
  br label %1107

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* %6, align 4
  store i32 %452, i32* %16, align 4
  store i32 1445510972, i32* %21
  br label %1107

; <label>:453:                                    ; preds = %22
  %454 = load i32, i32* @x.13
  %455 = load i32, i32* @y.14
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1389776731, i32 2039553468
  store i32 %467, i32* %21
  br label %1107

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %11, align 4
  %471 = icmp sle i32 %469, %470
  store i1 %471, i1* %2
  %472 = load i32, i32* @x.13
  %473 = load i32, i32* @y.14
  %474 = sub i32 %472, -271057206
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -271057206
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1050891978, i32 2039553468
  store i32 %498, i32* %21
  br label %1107

; <label>:499:                                    ; preds = %22
  %500 = load volatile i1, i1* %2
  %501 = select i1 %500, i32 434001826, i32 319640281
  store i32 %501, i32* %21
  br label %1107

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* @len, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = srem i32 %503, %508
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 995023613, i32 -170766833
  store i32 %512, i32* %21
  br label %1107

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* @x.13
  %515 = load i32, i32* @y.14
  %516 = sub i32 %514, -1398548427
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1398548427
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1273668659, i32 1894381878
  store i32 %540, i32* %21
  br label %1107

; <label>:541:                                    ; preds = %22
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %543 = load i32, i32* @x.13
  %544 = load i32, i32* @y.14
  %545 = sub i32 %543, 1879043439
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1879043439
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1416696993, i32 1894381878
  store i32 %557, i32* %21
  br label %1107

; <label>:558:                                    ; preds = %22
  store i32 1026887727, i32* %21
  br label %1107

; <label>:559:                                    ; preds = %22
  %560 = load i32, i32* @x.13
  %561 = load i32, i32* @y.14
  %562 = add i32 %560, 1020951316
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1020951316
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 121023923, i32 -2050067022
  store i32 %574, i32* %21
  br label %1107

; <label>:575:                                    ; preds = %22
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %577 = load i32, i32* @x.13
  %578 = load i32, i32* @y.14
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1483325567, i32 -2050067022
  store i32 %590, i32* %21
  br label %1107

; <label>:591:                                    ; preds = %22
  store i32 1026887727, i32* %21
  br label %1107

; <label>:592:                                    ; preds = %22
  store i32 -869310075, i32* %21
  br label %1107

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* %16, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  store i32 %598, i32* %16, align 4
  store i32 1445510972, i32* %21
  br label %1107

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* @a, align 4
  %602 = load i32, i32* @b, align 4
  %603 = sub i32 %601, -816655484
  %604 = add i32 %603, %602
  %605 = add i32 %604, -816655484
  %606 = add nsw i32 %601, %602
  store i32 %605, i32* %17, align 4
  %607 = load i32, i32* %11, align 4
  %608 = add i32 %607, -1488667872
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1488667872
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %18, align 4
  store i32 -646569093, i32* %21
  br label %1107

; <label>:612:                                    ; preds = %22
  %613 = load i32, i32* %18, align 4
  %614 = load i32, i32* %7, align 4
  %615 = icmp sle i32 %613, %614
  %616 = select i1 %615, i32 -705807937, i32 -1872530507
  store i32 %616, i32* %21
  br label %1107

; <label>:617:                                    ; preds = %22
  %618 = load i32, i32* @x.13
  %619 = load i32, i32* @y.14
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1864627946, i32 528883045
  store i32 %643, i32* %21
  br label %1107

; <label>:644:                                    ; preds = %22
  %645 = load i32, i32* %17, align 4
  %646 = load i32, i32* %18, align 4
  %647 = sub i32 %645, -2087812982
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -2087812982
  %650 = sub nsw i32 %645, %646
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add nsw i32 %649, 1
  store i32 %652, i32* %19, align 4
  %654 = load i32, i32* %19, align 4
  %655 = load i32, i32* @len, align 4
  %656 = sub i32 %655, -1257150935
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1257150935
  %659 = add nsw i32 %655, 1
  %660 = srem i32 %654, %658
  %661 = icmp ne i32 %660, 0
  store i1 %661, i1* %1
  %662 = load i32, i32* @x.13
  %663 = load i32, i32* @y.14
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1259711281, i32 528883045
  store i32 %687, i32* %21
  br label %1107

; <label>:688:                                    ; preds = %22
  %689 = load volatile i1, i1* %1
  %690 = select i1 %689, i32 1293204474, i32 1161671389
  store i32 %690, i32* %21
  br label %1107

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* @x.13
  %693 = load i32, i32* @y.14
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1702453764, i32 1912935584
  store i32 %705, i32* %21
  br label %1107

; <label>:706:                                    ; preds = %22
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %708 = load i32, i32* @x.13
  %709 = load i32, i32* @y.14
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -236042217, i32 1912935584
  store i32 %733, i32* %21
  br label %1107

; <label>:734:                                    ; preds = %22
  store i32 -428378988, i32* %21
  br label %1107

; <label>:735:                                    ; preds = %22
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -428378988, i32* %21
  br label %1107

; <label>:737:                                    ; preds = %22
  %738 = load i32, i32* @x.13
  %739 = load i32, i32* @y.14
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 612901970, i32 -468244945
  store i32 %763, i32* %21
  br label %1107

; <label>:764:                                    ; preds = %22
  %765 = load i32, i32* @x.13
  %766 = load i32, i32* @y.14
  %767 = add i32 %765, 2100147649
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 2100147649
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1624892767, i32 -468244945
  store i32 %779, i32* %21
  br label %1107

; <label>:780:                                    ; preds = %22
  store i32 1209162995, i32* %21
  br label %1107

; <label>:781:                                    ; preds = %22
  %782 = load i32, i32* %18, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %782, 1
  store i32 %786, i32* %18, align 4
  store i32 -646569093, i32* %21
  br label %1107

; <label>:788:                                    ; preds = %22
  %789 = load i32, i32* @x.13
  %790 = load i32, i32* @y.14
  %791 = sub i32 %789, 1328251123
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1328251123
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1211412736, i32 1180395457
  store i32 %815, i32* %21
  br label %1107

; <label>:816:                                    ; preds = %22
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %818 = load i32, i32* @x.13
  %819 = load i32, i32* @y.14
  %820 = sub i32 %818, -1024175241
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1024175241
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -775178654, i32 1180395457
  store i32 %844, i32* %21
  br label %1107

; <label>:845:                                    ; preds = %22
  store i32 -1778617670, i32* %21
  br label %1107

; <label>:846:                                    ; preds = %22
  %847 = load i32, i32* @x.13
  %848 = load i32, i32* @y.14
  %849 = add i32 %847, -1195622799
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1195622799
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1207821461, i32 1755887055
  store i32 %873, i32* %21
  br label %1107

; <label>:874:                                    ; preds = %22
  %875 = load i32, i32* @x.13
  %876 = load i32, i32* @y.14
  %877 = add i32 %875, -277250747
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -277250747
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 943893706, i32 1755887055
  store i32 %889, i32* %21
  br label %1107

; <label>:890:                                    ; preds = %22
  store i32 -2097585727, i32* %21
  br label %1107

; <label>:891:                                    ; preds = %22
  %892 = load i32, i32* @x.13
  %893 = load i32, i32* @y.14
  %894 = sub i32 %892, -877126058
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -877126058
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -2031231741, i32 1673975222
  store i32 %906, i32* %21
  br label %1107

; <label>:907:                                    ; preds = %22
  %908 = load i32, i32* @x.13
  %909 = load i32, i32* @y.14
  %910 = sub i32 %908, -867070080
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -867070080
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 2093503334, i32 1673975222
  store i32 %922, i32* %21
  br label %1107

; <label>:923:                                    ; preds = %22
  store i32 -1099760860, i32* %21
  br label %1107

; <label>:924:                                    ; preds = %22
  %925 = load i32, i32* @x.13
  %926 = load i32, i32* @y.14
  %927 = sub i32 %925, -1147196541
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1147196541
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1787240352, i32 1087748284
  store i32 %939, i32* %21
  br label %1107

; <label>:940:                                    ; preds = %22
  %941 = load i32, i32* @x.13
  %942 = load i32, i32* @y.14
  %943 = add i32 %941, 1588977914
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1588977914
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1226897582, i32 1087748284
  store i32 %967, i32* %21
  br label %1107

; <label>:968:                                    ; preds = %22
  ret i32 0

; <label>:969:                                    ; preds = %22
  %970 = load i32, i32* %10, align 4
  store i32 %970, i32* %8, align 4
  store i32 -1318430193, i32* %21
  br label %1107

; <label>:971:                                    ; preds = %22
  %972 = load i32, i32* %8, align 4
  store i32 %972, i32* %11, align 4
  store i32 -46676702, i32* %21
  br label %1107

; <label>:973:                                    ; preds = %22
  %974 = load i32, i32* %12, align 4
  %975 = load i32, i32* %7, align 4
  %976 = icmp sle i32 %974, %975
  store i32 -947147096, i32* %21
  br label %1107

; <label>:977:                                    ; preds = %22
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1137607151, i32* %21
  br label %1107

; <label>:979:                                    ; preds = %22
  %980 = load i32, i32* %12, align 4
  %981 = shl i32 %980, 1
  %982 = sub i32 0, 1173092852
  %983 = sub i32 %982, %980
  %984 = add i32 %983, 1173092852
  %985 = sub i32 0, %980
  %986 = sub i32 0, %984
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add i32 %984, 1
  %991 = add i32 %980, 2022814549
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 2022814549
  %994 = sub i32 %980, 1
  %995 = mul i32 %993, 1
  %996 = sub i32 0, 782298399
  %997 = sub i32 %996, %980
  %998 = add i32 %997, 782298399
  %999 = sub i32 0, %980
  %1000 = sub i32 0, 1
  %1001 = sub i32 %998, %1000
  %1002 = add i32 %998, 1
  %1003 = shl i32 %980, 1
  %1004 = sub i32 0, %980
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %980
  %1007 = sub i32 %1005, -1735054434
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1735054434
  %1010 = add i32 %1005, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %980, %1011
  %1013 = add nsw i32 %980, 1
  store i32 %1012, i32* %12, align 4
  store i32 -1999205900, i32* %21
  br label %1107

; <label>:1014:                                   ; preds = %22
  %1015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2061809340, i32* %21
  br label %1107

; <label>:1016:                                   ; preds = %22
  %1017 = load i32, i32* %16, align 4
  %1018 = load i32, i32* %11, align 4
  %1019 = icmp sle i32 %1017, %1018
  store i32 1389776731, i32* %21
  br label %1107

; <label>:1020:                                   ; preds = %22
  %1021 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1273668659, i32* %21
  br label %1107

; <label>:1022:                                   ; preds = %22
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 121023923, i32* %21
  br label %1107

; <label>:1024:                                   ; preds = %22
  %1025 = load i32, i32* %17, align 4
  %1026 = load i32, i32* %18, align 4
  %1027 = shl i32 %1025, %1026
  %1028 = sub i32 0, %1025
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1025
  %1031 = sub i32 0, %1026
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, %1026
  %1034 = add i32 %1025, 1020991163
  %1035 = sub i32 %1034, %1026
  %1036 = sub i32 %1035, 1020991163
  %1037 = sub i32 %1025, %1026
  %1038 = mul i32 %1036, %1026
  %1039 = sub i32 %1025, -570618745
  %1040 = sub i32 %1039, %1026
  %1041 = add i32 %1040, -570618745
  %1042 = sub i32 %1025, %1026
  %1043 = mul i32 %1041, %1026
  %1044 = add i32 %1025, 96323026
  %1045 = sub i32 %1044, %1026
  %1046 = sub i32 %1045, 96323026
  %1047 = sub i32 %1025, %1026
  %1048 = mul i32 %1046, %1026
  %1049 = shl i32 %1025, %1026
  %1050 = add i32 %1025, 416352725
  %1051 = sub i32 %1050, %1026
  %1052 = sub i32 %1051, 416352725
  %1053 = sub nsw i32 %1025, %1026
  %1054 = add i32 %1052, 1590507650
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 1590507650
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1056, 1
  %1059 = shl i32 %1052, 1
  %1060 = sub i32 %1052, 1988461970
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 1988461970
  %1063 = add nsw i32 %1052, 1
  store i32 %1062, i32* %19, align 4
  %1064 = load i32, i32* %19, align 4
  %1065 = load i32, i32* @len, align 4
  %1066 = shl i32 %1065, 1
  %1067 = sub i32 %1065, 252718479
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 252718479
  %1070 = add nsw i32 %1065, 1
  %1071 = sub i32 0, %1069
  %1072 = add i32 %1064, %1071
  %1073 = sub i32 %1064, %1069
  %1074 = mul i32 %1072, %1069
  %1075 = add i32 0, 1567375151
  %1076 = sub i32 %1075, %1064
  %1077 = sub i32 %1076, 1567375151
  %1078 = sub i32 0, %1064
  %1079 = sub i32 %1077, 1391210224
  %1080 = add i32 %1079, %1069
  %1081 = add i32 %1080, 1391210224
  %1082 = add i32 %1077, %1069
  %1083 = shl i32 %1064, %1069
  %1084 = sub i32 %1064, 1133064088
  %1085 = sub i32 %1084, %1069
  %1086 = add i32 %1085, 1133064088
  %1087 = sub i32 %1064, %1069
  %1088 = mul i32 %1086, %1069
  %1089 = sub i32 0, 1110092022
  %1090 = sub i32 %1089, %1064
  %1091 = add i32 %1090, 1110092022
  %1092 = sub i32 0, %1064
  %1093 = sub i32 0, %1069
  %1094 = sub i32 %1091, %1093
  %1095 = add i32 %1091, %1069
  %1096 = shl i32 %1064, %1069
  %1097 = srem i32 %1064, %1069
  %1098 = icmp ne i32 %1097, 0
  store i32 1864627946, i32* %21
  br label %1107

; <label>:1099:                                   ; preds = %22
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1702453764, i32* %21
  br label %1107

; <label>:1101:                                   ; preds = %22
  store i32 612901970, i32* %21
  br label %1107

; <label>:1102:                                   ; preds = %22
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1211412736, i32* %21
  br label %1107

; <label>:1104:                                   ; preds = %22
  store i32 -1207821461, i32* %21
  br label %1107

; <label>:1105:                                   ; preds = %22
  store i32 -2031231741, i32* %21
  br label %1107

; <label>:1106:                                   ; preds = %22
  store i32 1787240352, i32* %21
  br label %1107

; <label>:1107:                                   ; preds = %1106, %1105, %1104, %1102, %1101, %1099, %1024, %1022, %1020, %1016, %1014, %979, %977, %973, %971, %969, %940, %924, %923, %907, %891, %890, %874, %846, %845, %816, %788, %781, %780, %764, %737, %735, %734, %706, %691, %688, %644, %617, %612, %600, %593, %592, %591, %575, %559, %558, %541, %513, %502, %499, %468, %453, %451, %449, %443, %442, %440, %438, %417, %412, %404, %399, %398, %369, %341, %340, %319, %291, %290, %288, %287, %258, %242, %232, %229, %198, %171, %169, %164, %163, %134, %118, %116, %112, %111, %109, %108, %91, %64, %54, %45, %34, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926689319.cpp() #0 section ".text.startup" {
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
