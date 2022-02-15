; ModuleID = 'Project_CodeNet_C++1400/p02787/s311258744.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s311258744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@dp = global [1005 x [10005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311258744.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1697206878
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1697206878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -839844935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -839844935, label %17
    i32 -1051812952, label %37
    i32 -1653981087, label %53
    i32 -1450020164, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1051812952, i32 -1450020164
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1653981087, i32 -1450020164
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1051812952, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1040031900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1040031900, label %16
    i32 -721865015, label %20
    i32 965805272, label %21
    i32 -135531471, label %26
    i32 -489943953, label %27
    i32 404471047, label %54
    i32 548804374, label %91
    i32 704205826, label %94
    i32 -1279507342, label %97
    i32 -73283859, label %126
    i32 938196199, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 %17, 0
  %19 = select i1 %18, i32 -721865015, i32 965805272
  store i32 %19, i32* %12
  br label %138

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -73283859, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -135531471, i32 -489943953
  store i32 %25, i32* %12
  br label %138

; <label>:26:                                     ; preds = %13
  store i32 1000000000, i32* %5, align 4
  store i32 -73283859, i32* %12
  br label %138

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 404471047, i32 938196199
  store i32 %53, i32* %12
  br label %138

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10005 x i32], [10005 x i32]* %57, i64 0, i64 %59
  store i32* %60, i32** %8, align 8
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -1
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -990696681
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -990696681
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 548804374, i32 938196199
  store i32 %90, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 704205826, i32 -1279507342
  store i32 %93, i32* %12
  br label %138

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 -73283859, i32* %12
  br label %138

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1151843774
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1151843774
  %102 = add nsw i32 %98, 1
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @_Z1fii(i32 %101, i32 %103)
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %106, -72386620
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -72386620
  %114 = sub nsw i32 %106, %110
  %115 = call i32 @_Z1fii(i32 %105, i32 %113)
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %115, %120
  %122 = add nsw i32 %115, %119
  store i32 %121, i32* %10, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %8, align 8
  store i32 %124, i32* %125, align 4
  store i32 %124, i32* %5, align 4
  store i32 -73283859, i32* %12
  br label %138

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10005 x i32], [10005 x i32]* %131, i64 0, i64 %133
  store i32* %134, i32** %8, align 8
  %135 = load i32*, i32** %8, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, -1
  store i32 404471047, i32* %12
  br label %138

; <label>:138:                                    ; preds = %128, %97, %94, %91, %54, %27, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1233896519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1233896519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1509172833, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1509172833, label %23
    i32 -1387974851, label %43
    i32 1068722142, label %71
    i32 -2039397837, label %74
    i32 134618637, label %101
    i32 -1531974605, label %131
    i32 -616916937, label %132
    i32 37861466, label %136
    i32 1888471107, label %139
    i32 160072785, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 -1387974851, i32 1888471107
  store i32 %42, i32* %19
  br label %152

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
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 958358818
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 958358818
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1068722142, i32 1888471107
  store i32 %70, i32* %19
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2039397837, i32 -616916937
  store i32 %73, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 134618637, i32 160072785
  store i32 %100, i32* %19
  br label %152

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1531974605, i32 160072785
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 37861466, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  store i32 37861466, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %141, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 -1387974851, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 134618637, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %101, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1569206078
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1569206078
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 796015229, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 796015229, label %18
    i32 2044758623, label %26
    i32 -1087135568, label %56
    i32 -1772304365, label %57
    i32 1613417230, label %63
    i32 398026761, label %79
    i32 -1523894641, label %115
    i32 661865406, label %116
    i32 1032369913, label %124
    i32 -293064305, label %140
    i32 -636906631, label %170
    i32 -1394938356, label %171
    i32 -1858708408, label %173
    i32 -2080331524, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2044758623, i32 -1394938356
  store i32 %25, i32* %14
  br label %186

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  call void @_Z2inRi(i32* dereferenceable(4) @h)
  call void @_Z2inRi(i32* dereferenceable(4) @n)
  %28 = load volatile i32*, i32** %1
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1450953644
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1450953644
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1087135568, i32 -1394938356
  store i32 %55, i32* %14
  br label %186

; <label>:56:                                     ; preds = %15
  store i32 -1772304365, i32* %14
  br label %186

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1613417230, i32 1032369913
  store i32 %62, i32* %14
  br label %186

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -918582703
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -918582703
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 398026761, i32 -1858708408
  store i32 %78, i32* %14
  br label %186

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %82
  call void @_Z2inRi(i32* dereferenceable(4) %83)
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %86
  call void @_Z2inRi(i32* dereferenceable(4) %87)
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -1432072767
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1432072767
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1523894641, i32 -1858708408
  store i32 %114, i32* %14
  br label %186

; <label>:115:                                    ; preds = %15
  store i32 661865406, i32* %14
  br label %186

; <label>:116:                                    ; preds = %15
  %117 = load volatile i32*, i32** %1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1209119241
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1209119241
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %1
  store i32 %121, i32* %123, align 4
  store i32 -1772304365, i32* %14
  br label %186

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 473401045
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 473401045
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -293064305, i32 -2080331524
  store i32 %139, i32* %14
  br label %186

; <label>:140:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i32 16, i1 false)
  %141 = load i32, i32* @h, align 4
  %142 = call i32 @_Z1fii(i32 1, i32 %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
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
  %169 = select i1 %167, i32 -636906631, i32 -2080331524
  store i32 %169, i32* %14
  br label %186

; <label>:170:                                    ; preds = %15
  ret void

; <label>:171:                                    ; preds = %15
  %172 = alloca i32, align 4
  call void @_Z2inRi(i32* dereferenceable(4) @h)
  call void @_Z2inRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %172, align 4
  store i32 2044758623, i32* %14
  br label %186

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32*, i32** %1
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %176
  call void @_Z2inRi(i32* dereferenceable(4) %177)
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %180
  call void @_Z2inRi(i32* dereferenceable(4) %181)
  store i32 398026761, i32* %14
  br label %186

; <label>:182:                                    ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i32 16, i1 false)
  %183 = load i32, i32* @h, align 4
  %184 = call i32 @_Z1fii(i32 1, i32 %183)
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 -293064305, i32* %14
  br label %186

; <label>:186:                                    ; preds = %182, %173, %171, %140, %124, %116, %115, %79, %63, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z2inRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 1918966007
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1918966007
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1035198098, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %1, %274
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1035198098, label %26
    i32 1633338335, label %34
    i32 800961643, label %61
    i32 -275795305, label %64
    i32 -1407886622, label %68
    i32 -1352521499, label %69
    i32 -191725805, label %97
    i32 -1348005231, label %115
    i32 1114510369, label %118
    i32 -940595898, label %134
    i32 1414693327, label %165
    i32 -169260581, label %167
    i32 694805480, label %170
    i32 -619710501, label %195
    i32 1695819478, label %198
    i32 461702837, label %214
    i32 1468143781, label %245
    i32 -292411797, label %248
    i32 1592392591, label %253
    i32 -2050158782, label %254
    i32 -344087354, label %262
    i32 -583486, label %266
    i32 -1867660523, label %270
  ]

; <label>:25:                                     ; preds = %23
  br label %274

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1633338335, i32 -2050158782
  store i32 %33, i32* %21
  br label %274

; <label>:34:                                     ; preds = %23
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i8, align 1
  store i8* %36, i8** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  %39 = load volatile i8*, i8** %7
  store i8 0, i8* %39, align 1
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  store i32 0, i32* %41, align 4
  %42 = call i32 @getchar()
  %43 = load volatile i32*, i32** %6
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 800961643, i32 -2050158782
  store i32 %60, i32* %21
  br label %274

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -275795305, i32 -1407886622
  store i32 %63, i32* %21
  br label %274

; <label>:64:                                     ; preds = %23
  %65 = load volatile i8*, i8** %7
  store i8 1, i8* %65, align 1
  %66 = call i32 @getchar()
  %67 = load volatile i32*, i32** %6
  store i32 %66, i32* %67, align 4
  store i32 -1407886622, i32* %21
  br label %274

; <label>:68:                                     ; preds = %23
  store i32 -1352521499, i32* %21
  br label %274

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 362639054
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 362639054
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -191725805, i32 -344087354
  store i32 %96, i32* %21
  br label %274

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 47
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1348005231, i32 -344087354
  store i32 %114, i32* %21
  br label %274

; <label>:115:                                    ; preds = %23
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1114510369, i32 -169260581
  store i32 %117, i32* %21
  store i1 false, i1* %22
  br label %274

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, -708220553
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -708220553
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -940595898, i32 -583486
  store i32 %133, i32* %21
  br label %274

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 58
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -1748084107
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1748084107
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1414693327, i32 -583486
  store i32 %164, i32* %21
  br label %274

; <label>:165:                                    ; preds = %23
  store i32 -169260581, i32* %21
  %166 = load volatile i1, i1* %3
  store i1 %166, i1* %22
  br label %274

; <label>:167:                                    ; preds = %23
  %168 = load i1, i1* %22
  %169 = select i1 %168, i32 694805480, i32 1695819478
  store i32 %169, i32* %21
  br label %274

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32**, i32*** %8
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %172, align 4
  %174 = shl i32 %173, 1
  %175 = load volatile i32**, i32*** %8
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %176, align 4
  %178 = shl i32 %177, 3
  %179 = add i32 %174, 1269420632
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1269420632
  %182 = add nsw i32 %174, %178
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %181
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %181, %184
  %190 = sub i32 0, 48
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 48
  %193 = load volatile i32**, i32*** %8
  %194 = load i32*, i32** %193, align 8
  store i32 %191, i32* %194, align 4
  store i32 -619710501, i32* %21
  br label %274

; <label>:195:                                    ; preds = %23
  %196 = call i32 @getchar()
  %197 = load volatile i32*, i32** %6
  store i32 %196, i32* %197, align 4
  store i32 -1352521499, i32* %21
  br label %274

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, -32803433
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -32803433
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 461702837, i32 -1867660523
  store i32 %213, i32* %21
  br label %274

; <label>:214:                                    ; preds = %23
  %215 = load volatile i8*, i8** %7
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, 1074854155
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1074854155
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1468143781, i32 -1867660523
  store i32 %244, i32* %21
  br label %274

; <label>:245:                                    ; preds = %23
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 -292411797, i32 1592392591
  store i32 %247, i32* %21
  br label %274

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32**, i32*** %8
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 %251, -1
  store i32 %252, i32* %250, align 4
  store i32 1592392591, i32* %21
  br label %274

; <label>:253:                                    ; preds = %23
  ret void

; <label>:254:                                    ; preds = %23
  %255 = alloca i32*, align 8
  %256 = alloca i8, align 1
  %257 = alloca i32, align 4
  store i32* %0, i32** %255, align 8
  store i8 0, i8* %256, align 1
  %258 = load i32*, i32** %255, align 8
  store i32 0, i32* %258, align 4
  %259 = call i32 @getchar()
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* %257, align 4
  %261 = icmp eq i32 %260, 45
  store i32 1633338335, i32* %21
  br label %274

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 47
  store i32 -191725805, i32* %21
  br label %274

; <label>:266:                                    ; preds = %23
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 58
  store i32 -940595898, i32* %21
  br label %274

; <label>:270:                                    ; preds = %23
  %271 = load volatile i8*, i8** %7
  %272 = load i8, i8* %271, align 1
  %273 = trunc i8 %272 to i1
  store i32 461702837, i32* %21
  br label %274

; <label>:274:                                    ; preds = %270, %266, %262, %254, %248, %245, %214, %198, %195, %170, %167, %165, %134, %118, %115, %97, %69, %68, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311258744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
