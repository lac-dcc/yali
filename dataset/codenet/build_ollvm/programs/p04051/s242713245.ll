; ModuleID = 'Project_CodeNet_C++1400/p04051/s242713245.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]
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
  store i32 -740637025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -740637025, label %16
    i32 730720486, label %36
    i32 1159968831, label %65
    i32 -1813158369, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 730720486, i32 -1813158369
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1015825927
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1015825927
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1159968831, i32 -1813158369
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 730720486, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Qpowxi(i64, i32) #4 {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
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
  store i32 -654856260, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -654856260, label %21
    i32 451301413, label %41
    i32 -1317199868, label %75
    i32 1195435347, label %76
    i32 -875156260, label %81
    i32 -1508439651, label %90
    i32 -1581451943, label %101
    i32 972655509, label %116
    i32 487787156, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 451301413, i32 487787156
  store i32 %40, i32* %17
  br label %123

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i64*, i64** %3
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -2051743683
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2051743683
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1317199868, i32 487787156
  store i32 %74, i32* %17
  br label %123

; <label>:75:                                     ; preds = %18
  store i32 1195435347, i32* %17
  br label %123

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -875156260, i32 972655509
  store i32 %80, i32* %17
  br label %123

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 1, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 1
  %88 = icmp ne i32 %86, 0
  %89 = select i1 %88, i32 -1508439651, i32 -1581451943
  store i32 %89, i32* %17
  br label %123

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %92
  %96 = load volatile i64*, i64** %3
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %3
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %3
  store i64 %99, i64* %100, align 8
  store i32 -1581451943, i32* %17
  br label %123

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %103
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i64*, i64** %5
  store i64 %110, i64* %111, align 8
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = ashr i32 %113, 1
  %115 = load volatile i32*, i32** %4
  store i32 %114, i32* %115, align 4
  store i32 1195435347, i32* %17
  br label %123

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %18
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  store i32 %1, i32* %121, align 4
  store i64 1, i64* %122, align 8
  store i32 451301413, i32* %17
  br label %123

; <label>:123:                                    ; preds = %119, %101, %90, %81, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 744566527
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 744566527
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 909066308, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 909066308, label %23
    i32 -27208891, label %31
    i32 525570505, label %69
    i32 -1899373881, label %72
    i32 713247724, label %77
    i32 -926783757, label %82
    i32 -9526286, label %109
    i32 607079743, label %126
    i32 -1361876599, label %127
    i32 1310266259, label %154
    i32 718688561, label %157
    i32 80435114, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -27208891, i32 718688561
  store i32 %30, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1810094079
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1810094079
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 525570505, i32 718688561
  store i32 %68, i32* %19
  br label %166

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -926783757, i32 -1899373881
  store i32 %71, i32* %19
  br label %166

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 -926783757, i32 713247724
  store i32 %76, i32* %19
  br label %166

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 -926783757, i32 -1361876599
  store i32 %81, i32* %19
  br label %166

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
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
  %108 = select i1 %106, i32 -9526286, i32 80435114
  store i32 %108, i32* %19
  br label %166

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %6
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 555341161
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 555341161
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 607079743, i32 80435114
  store i32 %125, i32* %19
  br label %166

; <label>:126:                                    ; preds = %20
  store i32 1310266259, i32* %19
  br label %166

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %132, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, -144227025
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -144227025
  %147 = sub nsw i32 %141, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %139, %150
  %152 = srem i64 %151, 1000000007
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  store i32 1310266259, i32* %19
  br label %166

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %20
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  %161 = load i32, i32* %159, align 4
  %162 = load i32, i32* %160, align 4
  %163 = icmp slt i32 %161, %162
  store i32 -27208891, i32* %19
  br label %166

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %6
  store i64 0, i64* %165, align 8
  store i32 -9526286, i32* %19
  br label %166

; <label>:166:                                    ; preds = %164, %157, %127, %126, %109, %82, %77, %72, %69, %31, %23, %22
  br label %20
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
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1665038866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %891
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1665038866, label %16
    i32 1602579381, label %20
    i32 -733592134, label %36
    i32 -2072204194, label %41
    i32 -1759651066, label %44
    i32 666051037, label %60
    i32 613229191, label %78
    i32 -1450314581, label %81
    i32 -120730622, label %109
    i32 -1722436351, label %139
    i32 986408889, label %140
    i32 470194632, label %146
    i32 1263040918, label %148
    i32 -215437545, label %153
    i32 -1612463582, label %181
    i32 323001428, label %218
    i32 447140871, label %219
    i32 -1054204646, label %225
    i32 -37128094, label %226
    i32 1508565084, label %231
    i32 -239753224, label %247
    i32 -629013682, label %305
    i32 1437791435, label %306
    i32 1071841432, label %321
    i32 -1719064758, label %342
    i32 -234748604, label %343
    i32 -1601527785, label %344
    i32 -291160044, label %360
    i32 18259881, label %390
    i32 -1889667443, label %393
    i32 187768834, label %394
    i32 -1510123007, label %398
    i32 701954878, label %438
    i32 -1393611421, label %445
    i32 -1419968839, label %446
    i32 735744329, label %453
    i32 474613320, label %454
    i32 -1886894364, label %459
    i32 -1740367008, label %490
    i32 1083813806, label %496
    i32 -1995917761, label %524
    i32 -20198575, label %546
    i32 1627511339, label %547
    i32 1037670865, label %552
    i32 -1237985922, label %588
    i32 -1702347997, label %594
    i32 -1509684486, label %600
    i32 -1144738094, label %603
    i32 -1937379466, label %724
    i32 -848447926, label %735
    i32 800683179, label %846
    i32 -2081865580, label %873
    i32 1325740403, label %876
  ]

; <label>:15:                                     ; preds = %13
  br label %891

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 8000
  %19 = select i1 %18, i32 1602579381, i32 -2072204194
  store i32 %19, i32* %12
  br label %891

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1941170570
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1941170570
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 -733592134, i32* %12
  br label %891

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  store i32 -1665038866, i32* %12
  br label %891

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16
  %43 = call i64 @_Z4Qpowxi(i64 %42, i32 1000000005)
  store i64 %43, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %5, align 4
  store i32 -1759651066, i32* %12
  br label %891

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, -1753593092
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1753593092
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 666051037, i32 -1509684486
  store i32 %59, i32* %12
  br label %891

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 412548335
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 412548335
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 613229191, i32 -1509684486
  store i32 %77, i32* %12
  br label %891

; <label>:78:                                     ; preds = %13
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -1450314581, i32 470194632
  store i32 %80, i32* %12
  br label %891

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 632652707
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 632652707
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -120730622, i32 -1144738094
  store i32 %108, i32* %12
  br label %891

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %122
  store i64 %117, i64* %123, align 8
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 874468485
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 874468485
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1722436351, i32 -1144738094
  store i32 %138, i32* %12
  br label %891

; <label>:139:                                    ; preds = %13
  store i32 986408889, i32* %12
  br label %891

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 1628312994
  %143 = add i32 %142, -1
  %144 = add i32 %143, 1628312994
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %5, align 4
  store i32 -1759651066, i32* %12
  br label %891

; <label>:146:                                    ; preds = %13
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 1263040918, i32* %12
  br label %891

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -215437545, i32 -1054204646
  store i32 %152, i32* %12
  br label %891

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -1909559874
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1909559874
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
  %180 = select i1 %178, i32 -1612463582, i32 -1937379466
  store i32 %180, i32* %12
  br label %891

; <label>:181:                                    ; preds = %13
  %182 = call i32 @_Z4readIiET_v()
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %185
  store i64 %183, i64* %186, align 8
  %187 = call i32 @_Z4readIiET_v()
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 323001428, i32 -1937379466
  store i32 %217, i32* %12
  br label %891

; <label>:218:                                    ; preds = %13
  store i32 447140871, i32* %12
  br label %891

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, -893677714
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -893677714
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  store i32 1263040918, i32* %12
  br label %891

; <label>:225:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -37128094, i32* %12
  br label %891

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 1508565084, i32 -234748604
  store i32 %230, i32* %12
  br label %891

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, -1295448359
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1295448359
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -239753224, i32 -848447926
  store i32 %246, i32* %12
  br label %891

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 2000, -1450852093246899174
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -1450852093246899174
  %255 = sub nsw i64 2000, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %254, 1
  %261 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %259
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 2000, -1313686172886582299
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -1313686172886582299
  %269 = sub nsw i64 2000, %265
  %270 = sub i64 %268, 6563993952298342805
  %271 = add i64 %270, 1
  %272 = add i64 %271, 6563993952298342805
  %273 = add nsw i64 %268, 1
  %274 = getelementptr inbounds [4010 x i64], [4010 x i64]* %261, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  store i64 %277, i64* %274, align 8
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -629013682, i32 -848447926
  store i32 %304, i32* %12
  br label %891

; <label>:305:                                    ; preds = %13
  store i32 1437791435, i32* %12
  br label %891

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1071841432, i32 800683179
  store i32 %320, i32* %12
  br label %891

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 %322, 1190273455
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1190273455
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %7, align 4
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = add i32 %327, 826524866
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 826524866
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1719064758, i32 800683179
  store i32 %341, i32* %12
  br label %891

; <label>:342:                                    ; preds = %13
  store i32 -37128094, i32* %12
  br label %891

; <label>:343:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1601527785, i32* %12
  br label %891

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, -735793169
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -735793169
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -291160044, i32 -2081865580
  store i32 %359, i32* %12
  br label %891

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %8, align 4
  %362 = icmp sle i32 %361, 4001
  store i1 %362, i1* %1
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = add i32 %363, 889432634
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 889432634
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 18259881, i32 -2081865580
  store i32 %389, i32* %12
  br label %891

; <label>:390:                                    ; preds = %13
  %391 = load volatile i1, i1* %1
  %392 = select i1 %391, i32 -1889667443, i32 735744329
  store i32 %392, i32* %12
  br label %891

; <label>:393:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 187768834, i32* %12
  br label %891

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %9, align 4
  %396 = icmp sle i32 %395, 4001
  %397 = select i1 %396, i32 -1510123007, i32 -1393611421
  store i32 %397, i32* %12
  br label %891

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %8, align 4
  %400 = add i32 %399, -2040699932
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2040699932
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4010 x i64], [4010 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 %413, 1291997647
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1291997647
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [4010 x i64], [4010 x i64]* %412, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %409, 1763662260494077220
  %422 = add i64 %421, %420
  %423 = sub i64 %422, 1763662260494077220
  %424 = add nsw i64 %409, %420
  %425 = srem i64 %423, 1000000007
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4010 x i64], [4010 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, %425
  %434 = sub i64 %432, %433
  %435 = add nsw i64 %432, %425
  store i64 %434, i64* %431, align 8
  %436 = load i64, i64* %431, align 8
  %437 = srem i64 %436, 1000000007
  store i64 %437, i64* %431, align 8
  store i32 701954878, i32* %12
  br label %891

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %9, align 4
  store i32 187768834, i32* %12
  br label %891

; <label>:445:                                    ; preds = %13
  store i32 -1419968839, i32* %12
  br label %891

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %8, align 4
  store i32 -1601527785, i32* %12
  br label %891

; <label>:453:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 474613320, i32* %12
  br label %891

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  %458 = select i1 %457, i32 -1886894364, i32 1083813806
  store i32 %458, i32* %12
  br label %891

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 0, %463
  %469 = sub i64 0, %467
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %463, %467
  %473 = shl i64 %471, 1
  %474 = trunc i64 %473 to i32
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = shl i64 %478, 1
  %480 = trunc i64 %479 to i32
  %481 = call i64 @_Z1Cii(i32 %474, i32 %480)
  %482 = load i64, i64* @ans, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, %481
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add nsw i64 %482, %481
  store i64 %486, i64* @ans, align 8
  %488 = load i64, i64* @ans, align 8
  %489 = srem i64 %488, 1000000007
  store i64 %489, i64* @ans, align 8
  store i32 -1740367008, i32* %12
  br label %891

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, -194839583
  %493 = add i32 %492, 1
  %494 = add i32 %493, -194839583
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  store i32 474613320, i32* %12
  br label %891

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = add i32 %497, 2026961349
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2026961349
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1995917761, i32 1325740403
  store i32 %523, i32* %12
  br label %891

; <label>:524:                                    ; preds = %13
  %525 = load i64, i64* @ans, align 8
  %526 = sub i64 1000000007, 9075987971206596062
  %527 = sub i64 %526, %525
  %528 = add i64 %527, 9075987971206596062
  %529 = sub nsw i64 1000000007, %525
  %530 = srem i64 %528, 1000000007
  store i64 %530, i64* @ans, align 8
  store i32 1, i32* %11, align 4
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = add i32 %531, -222954492
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -222954492
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -20198575, i32 1325740403
  store i32 %545, i32* %12
  br label %891

; <label>:546:                                    ; preds = %13
  store i32 1627511339, i32* %12
  br label %891

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp sle i32 %548, %549
  %551 = select i1 %550, i32 1037670865, i32 -1702347997
  store i32 %551, i32* %12
  br label %891

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, 2000
  %558 = sub i64 0, %556
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add nsw i64 2000, %556
  %562 = add i64 %560, -731681128753269037
  %563 = add i64 %562, 1
  %564 = sub i64 %563, -731681128753269037
  %565 = add nsw i64 %560, 1
  %566 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %564
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 0, 2000
  %572 = sub i64 0, %570
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 2000, %570
  %576 = sub i64 %574, 7933191957537557362
  %577 = add i64 %576, 1
  %578 = add i64 %577, 7933191957537557362
  %579 = add nsw i64 %574, 1
  %580 = getelementptr inbounds [4010 x i64], [4010 x i64]* %566, i64 0, i64 %578
  %581 = load i64, i64* %580, align 8
  %582 = load i64, i64* @ans, align 8
  %583 = sub i64 0, %581
  %584 = sub i64 %582, %583
  %585 = add nsw i64 %582, %581
  store i64 %584, i64* @ans, align 8
  %586 = load i64, i64* @ans, align 8
  %587 = srem i64 %586, 1000000007
  store i64 %587, i64* @ans, align 8
  store i32 -1237985922, i32* %12
  br label %891

; <label>:588:                                    ; preds = %13
  %589 = load i32, i32* %11, align 4
  %590 = add i32 %589, 1066845715
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1066845715
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %11, align 4
  store i32 1627511339, i32* %12
  br label %891

; <label>:594:                                    ; preds = %13
  %595 = load i64, i64* @ans, align 8
  %596 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %597 = mul nsw i64 %595, %596
  %598 = srem i64 %597, 1000000007
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %598)
  ret i32 0

; <label>:600:                                    ; preds = %13
  %601 = load i32, i32* %5, align 4
  %602 = icmp ne i32 %601, 0
  store i32 666051037, i32* %12
  br label %891

; <label>:603:                                    ; preds = %13
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = add i64 %607, -7658814880157224659
  %611 = sub i64 %610, %609
  %612 = sub i64 %611, -7658814880157224659
  %613 = sub i64 %607, %609
  %614 = mul i64 %612, %609
  %615 = sub i64 0, %607
  %616 = add i64 0, %615
  %617 = sub i64 0, %607
  %618 = sub i64 0, %609
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %609
  %621 = add i64 0, 7849895715778217493
  %622 = sub i64 %621, %607
  %623 = sub i64 %622, 7849895715778217493
  %624 = sub i64 0, %607
  %625 = sub i64 0, %623
  %626 = sub i64 0, %609
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, %609
  %630 = add i64 %607, 253723201937187894
  %631 = sub i64 %630, %609
  %632 = sub i64 %631, 253723201937187894
  %633 = sub i64 %607, %609
  %634 = mul i64 %632, %609
  %635 = sub i64 %607, -3045114165520261725
  %636 = sub i64 %635, %609
  %637 = add i64 %636, -3045114165520261725
  %638 = sub i64 %607, %609
  %639 = mul i64 %637, %609
  %640 = sub i64 0, -4272800317067755076
  %641 = sub i64 %640, %607
  %642 = add i64 %641, -4272800317067755076
  %643 = sub i64 0, %607
  %644 = add i64 %642, -6741827673497616899
  %645 = add i64 %644, %609
  %646 = sub i64 %645, -6741827673497616899
  %647 = add i64 %642, %609
  %648 = shl i64 %607, %609
  %649 = add i64 %607, -1577266887465379795
  %650 = sub i64 %649, %609
  %651 = sub i64 %650, -1577266887465379795
  %652 = sub i64 %607, %609
  %653 = mul i64 %651, %609
  %654 = add i64 %607, -581111578655962160
  %655 = sub i64 %654, %609
  %656 = sub i64 %655, -581111578655962160
  %657 = sub i64 %607, %609
  %658 = mul i64 %656, %609
  %659 = mul nsw i64 %607, %609
  %660 = sub i64 0, -2675043618772881498
  %661 = sub i64 %660, %659
  %662 = add i64 %661, -2675043618772881498
  %663 = sub i64 0, %659
  %664 = sub i64 0, %662
  %665 = sub i64 0, 1000000007
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, 1000000007
  %669 = sub i64 0, %659
  %670 = add i64 0, %669
  %671 = sub i64 0, %659
  %672 = sub i64 %670, -5500778781630930307
  %673 = add i64 %672, 1000000007
  %674 = add i64 %673, -5500778781630930307
  %675 = add i64 %670, 1000000007
  %676 = sub i64 0, 1000000007
  %677 = add i64 %659, %676
  %678 = sub i64 %659, 1000000007
  %679 = mul i64 %677, 1000000007
  %680 = srem i64 %659, 1000000007
  %681 = load i32, i32* %5, align 4
  %682 = sub i32 0, -1628116702
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -1628116702
  %685 = sub i32 0, %681
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = shl i32 %681, 1
  %692 = add i32 0, 976227344
  %693 = sub i32 %692, %681
  %694 = sub i32 %693, 976227344
  %695 = sub i32 0, %681
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = sub i32 0, -1935193711
  %702 = sub i32 %701, %681
  %703 = add i32 %702, -1935193711
  %704 = sub i32 0, %681
  %705 = add i32 %703, -1957919114
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1957919114
  %708 = add i32 %703, 1
  %709 = sub i32 %681, -1112898166
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1112898166
  %712 = sub i32 %681, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %681, 1
  %715 = sub i32 0, 1
  %716 = add i32 %681, %715
  %717 = sub i32 %681, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 0, 1
  %720 = add i32 %681, %719
  %721 = sub nsw i32 %681, 1
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %722
  store i64 %680, i64* %723, align 8
  store i32 -120730622, i32* %12
  br label %891

; <label>:724:                                    ; preds = %13
  %725 = call i32 @_Z4readIiET_v()
  %726 = sext i32 %725 to i64
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %728
  store i64 %726, i64* %729, align 8
  %730 = call i32 @_Z4readIiET_v()
  %731 = sext i32 %730 to i64
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %733
  store i64 %731, i64* %734, align 8
  store i32 -1612463582, i32* %12
  br label %891

; <label>:735:                                    ; preds = %13
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = shl i64 2000, %739
  %741 = add i64 2000, -5705941819645836084
  %742 = sub i64 %741, %739
  %743 = sub i64 %742, -5705941819645836084
  %744 = sub nsw i64 2000, %739
  %745 = sub i64 0, -4734717449018858607
  %746 = sub i64 %745, %743
  %747 = add i64 %746, -4734717449018858607
  %748 = sub i64 0, %743
  %749 = sub i64 0, 1
  %750 = sub i64 %747, %749
  %751 = add i64 %747, 1
  %752 = sub i64 %743, 6432612324845974106
  %753 = add i64 %752, 1
  %754 = add i64 %753, 6432612324845974106
  %755 = add nsw i64 %743, 1
  %756 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %754
  %757 = load i32, i32* %7, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = shl i64 2000, %760
  %762 = sub i64 0, 2000
  %763 = add i64 0, %762
  %764 = sub i64 0, 2000
  %765 = add i64 %763, 5946847135769262887
  %766 = add i64 %765, %760
  %767 = sub i64 %766, 5946847135769262887
  %768 = add i64 %763, %760
  %769 = add i64 2000, -2766133517766250661
  %770 = sub i64 %769, %760
  %771 = sub i64 %770, -2766133517766250661
  %772 = sub nsw i64 2000, %760
  %773 = add i64 0, 7176132623748502453
  %774 = sub i64 %773, %771
  %775 = sub i64 %774, 7176132623748502453
  %776 = sub i64 0, %771
  %777 = sub i64 0, 1
  %778 = sub i64 %775, %777
  %779 = add i64 %775, 1
  %780 = add i64 0, 8618714713715184261
  %781 = sub i64 %780, %771
  %782 = sub i64 %781, 8618714713715184261
  %783 = sub i64 0, %771
  %784 = sub i64 %782, 8348815112475163489
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8348815112475163489
  %787 = add i64 %782, 1
  %788 = sub i64 0, -6580208050044864350
  %789 = sub i64 %788, %771
  %790 = add i64 %789, -6580208050044864350
  %791 = sub i64 0, %771
  %792 = sub i64 0, 1
  %793 = sub i64 %790, %792
  %794 = add i64 %790, 1
  %795 = add i64 0, -3391618866435903293
  %796 = sub i64 %795, %771
  %797 = sub i64 %796, -3391618866435903293
  %798 = sub i64 0, %771
  %799 = sub i64 %797, 4084994368191884481
  %800 = add i64 %799, 1
  %801 = add i64 %800, 4084994368191884481
  %802 = add i64 %797, 1
  %803 = add i64 %771, 6486466472054837735
  %804 = sub i64 %803, 1
  %805 = sub i64 %804, 6486466472054837735
  %806 = sub i64 %771, 1
  %807 = mul i64 %805, 1
  %808 = sub i64 0, 6320356445900380710
  %809 = sub i64 %808, %771
  %810 = add i64 %809, 6320356445900380710
  %811 = sub i64 0, %771
  %812 = sub i64 0, 1
  %813 = sub i64 %810, %812
  %814 = add i64 %810, 1
  %815 = sub i64 0, 1
  %816 = sub i64 %771, %815
  %817 = add nsw i64 %771, 1
  %818 = getelementptr inbounds [4010 x i64], [4010 x i64]* %756, i64 0, i64 %816
  %819 = load i64, i64* %818, align 8
  %820 = shl i64 %819, 1
  %821 = sub i64 %819, -1459654461776005017
  %822 = sub i64 %821, 1
  %823 = add i64 %822, -1459654461776005017
  %824 = sub i64 %819, 1
  %825 = mul i64 %823, 1
  %826 = add i64 %819, 7636786955482208808
  %827 = sub i64 %826, 1
  %828 = sub i64 %827, 7636786955482208808
  %829 = sub i64 %819, 1
  %830 = mul i64 %828, 1
  %831 = shl i64 %819, 1
  %832 = sub i64 0, -3010847770414841858
  %833 = sub i64 %832, %819
  %834 = add i64 %833, -3010847770414841858
  %835 = sub i64 0, %819
  %836 = sub i64 %834, 8320286618701950137
  %837 = add i64 %836, 1
  %838 = add i64 %837, 8320286618701950137
  %839 = add i64 %834, 1
  %840 = shl i64 %819, 1
  %841 = shl i64 %819, 1
  %842 = add i64 %819, -2733199464853080747
  %843 = add i64 %842, 1
  %844 = sub i64 %843, -2733199464853080747
  %845 = add nsw i64 %819, 1
  store i64 %844, i64* %818, align 8
  store i32 -239753224, i32* %12
  br label %891

; <label>:846:                                    ; preds = %13
  %847 = load i32, i32* %7, align 4
  %848 = sub i32 %847, -1946688082
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1946688082
  %851 = sub i32 %847, 1
  %852 = mul i32 %850, 1
  %853 = add i32 %847, 248925757
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 248925757
  %856 = sub i32 %847, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %847, 1
  %859 = add i32 %847, 1303006258
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1303006258
  %862 = sub i32 %847, 1
  %863 = mul i32 %861, 1
  %864 = add i32 %847, 2115974080
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 2115974080
  %867 = sub i32 %847, 1
  %868 = mul i32 %866, 1
  %869 = shl i32 %847, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %847, %870
  %872 = add nsw i32 %847, 1
  store i32 %871, i32* %7, align 4
  store i32 1071841432, i32* %12
  br label %891

; <label>:873:                                    ; preds = %13
  %874 = load i32, i32* %8, align 4
  %875 = icmp sle i32 %874, 4001
  store i32 -291160044, i32* %12
  br label %891

; <label>:876:                                    ; preds = %13
  %877 = load i64, i64* @ans, align 8
  %878 = sub i64 0, %877
  %879 = add i64 1000000007, %878
  %880 = sub i64 1000000007, %877
  %881 = mul i64 %879, %877
  %882 = add i64 1000000007, 1560080361145752701
  %883 = sub i64 %882, %877
  %884 = sub i64 %883, 1560080361145752701
  %885 = sub nsw i64 1000000007, %877
  %886 = sub i64 0, 1000000007
  %887 = add i64 %884, %886
  %888 = sub i64 %884, 1000000007
  %889 = mul i64 %887, 1000000007
  %890 = srem i64 %884, 1000000007
  store i64 %890, i64* @ans, align 8
  store i32 1, i32* %11, align 4
  store i32 -1995917761, i32* %12
  br label %891

; <label>:891:                                    ; preds = %876, %873, %846, %735, %724, %603, %600, %588, %552, %547, %546, %524, %496, %490, %459, %454, %453, %446, %445, %438, %398, %394, %393, %390, %360, %344, %343, %342, %321, %306, %305, %247, %231, %226, %225, %219, %218, %181, %153, %148, %146, %140, %139, %109, %81, %78, %60, %44, %41, %36, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -2024774578, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %179
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2024774578, label %10
    i32 -179545570, label %27
    i32 654464217, label %32
    i32 1289607754, label %60
    i32 1444178093, label %92
    i32 -1348981405, label %93
    i32 -1554718858, label %96
    i32 1448583942, label %111
    i32 -397812287, label %126
    i32 929649216, label %127
    i32 -2035420672, label %133
    i32 -766140617, label %154
    i32 1929068156, label %158
    i32 1262116511, label %178
  ]

; <label>:9:                                      ; preds = %7
  br label %179

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, true
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 -179545570, i32 -1554718858
  store i32 %26, i32* %6
  br label %179

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 654464217, i32 -1348981405
  store i32 %31, i32* %6
  br label %179

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 702133563
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 702133563
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1289607754, i32 1929068156
  store i32 %59, i32* %6
  br label %179

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add i32 0, -812626449
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -812626449
  %65 = sub nsw i32 0, %61
  store i32 %64, i32* %2, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1444178093, i32 1929068156
  store i32 %91, i32* %6
  br label %179

; <label>:92:                                     ; preds = %7
  store i32 -1348981405, i32* %6
  br label %179

; <label>:93:                                     ; preds = %7
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %3, align 1
  store i32 -2024774578, i32* %6
  br label %179

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1448583942, i32 1262116511
  store i32 %110, i32* %6
  br label %179

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -397812287, i32 1262116511
  store i32 %125, i32* %6
  br label %179

; <label>:126:                                    ; preds = %7
  store i32 929649216, i32* %6
  br label %179

; <label>:127:                                    ; preds = %7
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 @isdigit(i32 %129) #7
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -2035420672, i32 -766140617
  store i32 %132, i32* %6
  br label %179

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %1, align 4
  %135 = shl i32 %134, 3
  %136 = load i32, i32* %1, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 48
  %148 = sub i32 %141, -71710597
  %149 = add i32 %148, %146
  %150 = add i32 %149, -71710597
  %151 = add nsw i32 %141, %146
  store i32 %150, i32* %1, align 4
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %3, align 1
  store i32 929649216, i32* %6
  br label %179

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %155, %156
  ret i32 %157

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = shl i32 0, %159
  %161 = add i32 0, 1572425286
  %162 = sub i32 %161, %159
  %163 = sub i32 %162, 1572425286
  %164 = sub i32 0, %159
  %165 = mul i32 %163, %159
  %166 = add i32 0, 737317647
  %167 = sub i32 %166, 0
  %168 = sub i32 %167, 737317647
  %169 = sub i32 0, 0
  %170 = sub i32 %168, 1781902326
  %171 = add i32 %170, %159
  %172 = add i32 %171, 1781902326
  %173 = add i32 %168, %159
  %174 = add i32 0, 1272285306
  %175 = sub i32 %174, %159
  %176 = sub i32 %175, 1272285306
  %177 = sub nsw i32 0, %159
  store i32 %176, i32* %2, align 4
  store i32 1289607754, i32* %6
  br label %179

; <label>:178:                                    ; preds = %7
  store i32 1448583942, i32* %6
  br label %179

; <label>:179:                                    ; preds = %178, %158, %133, %127, %126, %111, %96, %93, %92, %60, %32, %27, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
