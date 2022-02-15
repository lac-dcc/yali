; ModuleID = 'Project_CodeNet_C++1400/p04051/s493326919.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1549035253, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1549035253, label %13
    i32 -262951607, label %17
    i32 -1874037092, label %33
    i32 856337319, label %66
    i32 283666596, label %68
    i32 -1805296529, label %70
    i32 -86181681, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -262951607, i32 283666596
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1296641197
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1296641197
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1874037092, i32 -86181681
  store i32 %32, i32* %8
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = call i64 @_Z3gcdxx(i64 %34, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1898618423
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1898618423
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 856337319, i32 -86181681
  store i32 %65, i32* %8
  br label %79

; <label>:66:                                     ; preds = %10
  store i32 -1805296529, i32* %8
  %67 = load volatile i64, i64* %3
  store i64 %67, i64* %9
  br label %79

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  store i32 -1805296529, i32* %8
  store i64 %69, i64* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %9
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = shl i64 %74, %75
  %77 = srem i64 %74, %75
  %78 = call i64 @_Z3gcdxx(i64 %73, i64 %77)
  store i32 -1874037092, i32* %8
  br label %79

; <label>:79:                                     ; preds = %72, %68, %66, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 -317418852, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -317418852, label %21
    i32 -1417292607, label %29
    i32 1780598234, label %54
    i32 -507317331, label %55
    i32 -581787887, label %60
    i32 -608356288, label %69
    i32 -1761037252, label %77
    i32 -1910333027, label %78
    i32 1563656721, label %90
    i32 -1555391766, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1417292607, i32 -1555391766
  store i32 %28, i32* %17
  br label %124

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 1000000007
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1780598234, i32 -1555391766
  store i32 %53, i32* %17
  br label %124

; <label>:54:                                     ; preds = %18
  store i32 -507317331, i32* %17
  br label %124

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -581787887, i32 1563656721
  store i32 %59, i32* %17
  br label %124

; <label>:60:                                     ; preds = %18
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %67, i32 -608356288, i32 -1761037252
  store i32 %68, i32* %17
  br label %124

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = load volatile i64*, i64** %3
  store i64 %75, i64* %76, align 8
  store i32 -1761037252, i32* %17
  br label %124

; <label>:77:                                     ; preds = %18
  store i32 -1910333027, i32* %17
  br label %124

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = ashr i64 %87, 1
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  store i32 -507317331, i32* %17
  br label %124

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %18
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  store i64 1, i64* %96, align 8
  %97 = load i64, i64* %94, align 8
  %98 = add i64 0, -8984234902027799052
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -8984234902027799052
  %101 = sub i64 0, %97
  %102 = sub i64 0, 1000000007
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 1000000007
  %105 = sub i64 %97, -7097110171013200455
  %106 = sub i64 %105, 1000000007
  %107 = add i64 %106, -7097110171013200455
  %108 = sub i64 %97, 1000000007
  %109 = mul i64 %107, 1000000007
  %110 = add i64 %97, -8197592508931411984
  %111 = sub i64 %110, 1000000007
  %112 = sub i64 %111, -8197592508931411984
  %113 = sub i64 %97, 1000000007
  %114 = mul i64 %112, 1000000007
  %115 = add i64 0, -5398127006156218752
  %116 = sub i64 %115, %97
  %117 = sub i64 %116, -5398127006156218752
  %118 = sub i64 0, %97
  %119 = add i64 %117, -5701651361457776589
  %120 = add i64 %119, 1000000007
  %121 = sub i64 %120, -5701651361457776589
  %122 = add i64 %117, 1000000007
  %123 = srem i64 %97, 1000000007
  store i64 %123, i64* %94, align 8
  store i32 -1417292607, i32* %17
  br label %124

; <label>:124:                                    ; preds = %93, %78, %77, %69, %60, %55, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1480795214
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1480795214
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 652750711, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %189
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 652750711, label %22
    i32 -313118690, label %30
    i32 -425723377, label %63
    i32 1432128694, label %66
    i32 874621430, label %82
    i32 1020476052, label %109
    i32 1126630101, label %110
    i32 -99312579, label %124
    i32 1115146334, label %153
    i32 -1589765183, label %181
    i32 1591933935, label %183
    i32 1786489233, label %187
    i32 527359663, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -313118690, i32 1591933935
  store i32 %29, i32* %17
  br label %189

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %34, 1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 398709310
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 398709310
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -425723377, i32 1591933935
  store i32 %62, i32* %17
  br label %189

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1432128694, i32 1126630101
  store i32 %65, i32* %17
  br label %189

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -1650156780
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1650156780
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 874621430, i32 1786489233
  store i32 %81, i32* %17
  br label %189

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1020476052, i32 1786489233
  store i32 %108, i32* %17
  br label %189

; <label>:109:                                    ; preds = %19
  store i32 -99312579, i32* %17
  store i64 1, i64* %18
  br label %189

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 1000000007, %112
  %114 = call i64 @_Z3invx(i64 %113)
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = sdiv i64 1000000007, %116
  %118 = sub i64 1000000007, -1766613587258333770
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -1766613587258333770
  %121 = sub nsw i64 1000000007, %117
  %122 = mul nsw i64 %114, %120
  %123 = srem i64 %122, 1000000007
  store i32 -99312579, i32* %17
  store i64 %123, i64* %18
  br label %189

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %18
  store i64 %125, i64* %2
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -785388971
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -785388971
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1115146334, i32 527359663
  store i32 %152, i32* %17
  br label %189

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, 457427649
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 457427649
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1589765183, i32 527359663
  store i32 %180, i32* %17
  br label %189

; <label>:181:                                    ; preds = %19
  %182 = load volatile i64, i64* %2
  ret i64 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  %185 = load i64, i64* %184, align 8
  %186 = icmp sle i64 %185, 1
  store i32 -313118690, i32* %17
  br label %189

; <label>:187:                                    ; preds = %19
  store i32 874621430, i32* %17
  br label %189

; <label>:188:                                    ; preds = %19
  store i32 1115146334, i32* %17
  br label %189

; <label>:189:                                    ; preds = %188, %187, %183, %153, %124, %110, %109, %82, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1067010619
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1067010619
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 1000000007
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1385713381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %911
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1385713381, label %19
    i32 1896929246, label %47
    i32 2116305475, label %76
    i32 1947629850, label %79
    i32 -370410339, label %95
    i32 389353797, label %127
    i32 -1241121330, label %128
    i32 -435782214, label %134
    i32 -910663500, label %162
    i32 -305837193, label %182
    i32 2061751659, label %183
    i32 567981254, label %199
    i32 1133195007, label %228
    i32 1489884863, label %231
    i32 533542455, label %252
    i32 -1249439400, label %258
    i32 -693511741, label %260
    i32 1023930857, label %275
    i32 1100843009, label %294
    i32 -676477914, label %297
    i32 -183018161, label %331
    i32 1734301084, label %336
    i32 -298391462, label %337
    i32 -1475646014, label %365
    i32 1167643927, label %382
    i32 932100460, label %385
    i32 2097729974, label %386
    i32 312988228, label %402
    i32 -544437814, label %420
    i32 950081749, label %423
    i32 -1140602043, label %442
    i32 1963480064, label %443
    i32 628407652, label %458
    i32 1689075571, label %528
    i32 -2055292956, label %529
    i32 -638774025, label %536
    i32 -1776319994, label %552
    i32 1496593656, label %579
    i32 965503481, label %580
    i32 1810472616, label %585
    i32 1199969081, label %586
    i32 -2056138967, label %591
    i32 361319527, label %635
    i32 -1172781072, label %641
    i32 -1586739485, label %645
    i32 2121081200, label %652
    i32 -1481529592, label %661
    i32 -1563124246, label %664
    i32 1896151890, label %730
    i32 -1205959898, label %735
    i32 1834030021, label %738
    i32 -824399829, label %742
    i32 -1237863716, label %745
    i32 -732244066, label %748
    i32 -1961736084, label %910
  ]

; <label>:18:                                     ; preds = %16
  br label %911

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, 2036987951
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2036987951
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1896929246, i32 -1481529592
  store i32 %46, i32* %15
  br label %911

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 1000009
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2116305475, i32 -1481529592
  store i32 %75, i32* %15
  br label %911

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1947629850, i32 -435782214
  store i32 %78, i32* %15
  br label %911

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = add i32 %80, -1568565061
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1568565061
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -370410339, i32 -1563124246
  store i32 %94, i32* %15
  br label %911

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -2142921494
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2142921494
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 389353797, i32 -1563124246
  store i32 %126, i32* %15
  br label %911

; <label>:127:                                    ; preds = %16
  store i32 -1241121330, i32* %15
  br label %911

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 1295837999
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1295837999
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  store i32 1385713381, i32* %15
  br label %911

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = add i32 %135, -1614825640
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1614825640
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
  %161 = select i1 %159, i32 -910663500, i32 1896151890
  store i32 %161, i32* %15
  br label %911

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @_Z3invx(i64 %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  store i32 1000008, i32* %8, align 4
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = add i32 %167, -1656371399
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1656371399
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -305837193, i32 1896151890
  store i32 %181, i32* %15
  br label %911

; <label>:182:                                    ; preds = %16
  store i32 2061751659, i32* %15
  br label %911

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, -1980681691
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1980681691
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 567981254, i32 -1205959898
  store i32 %198, i32* %15
  br label %911

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = icmp sge i32 %200, 0
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1133195007, i32 -1205959898
  store i32 %227, i32* %15
  br label %911

; <label>:228:                                    ; preds = %16
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 1489884863, i32 -1249439400
  store i32 %230, i32* %15
  br label %911

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 445839171
  %242 = add i32 %241, 1
  %243 = add i32 %242, 445839171
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %239, %245
  %247 = srem i64 %246, 1000000007
  %248 = trunc i64 %247 to i32
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 533542455, i32* %15
  br label %911

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -1245749196
  %255 = add i32 %254, -1
  %256 = add i32 %255, -1245749196
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %8, align 4
  store i32 2061751659, i32* %15
  br label %911

; <label>:258:                                    ; preds = %16
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %9, align 4
  store i32 -693511741, i32* %15
  br label %911

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.13
  %262 = load i32, i32* @y.14
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1023930857, i32 1834030021
  store i32 %274, i32* %15
  br label %911

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  store i1 %278, i1* %3
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = add i32 %279, 1643029169
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1643029169
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1100843009, i32 1834030021
  store i32 %293, i32* %15
  br label %911

; <label>:294:                                    ; preds = %16
  %295 = load volatile i1, i1* %3
  %296 = select i1 %295, i32 -676477914, i32 1734301084
  store i32 %296, i32* %15
  br label %911

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i32 0, i32 0), i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @b, i32 0, i32 0), i64 %302
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %300, i32* %303)
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 2010, 397560569
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 397560569
  %312 = sub nsw i32 2010, %308
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 2010, -1641628509
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1641628509
  %322 = sub nsw i32 2010, %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4050 x i32], [4050 x i32]* %314, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %324, align 4
  store i32 -183018161, i32* %15
  br label %911

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %9, align 4
  store i32 -693511741, i32* %15
  br label %911

; <label>:336:                                    ; preds = %16
  store i32 -2010, i32* %10, align 4
  store i32 -298391462, i32* %15
  br label %911

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* @x.13
  %339 = load i32, i32* @y.14
  %340 = add i32 %338, -1151790387
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1151790387
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1475646014, i32 -824399829
  store i32 %364, i32* %15
  br label %911

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %10, align 4
  %367 = icmp sle i32 %366, 2010
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.13
  %369 = load i32, i32* @y.14
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1167643927, i32 -824399829
  store i32 %381, i32* %15
  br label %911

; <label>:382:                                    ; preds = %16
  %383 = load volatile i1, i1* %2
  %384 = select i1 %383, i32 932100460, i32 1810472616
  store i32 %384, i32* %15
  br label %911

; <label>:385:                                    ; preds = %16
  store i32 -2010, i32* %11, align 4
  store i32 2097729974, i32* %15
  br label %911

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* @x.13
  %388 = load i32, i32* @y.14
  %389 = sub i32 %387, 238804662
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 238804662
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 312988228, i32 -1237863716
  store i32 %401, i32* %15
  br label %911

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %11, align 4
  %404 = icmp sle i32 %403, 2010
  store i1 %404, i1* %1
  %405 = load i32, i32* @x.13
  %406 = load i32, i32* @y.14
  %407 = add i32 %405, -1293996955
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1293996955
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -544437814, i32 -1237863716
  store i32 %419, i32* %15
  br label %911

; <label>:420:                                    ; preds = %16
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 950081749, i32 -638774025
  store i32 %422, i32* %15
  br label %911

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* %10, align 4
  %425 = sub i32 0, 2010
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 2010, %424
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 2010, %433
  %435 = add nsw i32 2010, %432
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [4050 x i32], [4050 x i32]* %431, i64 0, i64 %436
  store i32* %437, i32** %12, align 8
  %438 = load i32*, i32** %12, align 8
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 1963480064, i32 -1140602043
  store i32 %441, i32* %15
  br label %911

; <label>:442:                                    ; preds = %16
  store i32 -2055292956, i32* %15
  br label %911

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* @x.13
  %445 = load i32, i32* @y.14
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 628407652, i32 -732244066
  store i32 %457, i32* %15
  br label %911

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 2010, 1282848338
  %461 = add i32 %460, %459
  %462 = add i32 %461, 1282848338
  %463 = add nsw i32 2010, %459
  %464 = add i32 %462, -1231967656
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1231967656
  %467 = add nsw i32 %462, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 0, 2010
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 2010, %470
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [4050 x i32], [4050 x i32]* %469, i64 0, i64 %476
  %478 = load i32*, i32** %12, align 8
  %479 = load i32, i32* %478, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %477, i32 %479)
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 2010, 632867095
  %482 = add i32 %481, %480
  %483 = add i32 %482, 632867095
  %484 = add nsw i32 2010, %480
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 2010, 559634127
  %489 = add i32 %488, %487
  %490 = add i32 %489, 559634127
  %491 = add nsw i32 2010, %487
  %492 = sub i32 0, %490
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %490, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [4050 x i32], [4050 x i32]* %486, i64 0, i64 %497
  %499 = load i32*, i32** %12, align 8
  %500 = load i32, i32* %499, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %498, i32 %500)
  %501 = load i32, i32* @x.13
  %502 = load i32, i32* @y.14
  %503 = add i32 %501, 788652331
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 788652331
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1689075571, i32 -732244066
  store i32 %527, i32* %15
  br label %911

; <label>:528:                                    ; preds = %16
  store i32 -2055292956, i32* %15
  br label %911

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %11, align 4
  store i32 2097729974, i32* %15
  br label %911

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* @x.13
  %538 = load i32, i32* @y.14
  %539 = add i32 %537, -1462424342
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1462424342
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1776319994, i32 -1961736084
  store i32 %551, i32* %15
  br label %911

; <label>:552:                                    ; preds = %16
  %553 = load i32, i32* @x.13
  %554 = load i32, i32* @y.14
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1496593656, i32 -1961736084
  store i32 %578, i32* %15
  br label %911

; <label>:579:                                    ; preds = %16
  store i32 965503481, i32* %15
  br label %911

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* %10, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %10, align 4
  store i32 -298391462, i32* %15
  br label %911

; <label>:585:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1199969081, i32* %15
  br label %911

; <label>:586:                                    ; preds = %16
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* @n, align 4
  %589 = icmp sle i32 %587, %588
  %590 = select i1 %589, i32 -2056138967, i32 -1172781072
  store i32 %590, i32* %15
  br label %911

; <label>:591:                                    ; preds = %16
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 2010, -1763631486
  %597 = add i32 %596, %595
  %598 = add i32 %597, -1763631486
  %599 = add nsw i32 2010, %595
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 2010, %606
  %608 = add nsw i32 2010, %605
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4050 x i32], [4050 x i32]* %601, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %13, i32 %611)
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = mul nsw i32 2, %615
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = mul nsw i32 2, %620
  %622 = add i32 %616, 1746067860
  %623 = add i32 %622, %621
  %624 = sub i32 %623, 1746067860
  %625 = add nsw i32 %616, %621
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = mul nsw i32 2, %629
  %631 = call i32 @_Z1Cii(i32 %624, i32 %630)
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %634 = sub nsw i32 0, %631
  call void @_Z3addRii(i32* dereferenceable(4) %13, i32 %633)
  store i32 361319527, i32* %15
  br label %911

; <label>:635:                                    ; preds = %16
  %636 = load i32, i32* %14, align 4
  %637 = add i32 %636, 536596255
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 536596255
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %14, align 4
  store i32 1199969081, i32* %15
  br label %911

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* %13, align 4
  %643 = icmp slt i32 %642, 0
  %644 = select i1 %643, i32 -1586739485, i32 2121081200
  store i32 %644, i32* %15
  br label %911

; <label>:645:                                    ; preds = %16
  %646 = load i32, i32* %13, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1000000007
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1000000007
  store i32 %650, i32* %13, align 4
  store i32 2121081200, i32* %15
  br label %911

; <label>:652:                                    ; preds = %16
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 500000004, %654
  %656 = srem i64 %655, 1000000007
  %657 = trunc i64 %656 to i32
  store i32 %657, i32* %13, align 4
  %658 = load i32, i32* %13, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %658)
  %660 = load i32, i32* %6, align 4
  ret i32 %660

; <label>:661:                                    ; preds = %16
  %662 = load i32, i32* %7, align 4
  %663 = icmp sle i32 %662, 1000009
  store i32 1896929246, i32* %15
  br label %911

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* %7, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, -44790070
  %668 = sub i32 %667, %665
  %669 = add i32 %668, -44790070
  %670 = sub i32 0, %665
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = add i32 %665, -1967268034
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1967268034
  %677 = sub i32 %665, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 0, -1551488367
  %680 = sub i32 %679, %665
  %681 = add i32 %680, -1551488367
  %682 = sub i32 0, %665
  %683 = sub i32 %681, 796093940
  %684 = add i32 %683, 1
  %685 = add i32 %684, 796093940
  %686 = add i32 %681, 1
  %687 = shl i32 %665, 1
  %688 = shl i32 %665, 1
  %689 = sub i32 0, 1
  %690 = add i32 %665, %689
  %691 = sub nsw i32 %665, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = load i32, i32* %7, align 4
  %697 = sext i32 %696 to i64
  %698 = shl i64 %695, %697
  %699 = sub i64 0, %697
  %700 = add i64 %695, %699
  %701 = sub i64 %695, %697
  %702 = mul i64 %700, %697
  %703 = add i64 0, -5569868700364687050
  %704 = sub i64 %703, %695
  %705 = sub i64 %704, -5569868700364687050
  %706 = sub i64 0, %695
  %707 = sub i64 %705, -1795791875428400628
  %708 = add i64 %707, %697
  %709 = add i64 %708, -1795791875428400628
  %710 = add i64 %705, %697
  %711 = sub i64 0, 2162990360428473922
  %712 = sub i64 %711, %695
  %713 = add i64 %712, 2162990360428473922
  %714 = sub i64 0, %695
  %715 = sub i64 0, %713
  %716 = sub i64 0, %697
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %697
  %720 = mul nsw i64 %695, %697
  %721 = sub i64 0, 1000000007
  %722 = add i64 %720, %721
  %723 = sub i64 %720, 1000000007
  %724 = mul i64 %722, 1000000007
  %725 = srem i64 %720, 1000000007
  %726 = trunc i64 %725 to i32
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %728
  store i32 %726, i32* %729, align 4
  store i32 -370410339, i32* %15
  br label %911

; <label>:730:                                    ; preds = %16
  %731 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %732 = sext i32 %731 to i64
  %733 = call i64 @_Z3invx(i64 %732)
  %734 = trunc i64 %733 to i32
  store i32 %734, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  store i32 1000008, i32* %8, align 4
  store i32 -910663500, i32* %15
  br label %911

; <label>:735:                                    ; preds = %16
  %736 = load i32, i32* %8, align 4
  %737 = icmp sge i32 %736, 0
  store i32 567981254, i32* %15
  br label %911

; <label>:738:                                    ; preds = %16
  %739 = load i32, i32* %9, align 4
  %740 = load i32, i32* @n, align 4
  %741 = icmp sle i32 %739, %740
  store i32 1023930857, i32* %15
  br label %911

; <label>:742:                                    ; preds = %16
  %743 = load i32, i32* %10, align 4
  %744 = icmp sle i32 %743, 2010
  store i32 -1475646014, i32* %15
  br label %911

; <label>:745:                                    ; preds = %16
  %746 = load i32, i32* %11, align 4
  %747 = icmp sle i32 %746, 2010
  store i32 312988228, i32* %15
  br label %911

; <label>:748:                                    ; preds = %16
  %749 = load i32, i32* %10, align 4
  %750 = sub i32 0, 2010
  %751 = add i32 0, %750
  %752 = sub i32 0, 2010
  %753 = add i32 %751, -1060333297
  %754 = add i32 %753, %749
  %755 = sub i32 %754, -1060333297
  %756 = add i32 %751, %749
  %757 = add i32 2010, -1825907561
  %758 = sub i32 %757, %749
  %759 = sub i32 %758, -1825907561
  %760 = sub i32 2010, %749
  %761 = mul i32 %759, %749
  %762 = shl i32 2010, %749
  %763 = sub i32 0, -887676086
  %764 = sub i32 %763, 2010
  %765 = add i32 %764, -887676086
  %766 = sub i32 0, 2010
  %767 = sub i32 0, %765
  %768 = sub i32 0, %749
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, %749
  %772 = add i32 0, -1086349753
  %773 = sub i32 %772, 2010
  %774 = sub i32 %773, -1086349753
  %775 = sub i32 0, 2010
  %776 = sub i32 0, %749
  %777 = sub i32 %774, %776
  %778 = add i32 %774, %749
  %779 = shl i32 2010, %749
  %780 = sub i32 2010, 366829640
  %781 = add i32 %780, %749
  %782 = add i32 %781, 366829640
  %783 = add nsw i32 2010, %749
  %784 = sub i32 0, 24107754
  %785 = sub i32 %784, %782
  %786 = add i32 %785, 24107754
  %787 = sub i32 0, %782
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = sub i32 0, 1
  %794 = add i32 %782, %793
  %795 = sub i32 %782, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, %782
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %782, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %802
  %804 = load i32, i32* %11, align 4
  %805 = sub i32 0, 2010
  %806 = add i32 0, %805
  %807 = sub i32 0, 2010
  %808 = sub i32 %806, -898940639
  %809 = add i32 %808, %804
  %810 = add i32 %809, -898940639
  %811 = add i32 %806, %804
  %812 = shl i32 2010, %804
  %813 = shl i32 2010, %804
  %814 = sub i32 0, %804
  %815 = add i32 2010, %814
  %816 = sub i32 2010, %804
  %817 = mul i32 %815, %804
  %818 = sub i32 0, 2010
  %819 = sub i32 0, %804
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 2010, %804
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [4050 x i32], [4050 x i32]* %803, i64 0, i64 %823
  %825 = load i32*, i32** %12, align 8
  %826 = load i32, i32* %825, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %824, i32 %826)
  %827 = load i32, i32* %10, align 4
  %828 = shl i32 2010, %827
  %829 = add i32 2010, -568342082
  %830 = sub i32 %829, %827
  %831 = sub i32 %830, -568342082
  %832 = sub i32 2010, %827
  %833 = mul i32 %831, %827
  %834 = add i32 2010, 1889015897
  %835 = sub i32 %834, %827
  %836 = sub i32 %835, 1889015897
  %837 = sub i32 2010, %827
  %838 = mul i32 %836, %827
  %839 = sub i32 0, %827
  %840 = add i32 2010, %839
  %841 = sub i32 2010, %827
  %842 = mul i32 %840, %827
  %843 = sub i32 0, 2010
  %844 = add i32 0, %843
  %845 = sub i32 0, 2010
  %846 = sub i32 0, %827
  %847 = sub i32 %844, %846
  %848 = add i32 %844, %827
  %849 = sub i32 0, 2010
  %850 = add i32 0, %849
  %851 = sub i32 0, 2010
  %852 = sub i32 0, %827
  %853 = sub i32 %850, %852
  %854 = add i32 %850, %827
  %855 = sub i32 0, 2010
  %856 = add i32 0, %855
  %857 = sub i32 0, 2010
  %858 = sub i32 %856, 483541270
  %859 = add i32 %858, %827
  %860 = add i32 %859, 483541270
  %861 = add i32 %856, %827
  %862 = sub i32 0, %827
  %863 = add i32 2010, %862
  %864 = sub i32 2010, %827
  %865 = mul i32 %863, %827
  %866 = sub i32 0, 2010
  %867 = add i32 0, %866
  %868 = sub i32 0, 2010
  %869 = sub i32 0, %867
  %870 = sub i32 0, %827
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, %827
  %874 = add i32 2010, -1832845668
  %875 = add i32 %874, %827
  %876 = sub i32 %875, -1832845668
  %877 = add nsw i32 2010, %827
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %878
  %880 = load i32, i32* %11, align 4
  %881 = add i32 0, -524741547
  %882 = sub i32 %881, 2010
  %883 = sub i32 %882, -524741547
  %884 = sub i32 0, 2010
  %885 = sub i32 %883, 1291749898
  %886 = add i32 %885, %880
  %887 = add i32 %886, 1291749898
  %888 = add i32 %883, %880
  %889 = sub i32 0, 327135196
  %890 = sub i32 %889, 2010
  %891 = add i32 %890, 327135196
  %892 = sub i32 0, 2010
  %893 = sub i32 0, %880
  %894 = sub i32 %891, %893
  %895 = add i32 %891, %880
  %896 = sub i32 2010, 434132980
  %897 = add i32 %896, %880
  %898 = add i32 %897, 434132980
  %899 = add nsw i32 2010, %880
  %900 = shl i32 %898, 1
  %901 = sub i32 0, %898
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %898, 1
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [4050 x i32], [4050 x i32]* %879, i64 0, i64 %906
  %908 = load i32*, i32** %12, align 8
  %909 = load i32, i32* %908, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %907, i32 %909)
  store i32 628407652, i32* %15
  br label %911

; <label>:910:                                    ; preds = %16
  store i32 -1776319994, i32* %15
  br label %911

; <label>:911:                                    ; preds = %910, %748, %745, %742, %738, %735, %730, %664, %661, %645, %641, %635, %591, %586, %585, %580, %579, %552, %536, %529, %528, %458, %443, %442, %423, %420, %402, %386, %385, %382, %365, %337, %336, %331, %297, %294, %275, %260, %258, %252, %231, %228, %199, %183, %182, %162, %134, %128, %127, %95, %79, %76, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #0 section ".text.startup" {
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
