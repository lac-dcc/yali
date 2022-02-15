; ModuleID = 'Project_CodeNet_C++1400/p02965/s064775230.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inv = global [4000000 x i64] zeroinitializer, align 16
@F = global [4000000 x i64] zeroinitializer, align 16
@iF = global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 998244353
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mnRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 998244353, -4168134979362755842
  %7 = sub i64 %6, %5
  %8 = add i64 %7, -4168134979362755842
  %9 = sub nsw i64 998244353, %5
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 6521967143243975829
  %13 = add i64 %12, %8
  %14 = sub i64 %13, 6521967143243975829
  %15 = add nsw i64 %11, %8
  store i64 %14, i64* %10, align 8
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mlRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2sqx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 509828254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 509828254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1040485911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1040485911, label %19
    i32 -109901021, label %39
    i32 -2062923954, label %72
    i32 269724055, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %120

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
  %38 = select i1 %36, i32 -109901021, i32 269724055
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, -805979439
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -805979439
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -2062923954, i32 269724055
  store i32 %71, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %75, align 8
  %78 = shl i64 %76, %77
  %79 = sub i64 %76, 232652561994225194
  %80 = sub i64 %79, %77
  %81 = add i64 %80, 232652561994225194
  %82 = sub i64 %76, %77
  %83 = mul i64 %81, %77
  %84 = sub i64 %76, 2891600678004694888
  %85 = sub i64 %84, %77
  %86 = add i64 %85, 2891600678004694888
  %87 = sub i64 %76, %77
  %88 = mul i64 %86, %77
  %89 = mul nsw i64 %76, %77
  %90 = sub i64 %89, -8778440114149277974
  %91 = sub i64 %90, 998244353
  %92 = add i64 %91, -8778440114149277974
  %93 = sub i64 %89, 998244353
  %94 = mul i64 %92, 998244353
  %95 = shl i64 %89, 998244353
  %96 = sub i64 0, %89
  %97 = add i64 0, %96
  %98 = sub i64 0, %89
  %99 = sub i64 %97, 8438690850307419901
  %100 = add i64 %99, 998244353
  %101 = add i64 %100, 8438690850307419901
  %102 = add i64 %97, 998244353
  %103 = shl i64 %89, 998244353
  %104 = sub i64 0, %89
  %105 = add i64 0, %104
  %106 = sub i64 0, %89
  %107 = add i64 %105, -3972965042601123835
  %108 = add i64 %107, 998244353
  %109 = sub i64 %108, -3972965042601123835
  %110 = add i64 %105, 998244353
  %111 = shl i64 %89, 998244353
  %112 = sub i64 0, 2948099185494861673
  %113 = sub i64 %112, %89
  %114 = add i64 %113, 2948099185494861673
  %115 = sub i64 0, %89
  %116 = sub i64 0, 998244353
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 998244353
  %119 = srem i64 %89, 998244353
  store i32 -109901021, i32* %15
  br label %120

; <label>:120:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #1 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 1050070523, i32* %9
  %10 = alloca i64
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %113
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1050070523, label %15
    i32 -1459593273, label %19
    i32 693313677, label %20
    i32 1580765418, label %48
    i32 51081950, label %83
    i32 -279949771, label %86
    i32 441099501, label %88
    i32 1616904413, label %89
    i32 -2004618488, label %94
    i32 -835698898, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1459593273, i32 693313677
  store i32 %18, i32* %9
  br label %113

; <label>:19:                                     ; preds = %12
  store i32 -2004618488, i32* %9
  store i64 1, i64* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = add i32 %21, -909594932
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -909594932
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1580765418, i32 -835698898
  store i32 %47, i32* %9
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sdiv i64 %50, 2
  %52 = call i64 @_Z2pwxx(i64 %49, i64 %51)
  %53 = call i64 @_Z2sqx(i64 %52)
  store i64 %53, i64* %4
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 1
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 51081950, i32 -835698898
  store i32 %82, i32* %9
  br label %113

; <label>:83:                                     ; preds = %12
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -279949771, i32 441099501
  store i32 %85, i32* %9
  br label %113

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %6, align 8
  store i32 1616904413, i32* %9
  store i64 %87, i64* %10
  br label %113

; <label>:88:                                     ; preds = %12
  store i32 1616904413, i32* %9
  store i64 1, i64* %10
  br label %113

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %10
  %91 = load volatile i64, i64* %4
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 998244353
  store i32 -2004618488, i32* %9
  store i64 %93, i64* %11
  br label %113

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %11
  ret i64 %95

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -5115673849064160932
  %100 = sub i64 %99, 2
  %101 = sub i64 %100, -5115673849064160932
  %102 = sub i64 %98, 2
  %103 = mul i64 %101, 2
  %104 = shl i64 %98, 2
  %105 = shl i64 %98, 2
  %106 = sdiv i64 %98, 2
  %107 = call i64 @_Z2pwxx(i64 %97, i64 %106)
  %108 = call i64 @_Z2sqx(i64 %107)
  %109 = load i64, i64* %7, align 8
  %110 = shl i64 %109, 2
  %111 = srem i64 %109, 2
  %112 = icmp eq i64 %111, 1
  store i32 1580765418, i32* %9
  br label %113

; <label>:113:                                    ; preds = %96, %89, %88, %86, %83, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z2ivx(i64) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4previ(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, -1795761486
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1795761486
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -299261241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -299261241, label %21
    i32 1705221220, label %41
    i32 2063611711, label %73
    i32 1712711803, label %74
    i32 921438314, label %81
    i32 1985254298, label %102
    i32 -1784368948, label %110
    i32 1551955980, label %125
    i32 796735692, label %154
    i32 655084488, label %155
    i32 -1356944528, label %162
    i32 1003006883, label %201
    i32 -691472367, label %208
    i32 1386698683, label %209
    i32 -1160353279, label %213
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1705221220, i32 1386698683
  store i32 %40, i32* %17
  br label %215

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  store i64 0, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 1), align 8
  %46 = load volatile i32*, i32** %3
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2063611711, i32 1386698683
  store i32 %72, i32* %17
  br label %215

; <label>:73:                                     ; preds = %18
  store i32 1712711803, i32* %17
  br label %215

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 921438314, i32 -1784368948
  store i32 %80, i32* %17
  br label %215

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 998244353, %84
  %86 = add i64 998244353, 7171713391454652870
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 7171713391454652870
  %89 = sub nsw i64 998244353, %85
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = srem i64 998244353, %92
  %94 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %88, %95
  %97 = srem i64 %96, 998244353
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  store i32 1985254298, i32* %17
  br label %215

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1076002830
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1076002830
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %3
  store i32 %107, i32* %109, align 4
  store i32 1712711803, i32* %17
  br label %215

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1551955980, i32 -1160353279
  store i32 %124, i32* %17
  br label %215

; <label>:125:                                    ; preds = %18
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
  %126 = load volatile i32*, i32** %2
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = add i32 %127, -1544354594
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1544354594
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 796735692, i32 -1160353279
  store i32 %153, i32* %17
  br label %215

; <label>:154:                                    ; preds = %18
  store i32 655084488, i32* %17
  br label %215

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %4
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1356944528, i32 -691472367
  store i32 %161, i32* %17
  br label %215

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 1770744520
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1770744520
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = srem i64 %175, 998244353
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %179
  store i64 %176, i64* %180, align 8
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1344553528
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1344553528
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %189, %194
  %196 = srem i64 %195, 998244353
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %199
  store i64 %196, i64* %200, align 8
  store i32 1003006883, i32* %17
  br label %215

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = load volatile i32*, i32** %2
  store i32 %205, i32* %207, align 4
  store i32 655084488, i32* %17
  br label %215

; <label>:208:                                    ; preds = %18
  ret void

; <label>:209:                                    ; preds = %18
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  store i64 0, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %211, align 4
  store i32 1705221220, i32* %17
  br label %215

; <label>:213:                                    ; preds = %18
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
  %214 = load volatile i32*, i32** %2
  store i32 1, i32* %214, align 4
  store i32 1551955980, i32* %17
  br label %215

; <label>:215:                                    ; preds = %213, %209, %201, %162, %155, %154, %125, %110, %102, %81, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 964758047, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %50
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 964758047, label %12
    i32 -910334456, label %16
    i32 -89144692, label %20
    i32 -851634816, label %25
    i32 -1402793125, label %26
    i32 1555294997, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -851634816, i32 -910334456
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -851634816, i32 -89144692
  store i32 %19, i32* %7
  br label %50

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -851634816, i32 -1402793125
  store i32 %24, i32* %7
  br label %50

; <label>:25:                                     ; preds = %9
  store i32 1555294997, i32* %7
  store i64 0, i64* %8
  br label %50

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, 848207751
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 848207751
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %36, %45
  %47 = srem i64 %46, 998244353
  store i32 1555294997, i32* %7
  store i64 %47, i64* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %8
  ret i64 %49

; <label>:50:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1163978804, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %671
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1163978804, label %22
    i32 -430972557, label %42
    i32 1318191900, label %142
    i32 2068534239, label %143
    i32 457159458, label %171
    i32 -1847133780, label %193
    i32 -1505707161, label %196
    i32 -477125693, label %202
    i32 223727165, label %205
    i32 -1745624717, label %218
    i32 -273938214, label %254
    i32 -1767975461, label %255
    i32 801751245, label %264
    i32 1338166756, label %268
    i32 -144032105, label %656
  ]

; <label>:21:                                     ; preds = %19
  br label %671

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -430972557, i32 1338166756
  store i32 %41, i32* %17
  br label %671

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load volatile i32*, i32** %4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %49)
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub i32 %52, -853258828
  %57 = add i32 %56, %55
  %58 = add i32 %57, -853258828
  %59 = add nsw i32 %52, %55
  call void @_Z4previ(i32 %58)
  %60 = load volatile i32*, i32** %4
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 3, %61
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = sub i32 %66, 901992491
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 901992491
  %71 = sub nsw i32 %66, 1
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = call i64 @_Z2Chii(i32 %70, i32 %75)
  %78 = load volatile i64*, i64** %3
  store i64 %77, i64* %78, align 8
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %85
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %85, %88
  %94 = sub i32 %92, -422302928
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -422302928
  %97 = sub nsw i32 %92, 1
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = call i64 @_Z2Chii(i32 %96, i32 %101)
  %104 = mul nsw i64 %81, %103
  %105 = srem i64 %104, 998244353
  %106 = load volatile i64*, i64** %3
  call void @_Z2mnRxx(i64* dereferenceable(8) %106, i64 %105)
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = load volatile i32*, i32** %2
  store i32 %112, i32* %114, align 4
  %115 = load i32, i32* @x.16
  %116 = load i32, i32* @y.17
  %117 = sub i32 %115, -323195134
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -323195134
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1318191900, i32 1338166756
  store i32 %141, i32* %17
  br label %671

; <label>:142:                                    ; preds = %19
  store i32 2068534239, i32* %17
  br label %671

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.16
  %145 = load i32, i32* @y.17
  %146 = add i32 %144, 1800383918
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1800383918
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 457159458, i32 -144032105
  store i32 %170, i32* %17
  br label %671

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 3, %175
  %177 = icmp sle i32 %173, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.16
  %179 = load i32, i32* @y.17
  %180 = add i32 %178, 856160795
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 856160795
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1847133780, i32 -144032105
  store i32 %192, i32* %17
  br label %671

; <label>:193:                                    ; preds = %19
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 -1505707161, i32 -477125693
  store i32 %195, i32* %17
  store i1 false, i1* %18
  br label %671

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  store i32 -477125693, i32* %17
  store i1 %201, i1* %18
  br label %671

; <label>:202:                                    ; preds = %19
  %203 = load i1, i1* %18
  %204 = select i1 %203, i32 223727165, i32 801751245
  store i32 %204, i32* %17
  br label %671

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 3, %207
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %208, -319941209
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -319941209
  %214 = sub nsw i32 %208, %210
  %215 = srem i32 %213, 2
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1745624717, i32 -273938214
  store i32 %217, i32* %17
  br label %671

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = call i64 @_Z2Chii(i32 %220, i32 %222)
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 3, %225
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %226, -533519394
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -533519394
  %232 = sub nsw i32 %226, %228
  %233 = sdiv i32 %231, 2
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %233
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %233, %235
  %241 = sub i32 %239, -1830368216
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1830368216
  %244 = sub nsw i32 %239, 1
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = call i64 @_Z2Chii(i32 %243, i32 %248)
  %251 = mul nsw i64 %223, %250
  %252 = srem i64 %251, 998244353
  %253 = load volatile i64*, i64** %3
  call void @_Z2mnRxx(i64* dereferenceable(8) %253, i64 %252)
  store i32 -273938214, i32* %17
  br label %671

; <label>:254:                                    ; preds = %19
  store i32 -1767975461, i32* %17
  br label %671

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = load volatile i32*, i32** %2
  store i32 %261, i32* %263, align 4
  store i32 2068534239, i32* %17
  br label %671

; <label>:264:                                    ; preds = %19
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  ret i32 0

; <label>:268:                                    ; preds = %19
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %270, i32* %271)
  %275 = load i32, i32* %270, align 4
  %276 = load i32, i32* %271, align 4
  %277 = sub i32 3, -1722889715
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1722889715
  %280 = sub i32 3, %276
  %281 = mul i32 %279, %276
  %282 = sub i32 3, 190089759
  %283 = sub i32 %282, %276
  %284 = add i32 %283, 190089759
  %285 = sub i32 3, %276
  %286 = mul i32 %284, %276
  %287 = mul nsw i32 3, %276
  %288 = shl i32 %275, %287
  %289 = sub i32 %275, 78771614
  %290 = sub i32 %289, %287
  %291 = add i32 %290, 78771614
  %292 = sub i32 %275, %287
  %293 = mul i32 %291, %287
  %294 = add i32 %275, 1060456502
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 1060456502
  %297 = sub i32 %275, %287
  %298 = mul i32 %296, %287
  %299 = sub i32 0, %287
  %300 = add i32 %275, %299
  %301 = sub i32 %275, %287
  %302 = mul i32 %300, %287
  %303 = shl i32 %275, %287
  %304 = add i32 %275, -1557175137
  %305 = sub i32 %304, %287
  %306 = sub i32 %305, -1557175137
  %307 = sub i32 %275, %287
  %308 = mul i32 %306, %287
  %309 = sub i32 0, %287
  %310 = add i32 %275, %309
  %311 = sub i32 %275, %287
  %312 = mul i32 %310, %287
  %313 = add i32 %275, 1190525177
  %314 = add i32 %313, %287
  %315 = sub i32 %314, 1190525177
  %316 = add nsw i32 %275, %287
  call void @_Z4previ(i32 %315)
  %317 = load i32, i32* %271, align 4
  %318 = shl i32 3, %317
  %319 = shl i32 3, %317
  %320 = shl i32 3, %317
  %321 = sub i32 3, 306001427
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 306001427
  %324 = sub i32 3, %317
  %325 = mul i32 %323, %317
  %326 = add i32 3, 1710288419
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, 1710288419
  %329 = sub i32 3, %317
  %330 = mul i32 %328, %317
  %331 = sub i32 0, 3
  %332 = add i32 0, %331
  %333 = sub i32 0, 3
  %334 = sub i32 0, %332
  %335 = sub i32 0, %317
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, %317
  %339 = sub i32 0, 2038252690
  %340 = sub i32 %339, 3
  %341 = add i32 %340, 2038252690
  %342 = sub i32 0, 3
  %343 = sub i32 0, %341
  %344 = sub i32 0, %317
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, %317
  %348 = sub i32 3, -1241058888
  %349 = sub i32 %348, %317
  %350 = add i32 %349, -1241058888
  %351 = sub i32 3, %317
  %352 = mul i32 %350, %317
  %353 = mul nsw i32 3, %317
  %354 = load i32, i32* %270, align 4
  %355 = shl i32 %353, %354
  %356 = shl i32 %353, %354
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %359 = sub i32 0, %353
  %360 = add i32 %358, -1664063719
  %361 = add i32 %360, %354
  %362 = sub i32 %361, -1664063719
  %363 = add i32 %358, %354
  %364 = shl i32 %353, %354
  %365 = shl i32 %353, %354
  %366 = shl i32 %353, %354
  %367 = sub i32 %353, -540038350
  %368 = add i32 %367, %354
  %369 = add i32 %368, -540038350
  %370 = add nsw i32 %353, %354
  %371 = sub i32 %369, -134377456
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -134377456
  %374 = sub i32 %369, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 %369, 1531433213
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1531433213
  %379 = sub nsw i32 %369, 1
  %380 = load i32, i32* %270, align 4
  %381 = shl i32 %380, 1
  %382 = add i32 %380, 67880144
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 67880144
  %385 = sub i32 %380, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 %380, -1839923602
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1839923602
  %390 = sub i32 %380, 1
  %391 = mul i32 %389, 1
  %392 = add i32 0, 1265662595
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, 1265662595
  %395 = sub i32 0, %380
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = sub i32 0, -190396756
  %400 = sub i32 %399, %380
  %401 = add i32 %400, -190396756
  %402 = sub i32 0, %380
  %403 = sub i32 %401, -1962025785
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1962025785
  %406 = add i32 %401, 1
  %407 = shl i32 %380, 1
  %408 = sub i32 0, 1
  %409 = add i32 %380, %408
  %410 = sub i32 %380, 1
  %411 = mul i32 %409, 1
  %412 = add i32 %380, -1823669103
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1823669103
  %415 = sub nsw i32 %380, 1
  %416 = call i64 @_Z2Chii(i32 %378, i32 %414)
  store i64 %416, i64* %272, align 8
  %417 = load i32, i32* %270, align 4
  %418 = sext i32 %417 to i64
  %419 = load i32, i32* %271, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 %419, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 0, 1
  %425 = add i32 %419, %424
  %426 = sub i32 %419, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %419, 1656477213
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1656477213
  %431 = sub i32 %419, 1
  %432 = mul i32 %430, 1
  %433 = add i32 %419, 1109518674
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1109518674
  %436 = sub nsw i32 %419, 1
  %437 = load i32, i32* %270, align 4
  %438 = sub i32 0, %435
  %439 = add i32 0, %438
  %440 = sub i32 0, %435
  %441 = sub i32 0, %439
  %442 = sub i32 0, %437
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, %437
  %446 = sub i32 0, 1413790081
  %447 = sub i32 %446, %435
  %448 = add i32 %447, 1413790081
  %449 = sub i32 0, %435
  %450 = sub i32 %448, -1677697028
  %451 = add i32 %450, %437
  %452 = add i32 %451, -1677697028
  %453 = add i32 %448, %437
  %454 = add i32 %435, 2044169308
  %455 = sub i32 %454, %437
  %456 = sub i32 %455, 2044169308
  %457 = sub i32 %435, %437
  %458 = mul i32 %456, %437
  %459 = sub i32 0, 1452287735
  %460 = sub i32 %459, %435
  %461 = add i32 %460, 1452287735
  %462 = sub i32 0, %435
  %463 = sub i32 %461, 1930407709
  %464 = add i32 %463, %437
  %465 = add i32 %464, 1930407709
  %466 = add i32 %461, %437
  %467 = add i32 %435, 1530551064
  %468 = add i32 %467, %437
  %469 = sub i32 %468, 1530551064
  %470 = add nsw i32 %435, %437
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %472, 1
  %475 = add i32 0, 1466638843
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 1466638843
  %478 = sub i32 0, %469
  %479 = sub i32 0, 1
  %480 = sub i32 %477, %479
  %481 = add i32 %477, 1
  %482 = sub i32 %469, -1416871686
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1416871686
  %485 = sub i32 %469, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, %469
  %488 = add i32 0, %487
  %489 = sub i32 0, %469
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = shl i32 %469, 1
  %496 = shl i32 %469, 1
  %497 = sub i32 %469, 201714285
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 201714285
  %500 = sub nsw i32 %469, 1
  %501 = load i32, i32* %270, align 4
  %502 = sub i32 %501, 660510084
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 660510084
  %505 = sub i32 %501, 1
  %506 = mul i32 %504, 1
  %507 = add i32 0, 672842288
  %508 = sub i32 %507, %501
  %509 = sub i32 %508, 672842288
  %510 = sub i32 0, %501
  %511 = sub i32 %509, -1459870336
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1459870336
  %514 = add i32 %509, 1
  %515 = sub i32 %501, 1771784483
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1771784483
  %518 = sub i32 %501, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 545142098
  %521 = sub i32 %520, %501
  %522 = add i32 %521, 545142098
  %523 = sub i32 0, %501
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = add i32 %501, -970046599
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -970046599
  %530 = sub i32 %501, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 966021179
  %533 = sub i32 %532, %501
  %534 = add i32 %533, 966021179
  %535 = sub i32 0, %501
  %536 = add i32 %534, 1352092197
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1352092197
  %539 = add i32 %534, 1
  %540 = sub i32 0, %501
  %541 = add i32 0, %540
  %542 = sub i32 0, %501
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = add i32 %501, -114052049
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -114052049
  %551 = sub nsw i32 %501, 1
  %552 = call i64 @_Z2Chii(i32 %499, i32 %550)
  %553 = sub i64 0, -6172672075913681678
  %554 = sub i64 %553, %418
  %555 = add i64 %554, -6172672075913681678
  %556 = sub i64 0, %418
  %557 = add i64 %555, -3020778966123230898
  %558 = add i64 %557, %552
  %559 = sub i64 %558, -3020778966123230898
  %560 = add i64 %555, %552
  %561 = sub i64 %418, 4544419009838266359
  %562 = sub i64 %561, %552
  %563 = add i64 %562, 4544419009838266359
  %564 = sub i64 %418, %552
  %565 = mul i64 %563, %552
  %566 = add i64 %418, -7596875031579314603
  %567 = sub i64 %566, %552
  %568 = sub i64 %567, -7596875031579314603
  %569 = sub i64 %418, %552
  %570 = mul i64 %568, %552
  %571 = add i64 0, -1858249546237991260
  %572 = sub i64 %571, %418
  %573 = sub i64 %572, -1858249546237991260
  %574 = sub i64 0, %418
  %575 = sub i64 0, %573
  %576 = sub i64 0, %552
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %552
  %580 = sub i64 0, 5348110955707517954
  %581 = sub i64 %580, %418
  %582 = add i64 %581, 5348110955707517954
  %583 = sub i64 0, %418
  %584 = sub i64 0, %552
  %585 = sub i64 %582, %584
  %586 = add i64 %582, %552
  %587 = mul nsw i64 %418, %552
  %588 = shl i64 %587, 998244353
  %589 = sub i64 0, %587
  %590 = add i64 0, %589
  %591 = sub i64 0, %587
  %592 = sub i64 0, 998244353
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 998244353
  %595 = shl i64 %587, 998244353
  %596 = shl i64 %587, 998244353
  %597 = sub i64 0, -1274874272489013012
  %598 = sub i64 %597, %587
  %599 = add i64 %598, -1274874272489013012
  %600 = sub i64 0, %587
  %601 = sub i64 %599, -6730173891041791304
  %602 = add i64 %601, 998244353
  %603 = add i64 %602, -6730173891041791304
  %604 = add i64 %599, 998244353
  %605 = sub i64 0, -4352894531435893965
  %606 = sub i64 %605, %587
  %607 = add i64 %606, -4352894531435893965
  %608 = sub i64 0, %587
  %609 = sub i64 0, 998244353
  %610 = sub i64 %607, %609
  %611 = add i64 %607, 998244353
  %612 = srem i64 %587, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %272, i64 %612)
  %613 = load i32, i32* %271, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %616 = sub i32 0, %613
  %617 = sub i32 %615, 1382773086
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1382773086
  %620 = add i32 %615, 1
  %621 = shl i32 %613, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %624 = sub i32 %613, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %613, 1
  %627 = add i32 0, 521809922
  %628 = sub i32 %627, %613
  %629 = sub i32 %628, 521809922
  %630 = sub i32 0, %613
  %631 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, 1
  %636 = add i32 0, -55673813
  %637 = sub i32 %636, %613
  %638 = sub i32 %637, -55673813
  %639 = sub i32 0, %613
  %640 = add i32 %638, -1412594688
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1412594688
  %643 = add i32 %638, 1
  %644 = sub i32 0, -429165247
  %645 = sub i32 %644, %613
  %646 = add i32 %645, -429165247
  %647 = sub i32 0, %613
  %648 = sub i32 0, 1
  %649 = sub i32 %646, %648
  %650 = add i32 %646, 1
  %651 = sub i32 0, %613
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %613, 1
  store i32 %654, i32* %273, align 4
  store i32 -430972557, i32* %17
  br label %671

; <label>:656:                                    ; preds = %19
  %657 = load volatile i32*, i32** %2
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %4
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, 3
  %662 = add i32 0, %661
  %663 = sub i32 0, 3
  %664 = sub i32 0, %662
  %665 = sub i32 0, %660
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, %660
  %669 = mul nsw i32 3, %660
  %670 = icmp sle i32 %658, %669
  store i32 457159458, i32* %17
  br label %671

; <label>:671:                                    ; preds = %656, %268, %255, %254, %218, %205, %202, %196, %193, %171, %143, %142, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
