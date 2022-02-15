; ModuleID = 'Project_CodeNet_C++1400/p03833/s721365925.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@del = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@pref = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]
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
define i32 @_Z7findmaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, -1031225755
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -1031225755
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1656330558
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1656330558
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 1, %37
  %39 = sub i32 %35, -131495322
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -131495322
  %42 = sub nsw i32 %35, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %31, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1674051373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1674051373, label %17
    i32 579456224, label %22
    i32 788282020, label %37
    i32 1794935614, label %54
    i32 356826953, label %55
    i32 799955274, label %57
    i32 -1755307997, label %73
    i32 69520499, label %102
    i32 1583368118, label %104
    i32 1842966805, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 579456224, i32 356826953
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 788282020, i32 1583368118
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1289404882
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1289404882
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1794935614, i32 1583368118
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %14
  store i32 799955274, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 799955274, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -242601621
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -242601621
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1755307997, i32 1842966805
  store i32 %72, i32* %13
  br label %108

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -344619085
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -344619085
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 69520499, i32 1842966805
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 788282020, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -1755307997, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %73, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 1061778320, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %339
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1061778320, label %25
    i32 -1421919221, label %30
    i32 11884203, label %57
    i32 956587498, label %85
    i32 652671386, label %86
    i32 1893935962, label %94
    i32 -1195758957, label %100
    i32 -1850888492, label %117
    i32 -1915011723, label %145
    i32 607352961, label %175
    i32 435481226, label %178
    i32 540123580, label %189
    i32 -2012139207, label %194
    i32 -2133886110, label %222
    i32 1854690008, label %253
    i32 923207225, label %256
    i32 -1865400974, label %259
    i32 -1445419988, label %286
    i32 640971299, label %301
    i32 871549039, label %302
    i32 -573066739, label %309
    i32 -663649884, label %328
    i32 -1021126800, label %329
    i32 135306463, label %330
    i32 -104242424, label %334
    i32 -1540177806, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %339

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1421919221, i32 652671386
  store i32 %29, i32* %21
  br label %339

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 11884203, i32 -1021126800
  store i32 %56, i32* %21
  br label %339

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1212057922
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1212057922
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 956587498, i32 -1021126800
  store i32 %84, i32* %21
  br label %339

; <label>:85:                                     ; preds = %22
  store i32 -663649884, i32* %21
  br label %339

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  %92 = sdiv i32 %90, 2
  store i32 %92, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %16, align 4
  store i32 1893935962, i32* %21
  br label %339

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %16, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -1195758957, i32 -573066739
  store i32 %99, i32* %21
  br label %339

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %104, 5306078208999051803
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 5306078208999051803
  %112 = sub nsw i64 %104, %108
  %113 = add i64 0, -6440635116660760891
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, -6440635116660760891
  %116 = sub nsw i64 0, %111
  store i64 %115, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 -1850888492, i32* %21
  br label %339

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 762430304
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 762430304
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1915011723, i32 135306463
  store i32 %144, i32* %21
  br label %339

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* @m, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
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
  %174 = select i1 %172, i32 607352961, i32 135306463
  store i32 %174, i32* %21
  br label %339

; <label>:175:                                    ; preds = %22
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 435481226, i32 -2012139207
  store i32 %177, i32* %21
  br label %339

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %13, align 4
  %182 = call i32 @_Z7findmaxiii(i32 %179, i32 %180, i32 %181)
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %17, align 8
  %185 = sub i64 %184, 6475037283310344467
  %186 = add i64 %185, %183
  %187 = add i64 %186, 6475037283310344467
  %188 = add nsw i64 %184, %183
  store i64 %187, i64* %17, align 8
  store i32 540123580, i32* %21
  br label %339

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %18, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %18, align 4
  store i32 -1850888492, i32* %21
  br label %339

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, -403371425
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -403371425
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2133886110, i32 -104242424
  store i32 %221, i32* %21
  br label %339

; <label>:222:                                    ; preds = %22
  %223 = load i64, i64* %17, align 8
  %224 = load i64, i64* %15, align 8
  %225 = icmp sgt i64 %223, %224
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, -2063248777
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2063248777
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1854690008, i32 -104242424
  store i32 %252, i32* %21
  br label %339

; <label>:253:                                    ; preds = %22
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 923207225, i32 -1865400974
  store i32 %255, i32* %21
  br label %339

; <label>:256:                                    ; preds = %22
  %257 = load i64, i64* %17, align 8
  store i64 %257, i64* %15, align 8
  %258 = load i32, i32* %16, align 4
  store i32 %258, i32* %14, align 4
  store i32 -1865400974, i32* %21
  br label %339

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1445419988, i32 -1540177806
  store i32 %285, i32* %21
  br label %339

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 640971299, i32 -1540177806
  store i32 %300, i32* %21
  br label %339

; <label>:301:                                    ; preds = %22
  store i32 871549039, i32* %21
  br label %339

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %16, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %16, align 4
  store i32 1893935962, i32* %21
  br label %339

; <label>:309:                                    ; preds = %22
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* @ans, align 8
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %13, align 4
  %314 = add i32 %313, -1691415425
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1691415425
  %317 = sub nsw i32 %313, 1
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %14, align 4
  call void @_Z5solveiiii(i32 %312, i32 %316, i32 %318, i32 %319)
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %320, -2053326236
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2053326236
  %324 = add nsw i32 %320, 1
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %323, i32 %325, i32 %326, i32 %327)
  store i32 -663649884, i32* %21
  br label %339

; <label>:328:                                    ; preds = %22
  ret void

; <label>:329:                                    ; preds = %22
  store i32 11884203, i32* %21
  br label %339

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* @m, align 4
  %333 = icmp sle i32 %331, %332
  store i32 -1915011723, i32* %21
  br label %339

; <label>:334:                                    ; preds = %22
  %335 = load i64, i64* %17, align 8
  %336 = load i64, i64* %15, align 8
  %337 = icmp sgt i64 %335, %336
  store i32 -2133886110, i32* %21
  br label %339

; <label>:338:                                    ; preds = %22
  store i32 -1445419988, i32* %21
  br label %339

; <label>:339:                                    ; preds = %338, %334, %330, %329, %309, %302, %301, %286, %259, %256, %253, %222, %194, %189, %178, %175, %145, %117, %100, %94, %86, %85, %57, %30, %25, %24
  br label %22
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
  store i32 -1423382840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1423382840, label %16
    i32 -1149994455, label %21
    i32 1237628294, label %23
    i32 449147547, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1149994455, i32 1237628294
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 449147547, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 449147547, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -2055253304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2055253304, label %16
    i32 -1218612255, label %21
    i32 1136373057, label %23
    i32 1895226087, label %39
    i32 -1470972555, label %56
    i32 -1659958296, label %57
    i32 1604189347, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1218612255, i32 1136373057
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1659958296, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, 1724194259
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1724194259
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1895226087, i32 1604189347
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1236324615
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1236324615
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1470972555, i32 1604189347
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1659958296, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1895226087, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1020942689
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1020942689
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1901110435, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1213
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1901110435, label %31
    i32 -1076237152, label %51
    i32 -2037404424, label %80
    i32 1007804889, label %81
    i32 -611957551, label %87
    i32 -1126395566, label %93
    i32 -845598730, label %102
    i32 965755755, label %117
    i32 1168031322, label %146
    i32 -959606106, label %147
    i32 -2113320414, label %153
    i32 -2064809984, label %171
    i32 -1381006264, label %199
    i32 1412795242, label %223
    i32 536596062, label %224
    i32 806382129, label %226
    i32 1554106851, label %241
    i32 1826302374, label %273
    i32 -1411591317, label %276
    i32 1136335181, label %304
    i32 -118893602, label %333
    i32 41330146, label %334
    i32 -1103491811, label %362
    i32 1175892990, label %381
    i32 845334889, label %384
    i32 1018955287, label %394
    i32 1505896581, label %402
    i32 309890431, label %403
    i32 -1727493620, label %412
    i32 919801994, label %414
    i32 -1764368203, label %420
    i32 1307845804, label %447
    i32 -1297823289, label %487
    i32 1768698765, label %490
    i32 1504689433, label %500
    i32 570965030, label %501
    i32 1307964386, label %517
    i32 1050791682, label %539
    i32 533077010, label %540
    i32 -2031859430, label %542
    i32 81835775, label %548
    i32 -1203271126, label %550
    i32 686907284, label %556
    i32 -1659398022, label %574
    i32 334792221, label %583
    i32 1779449910, label %599
    i32 -1628030849, label %626
    i32 1859145385, label %627
    i32 1725030649, label %635
    i32 -1977920017, label %662
    i32 -1651498181, label %678
    i32 -914057180, label %679
    i32 65948061, label %707
    i32 1722669263, label %739
    i32 -689719309, label %742
    i32 -1673293688, label %744
    i32 -310905902, label %750
    i32 -282816915, label %752
    i32 1868980952, label %758
    i32 1052000319, label %802
    i32 560990254, label %855
    i32 -1304090651, label %856
    i32 -128567195, label %865
    i32 1896594992, label %866
    i32 562931857, label %893
    i32 -1842026956, label %926
    i32 -889614740, label %927
    i32 1947621575, label %928
    i32 1370870368, label %937
    i32 -675939967, label %953
    i32 456569176, label %973
    i32 305473385, label %974
    i32 -1108860167, label %987
    i32 -1491680661, label %989
    i32 1689849029, label %1023
    i32 324648706, label %1028
    i32 695801030, label %1030
    i32 1716862393, label %1035
    i32 1800771280, label %1135
    i32 -444997172, label %1172
    i32 511732686, label %1173
    i32 -1640370393, label %1175
    i32 674381783, label %1195
    i32 312747263, label %1208
  ]

; <label>:30:                                     ; preds = %28
  br label %1213

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -1076237152, i32 305473385
  store i32 %50, i32* %27
  br label %1213

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  store i32 0, i32* %52, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %64 = load volatile i32*, i32** %14
  store i32 2, i32* %64, align 4
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1276009316
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1276009316
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2037404424, i32 305473385
  store i32 %79, i32* %27
  br label %1213

; <label>:80:                                     ; preds = %28
  store i32 1007804889, i32* %27
  br label %1213

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %14
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -611957551, i32 -845598730
  store i32 %86, i32* %27
  br label %1213

; <label>:87:                                     ; preds = %28
  %88 = load volatile i32*, i32** %14
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %91)
  store i32 -1126395566, i32* %27
  br label %1213

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32*, i32** %14
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load volatile i32*, i32** %14
  store i32 %99, i32* %101, align 4
  store i32 1007804889, i32* %27
  br label %1213

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 965755755, i32 -1108860167
  store i32 %116, i32* %27
  br label %1213

; <label>:117:                                    ; preds = %28
  %118 = load volatile i32*, i32** %13
  store i32 2, i32* %118, align 4
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = add i32 %119, -421814853
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -421814853
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 1168031322, i32 -1108860167
  store i32 %145, i32* %27
  br label %1213

; <label>:146:                                    ; preds = %28
  store i32 -959606106, i32* %27
  br label %1213

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %13
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -2113320414, i32 536596062
  store i32 %152, i32* %27
  br label %1213

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i32*, i32** %13
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, 4636694541631957607
  %168 = add i64 %167, %161
  %169 = add i64 %168, 4636694541631957607
  %170 = add nsw i64 %166, %161
  store i64 %169, i64* %165, align 8
  store i32 -2064809984, i32* %27
  br label %1213

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, -778020525
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -778020525
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1381006264, i32 -1491680661
  store i32 %198, i32* %27
  br label %1213

; <label>:199:                                    ; preds = %28
  %200 = load volatile i32*, i32** %13
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = load volatile i32*, i32** %13
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = add i32 %208, -1092518001
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1092518001
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1412795242, i32 -1491680661
  store i32 %222, i32* %27
  br label %1213

; <label>:223:                                    ; preds = %28
  store i32 -959606106, i32* %27
  br label %1213

; <label>:224:                                    ; preds = %28
  %225 = load volatile i32*, i32** %12
  store i32 1, i32* %225, align 4
  store i32 806382129, i32* %27
  br label %1213

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1554106851, i32 1689849029
  store i32 %240, i32* %27
  br label %1213

; <label>:241:                                    ; preds = %28
  %242 = load volatile i32*, i32** %12
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  store i1 %245, i1* %4
  %246 = load i32, i32* @x.13
  %247 = load i32, i32* @y.14
  %248 = add i32 %246, 592966647
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 592966647
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1826302374, i32 1689849029
  store i32 %272, i32* %27
  br label %1213

; <label>:273:                                    ; preds = %28
  %274 = load volatile i1, i1* %4
  %275 = select i1 %274, i32 -1411591317, i32 -1727493620
  store i32 %275, i32* %27
  br label %1213

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = sub i32 %277, 1202355978
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1202355978
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1136335181, i32 324648706
  store i32 %303, i32* %27
  br label %1213

; <label>:304:                                    ; preds = %28
  %305 = load volatile i32*, i32** %11
  store i32 1, i32* %305, align 4
  %306 = load i32, i32* @x.13
  %307 = load i32, i32* @y.14
  %308 = add i32 %306, 924604799
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 924604799
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -118893602, i32 324648706
  store i32 %332, i32* %27
  br label %1213

; <label>:333:                                    ; preds = %28
  store i32 41330146, i32* %27
  br label %1213

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* @x.13
  %336 = load i32, i32* @y.14
  %337 = sub i32 %335, 1521359617
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1521359617
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1103491811, i32 695801030
  store i32 %361, i32* %27
  br label %1213

; <label>:362:                                    ; preds = %28
  %363 = load volatile i32*, i32** %11
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @m, align 4
  %366 = icmp sle i32 %364, %365
  store i1 %366, i1* %3
  %367 = load i32, i32* @x.13
  %368 = load i32, i32* @y.14
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1175892990, i32 695801030
  store i32 %380, i32* %27
  br label %1213

; <label>:381:                                    ; preds = %28
  %382 = load volatile i1, i1* %3
  %383 = select i1 %382, i32 845334889, i32 1505896581
  store i32 %383, i32* %27
  br label %1213

; <label>:384:                                    ; preds = %28
  %385 = load volatile i32*, i32** %12
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %387
  %389 = load volatile i32*, i32** %11
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [205 x i32], [205 x i32]* %388, i64 0, i64 %391
  %393 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %392)
  store i32 1018955287, i32* %27
  br label %1213

; <label>:394:                                    ; preds = %28
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, -1906244733
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1906244733
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %11
  store i32 %399, i32* %401, align 4
  store i32 41330146, i32* %27
  br label %1213

; <label>:402:                                    ; preds = %28
  store i32 309890431, i32* %27
  br label %1213

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = load volatile i32*, i32** %12
  store i32 %409, i32* %411, align 4
  store i32 806382129, i32* %27
  br label %1213

; <label>:412:                                    ; preds = %28
  %413 = load volatile i32*, i32** %10
  store i32 1, i32* %413, align 4
  store i32 919801994, i32* %27
  br label %1213

; <label>:414:                                    ; preds = %28
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp sle i32 %416, %417
  %419 = select i1 %418, i32 -1764368203, i32 533077010
  store i32 %419, i32* %27
  br label %1213

; <label>:420:                                    ; preds = %28
  %421 = load i32, i32* @x.13
  %422 = load i32, i32* @y.14
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1307845804, i32 1716862393
  store i32 %446, i32* %27
  br label %1213

; <label>:447:                                    ; preds = %28
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %458
  store i32 %455, i32* %459, align 4
  %460 = load volatile i32*, i32** %10
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, -801673720
  %466 = add i32 %465, 1
  %467 = add i32 %466, -801673720
  %468 = add nsw i32 %464, 1
  %469 = shl i32 1, %467
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = icmp sle i32 %469, %471
  store i1 %472, i1* %2
  %473 = load i32, i32* @x.13
  %474 = load i32, i32* @y.14
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1297823289, i32 1716862393
  store i32 %486, i32* %27
  br label %1213

; <label>:487:                                    ; preds = %28
  %488 = load volatile i1, i1* %2
  %489 = select i1 %488, i32 1768698765, i32 1504689433
  store i32 %489, i32* %27
  br label %1213

; <label>:490:                                    ; preds = %28
  %491 = load volatile i32*, i32** %10
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %495, -771146470
  %497 = add i32 %496, 1
  %498 = add i32 %497, -771146470
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %494, align 4
  store i32 1504689433, i32* %27
  br label %1213

; <label>:500:                                    ; preds = %28
  store i32 570965030, i32* %27
  br label %1213

; <label>:501:                                    ; preds = %28
  %502 = load i32, i32* @x.13
  %503 = load i32, i32* @y.14
  %504 = sub i32 %502, 2074096222
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2074096222
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1307964386, i32 1800771280
  store i32 %516, i32* %27
  br label %1213

; <label>:517:                                    ; preds = %28
  %518 = load volatile i32*, i32** %10
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %10
  store i32 %521, i32* %523, align 4
  %524 = load i32, i32* @x.13
  %525 = load i32, i32* @y.14
  %526 = add i32 %524, -1077040793
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1077040793
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1050791682, i32 1800771280
  store i32 %538, i32* %27
  br label %1213

; <label>:539:                                    ; preds = %28
  store i32 919801994, i32* %27
  br label %1213

; <label>:540:                                    ; preds = %28
  %541 = load volatile i32*, i32** %9
  store i32 1, i32* %541, align 4
  store i32 -2031859430, i32* %27
  br label %1213

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %9
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  %547 = select i1 %546, i32 81835775, i32 1725030649
  store i32 %547, i32* %27
  br label %1213

; <label>:548:                                    ; preds = %28
  %549 = load volatile i32*, i32** %8
  store i32 1, i32* %549, align 4
  store i32 -1203271126, i32* %27
  br label %1213

; <label>:550:                                    ; preds = %28
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* @m, align 4
  %554 = icmp sle i32 %552, %553
  %555 = select i1 %554, i32 686907284, i32 334792221
  store i32 %555, i32* %27
  br label %1213

; <label>:556:                                    ; preds = %28
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %559
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [205 x i32], [205 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* getelementptr inbounds ([15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0), i64 0, i64 %568
  %570 = load volatile i32*, i32** %8
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [205 x i32], [205 x i32]* %569, i64 0, i64 %572
  store i32 %565, i32* %573, align 4
  store i32 -1659398022, i32* %27
  br label %1213

; <label>:574:                                    ; preds = %28
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %576, 1
  %582 = load volatile i32*, i32** %8
  store i32 %580, i32* %582, align 4
  store i32 -1203271126, i32* %27
  br label %1213

; <label>:583:                                    ; preds = %28
  %584 = load i32, i32* @x.13
  %585 = load i32, i32* @y.14
  %586 = sub i32 %584, 1933091085
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1933091085
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1779449910, i32 -444997172
  store i32 %598, i32* %27
  br label %1213

; <label>:599:                                    ; preds = %28
  %600 = load i32, i32* @x.13
  %601 = load i32, i32* @y.14
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1628030849, i32 -444997172
  store i32 %625, i32* %27
  br label %1213

; <label>:626:                                    ; preds = %28
  store i32 1859145385, i32* %27
  br label %1213

; <label>:627:                                    ; preds = %28
  %628 = load volatile i32*, i32** %9
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, -234236640
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -234236640
  %633 = add nsw i32 %629, 1
  %634 = load volatile i32*, i32** %9
  store i32 %632, i32* %634, align 4
  store i32 -2031859430, i32* %27
  br label %1213

; <label>:635:                                    ; preds = %28
  %636 = load i32, i32* @x.13
  %637 = load i32, i32* @y.14
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1977920017, i32 511732686
  store i32 %661, i32* %27
  br label %1213

; <label>:662:                                    ; preds = %28
  %663 = load volatile i32*, i32** %7
  store i32 1, i32* %663, align 4
  %664 = load i32, i32* @x.13
  %665 = load i32, i32* @y.14
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1651498181, i32 511732686
  store i32 %677, i32* %27
  br label %1213

; <label>:678:                                    ; preds = %28
  store i32 -914057180, i32* %27
  br label %1213

; <label>:679:                                    ; preds = %28
  %680 = load i32, i32* @x.13
  %681 = load i32, i32* @y.14
  %682 = add i32 %680, -95845322
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -95845322
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 65948061, i32 -1640370393
  store i32 %706, i32* %27
  br label %1213

; <label>:707:                                    ; preds = %28
  %708 = load volatile i32*, i32** %7
  %709 = load i32, i32* %708, align 4
  %710 = shl i32 1, %709
  %711 = load i32, i32* @n, align 4
  %712 = icmp sle i32 %710, %711
  store i1 %712, i1* %1
  %713 = load i32, i32* @x.13
  %714 = load i32, i32* @y.14
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1722669263, i32 -1640370393
  store i32 %738, i32* %27
  br label %1213

; <label>:739:                                    ; preds = %28
  %740 = load volatile i1, i1* %1
  %741 = select i1 %740, i32 -689719309, i32 1370870368
  store i32 %741, i32* %27
  br label %1213

; <label>:742:                                    ; preds = %28
  %743 = load volatile i32*, i32** %6
  store i32 1, i32* %743, align 4
  store i32 -1673293688, i32* %27
  br label %1213

; <label>:744:                                    ; preds = %28
  %745 = load volatile i32*, i32** %6
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* @n, align 4
  %748 = icmp sle i32 %746, %747
  %749 = select i1 %748, i32 -310905902, i32 -889614740
  store i32 %749, i32* %27
  br label %1213

; <label>:750:                                    ; preds = %28
  %751 = load volatile i32*, i32** %5
  store i32 1, i32* %751, align 4
  store i32 -282816915, i32* %27
  br label %1213

; <label>:752:                                    ; preds = %28
  %753 = load volatile i32*, i32** %5
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* @m, align 4
  %756 = icmp sle i32 %754, %755
  %757 = select i1 %756, i32 1868980952, i32 -128567195
  store i32 %757, i32* %27
  br label %1213

; <label>:758:                                    ; preds = %28
  %759 = load volatile i32*, i32** %7
  %760 = load i32, i32* %759, align 4
  %761 = add i32 %760, 2145915589
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 2145915589
  %764 = sub nsw i32 %760, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %765
  %767 = load volatile i32*, i32** %6
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %766, i64 0, i64 %769
  %771 = load volatile i32*, i32** %5
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [205 x i32], [205 x i32]* %770, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load volatile i32*, i32** %7
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %778
  %780 = load volatile i32*, i32** %6
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %779, i64 0, i64 %782
  %784 = load volatile i32*, i32** %5
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [205 x i32], [205 x i32]* %783, i64 0, i64 %786
  store i32 %775, i32* %787, align 4
  %788 = load volatile i32*, i32** %6
  %789 = load i32, i32* %788, align 4
  %790 = load volatile i32*, i32** %7
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub nsw i32 %791, 1
  %795 = shl i32 1, %793
  %796 = sub i32 0, %795
  %797 = sub i32 %789, %796
  %798 = add nsw i32 %789, %795
  %799 = load i32, i32* @n, align 4
  %800 = icmp sle i32 %797, %799
  %801 = select i1 %800, i32 1052000319, i32 560990254
  store i32 %801, i32* %27
  br label %1213

; <label>:802:                                    ; preds = %28
  %803 = load volatile i32*, i32** %7
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %805
  %807 = load volatile i32*, i32** %6
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %806, i64 0, i64 %809
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [205 x i32], [205 x i32]* %810, i64 0, i64 %813
  %815 = load volatile i32*, i32** %7
  %816 = load i32, i32* %815, align 4
  %817 = add i32 %816, -1321411308
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1321411308
  %820 = sub nsw i32 %816, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %821
  %823 = load volatile i32*, i32** %6
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %7
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub nsw i32 %826, 1
  %830 = shl i32 1, %828
  %831 = sub i32 %824, -1749944893
  %832 = add i32 %831, %830
  %833 = add i32 %832, -1749944893
  %834 = add nsw i32 %824, %830
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %822, i64 0, i64 %835
  %837 = load volatile i32*, i32** %5
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [205 x i32], [205 x i32]* %836, i64 0, i64 %839
  %841 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %814, i32* dereferenceable(4) %840)
  %842 = load i32, i32* %841, align 4
  %843 = load volatile i32*, i32** %7
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %845
  %847 = load volatile i32*, i32** %6
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %846, i64 0, i64 %849
  %851 = load volatile i32*, i32** %5
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [205 x i32], [205 x i32]* %850, i64 0, i64 %853
  store i32 %842, i32* %854, align 4
  store i32 560990254, i32* %27
  br label %1213

; <label>:855:                                    ; preds = %28
  store i32 -1304090651, i32* %27
  br label %1213

; <label>:856:                                    ; preds = %28
  %857 = load volatile i32*, i32** %5
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add nsw i32 %858, 1
  %864 = load volatile i32*, i32** %5
  store i32 %862, i32* %864, align 4
  store i32 -282816915, i32* %27
  br label %1213

; <label>:865:                                    ; preds = %28
  store i32 1896594992, i32* %27
  br label %1213

; <label>:866:                                    ; preds = %28
  %867 = load i32, i32* @x.13
  %868 = load i32, i32* @y.14
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 562931857, i32 674381783
  store i32 %892, i32* %27
  br label %1213

; <label>:893:                                    ; preds = %28
  %894 = load volatile i32*, i32** %6
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %898 = add nsw i32 %895, 1
  %899 = load volatile i32*, i32** %6
  store i32 %897, i32* %899, align 4
  %900 = load i32, i32* @x.13
  %901 = load i32, i32* @y.14
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1842026956, i32 674381783
  store i32 %925, i32* %27
  br label %1213

; <label>:926:                                    ; preds = %28
  store i32 -1673293688, i32* %27
  br label %1213

; <label>:927:                                    ; preds = %28
  store i32 1947621575, i32* %27
  br label %1213

; <label>:928:                                    ; preds = %28
  %929 = load volatile i32*, i32** %7
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %930, 1
  %936 = load volatile i32*, i32** %7
  store i32 %934, i32* %936, align 4
  store i32 -914057180, i32* %27
  br label %1213

; <label>:937:                                    ; preds = %28
  %938 = load i32, i32* @x.13
  %939 = load i32, i32* @y.14
  %940 = add i32 %938, -2018761085
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -2018761085
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -675939967, i32 312747263
  store i32 %952, i32* %27
  br label %1213

; <label>:953:                                    ; preds = %28
  %954 = load i32, i32* @n, align 4
  %955 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %954, i32 1, i32 %955)
  %956 = load i64, i64* @ans, align 8
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %956)
  %958 = load i32, i32* @x.13
  %959 = load i32, i32* @y.14
  %960 = add i32 %958, -201050593
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -201050593
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 456569176, i32 312747263
  store i32 %972, i32* %27
  br label %1213

; <label>:973:                                    ; preds = %28
  ret i32 0

; <label>:974:                                    ; preds = %28
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  store i32 0, i32* %975, align 4
  %986 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %976, align 4
  store i32 -1076237152, i32* %27
  br label %1213

; <label>:987:                                    ; preds = %28
  %988 = load volatile i32*, i32** %13
  store i32 2, i32* %988, align 4
  store i32 965755755, i32* %27
  br label %1213

; <label>:989:                                    ; preds = %28
  %990 = load volatile i32*, i32** %13
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 0, -1009320150
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -1009320150
  %995 = sub i32 0, %991
  %996 = add i32 %994, -791302409
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -791302409
  %999 = add i32 %994, 1
  %1000 = sub i32 %991, 58682860
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 58682860
  %1003 = sub i32 %991, 1
  %1004 = mul i32 %1002, 1
  %1005 = add i32 %991, 761515859
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 761515859
  %1008 = sub i32 %991, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, %991
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %991
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = sub i32 %991, 1400639769
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 1400639769
  %1021 = add nsw i32 %991, 1
  %1022 = load volatile i32*, i32** %13
  store i32 %1020, i32* %1022, align 4
  store i32 -1381006264, i32* %27
  br label %1213

; <label>:1023:                                   ; preds = %28
  %1024 = load volatile i32*, i32** %12
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* @n, align 4
  %1027 = icmp sle i32 %1025, %1026
  store i32 1554106851, i32* %27
  br label %1213

; <label>:1028:                                   ; preds = %28
  %1029 = load volatile i32*, i32** %11
  store i32 1, i32* %1029, align 4
  store i32 1136335181, i32* %27
  br label %1213

; <label>:1030:                                   ; preds = %28
  %1031 = load volatile i32*, i32** %11
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* @m, align 4
  %1034 = icmp sle i32 %1032, %1033
  store i32 -1103491811, i32* %27
  br label %1213

; <label>:1035:                                   ; preds = %28
  %1036 = load volatile i32*, i32** %10
  %1037 = load i32, i32* %1036, align 4
  %1038 = shl i32 %1037, 1
  %1039 = add i32 0, -1427339670
  %1040 = sub i32 %1039, %1037
  %1041 = sub i32 %1040, -1427339670
  %1042 = sub i32 0, %1037
  %1043 = sub i32 %1041, -1327811366
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1327811366
  %1046 = add i32 %1041, 1
  %1047 = sub i32 0, 2010193366
  %1048 = sub i32 %1047, %1037
  %1049 = add i32 %1048, 2010193366
  %1050 = sub i32 0, %1037
  %1051 = sub i32 %1049, 276769628
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 276769628
  %1054 = add i32 %1049, 1
  %1055 = add i32 0, 823484171
  %1056 = sub i32 %1055, %1037
  %1057 = sub i32 %1056, 823484171
  %1058 = sub i32 0, %1037
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = add i32 %1037, -802866323
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -802866323
  %1067 = sub i32 %1037, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 0, 528905321
  %1070 = sub i32 %1069, %1037
  %1071 = add i32 %1070, 528905321
  %1072 = sub i32 0, %1037
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1071, %1073
  %1075 = add i32 %1071, 1
  %1076 = shl i32 %1037, 1
  %1077 = shl i32 %1037, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1037, %1078
  %1080 = sub nsw i32 %1037, 1
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = load volatile i32*, i32** %10
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %1086
  store i32 %1083, i32* %1087, align 4
  %1088 = load volatile i32*, i32** %10
  %1089 = load i32, i32* %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 %1092, 1
  %1096 = mul i32 %1094, 1
  %1097 = sub i32 0, -1041886923
  %1098 = sub i32 %1097, %1092
  %1099 = add i32 %1098, -1041886923
  %1100 = sub i32 0, %1092
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = sub i32 %1092, -1357255514
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1357255514
  %1107 = sub i32 %1092, 1
  %1108 = mul i32 %1106, 1
  %1109 = shl i32 %1092, 1
  %1110 = sub i32 %1092, 1228221879
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1228221879
  %1113 = sub i32 %1092, 1
  %1114 = mul i32 %1112, 1
  %1115 = sub i32 0, %1092
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1092
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1116, %1118
  %1120 = add i32 %1116, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1092, %1121
  %1123 = add nsw i32 %1092, 1
  %1124 = shl i32 1, %1122
  %1125 = shl i32 1, %1122
  %1126 = sub i32 1, -2134262195
  %1127 = sub i32 %1126, %1122
  %1128 = add i32 %1127, -2134262195
  %1129 = sub i32 1, %1122
  %1130 = mul i32 %1128, %1122
  %1131 = shl i32 1, %1122
  %1132 = load volatile i32*, i32** %10
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp sle i32 %1131, %1133
  store i32 1307845804, i32* %27
  br label %1213

; <label>:1135:                                   ; preds = %28
  %1136 = load volatile i32*, i32** %10
  %1137 = load i32, i32* %1136, align 4
  %1138 = shl i32 %1137, 1
  %1139 = shl i32 %1137, 1
  %1140 = shl i32 %1137, 1
  %1141 = shl i32 %1137, 1
  %1142 = sub i32 %1137, -1930513504
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1930513504
  %1145 = sub i32 %1137, 1
  %1146 = mul i32 %1144, 1
  %1147 = sub i32 %1137, -18763260
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -18763260
  %1150 = sub i32 %1137, 1
  %1151 = mul i32 %1149, 1
  %1152 = add i32 0, -75472034
  %1153 = sub i32 %1152, %1137
  %1154 = sub i32 %1153, -75472034
  %1155 = sub i32 0, %1137
  %1156 = add i32 %1154, -850771289
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -850771289
  %1159 = add i32 %1154, 1
  %1160 = shl i32 %1137, 1
  %1161 = add i32 0, 1819470051
  %1162 = sub i32 %1161, %1137
  %1163 = sub i32 %1162, 1819470051
  %1164 = sub i32 0, %1137
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, 1
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1137, %1168
  %1170 = add nsw i32 %1137, 1
  %1171 = load volatile i32*, i32** %10
  store i32 %1169, i32* %1171, align 4
  store i32 1307964386, i32* %27
  br label %1213

; <label>:1172:                                   ; preds = %28
  store i32 1779449910, i32* %27
  br label %1213

; <label>:1173:                                   ; preds = %28
  %1174 = load volatile i32*, i32** %7
  store i32 1, i32* %1174, align 4
  store i32 -1977920017, i32* %27
  br label %1213

; <label>:1175:                                   ; preds = %28
  %1176 = load volatile i32*, i32** %7
  %1177 = load i32, i32* %1176, align 4
  %1178 = add i32 1, -1957177070
  %1179 = sub i32 %1178, %1177
  %1180 = sub i32 %1179, -1957177070
  %1181 = sub i32 1, %1177
  %1182 = mul i32 %1180, %1177
  %1183 = add i32 1, 1807545479
  %1184 = sub i32 %1183, %1177
  %1185 = sub i32 %1184, 1807545479
  %1186 = sub i32 1, %1177
  %1187 = mul i32 %1185, %1177
  %1188 = sub i32 0, %1177
  %1189 = add i32 1, %1188
  %1190 = sub i32 1, %1177
  %1191 = mul i32 %1189, %1177
  %1192 = shl i32 1, %1177
  %1193 = load i32, i32* @n, align 4
  %1194 = icmp sle i32 %1192, %1193
  store i32 65948061, i32* %27
  br label %1213

; <label>:1195:                                   ; preds = %28
  %1196 = load volatile i32*, i32** %6
  %1197 = load i32, i32* %1196, align 4
  %1198 = add i32 %1197, -505564988
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -505564988
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1200, 1
  %1203 = shl i32 %1197, 1
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1197, %1204
  %1206 = add nsw i32 %1197, 1
  %1207 = load volatile i32*, i32** %6
  store i32 %1205, i32* %1207, align 4
  store i32 562931857, i32* %27
  br label %1213

; <label>:1208:                                   ; preds = %28
  %1209 = load i32, i32* @n, align 4
  %1210 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %1209, i32 1, i32 %1210)
  %1211 = load i64, i64* @ans, align 8
  %1212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1211)
  store i32 -675939967, i32* %27
  br label %1213

; <label>:1213:                                   ; preds = %1208, %1195, %1175, %1173, %1172, %1135, %1035, %1030, %1028, %1023, %989, %987, %974, %953, %937, %928, %927, %926, %893, %866, %865, %856, %855, %802, %758, %752, %750, %744, %742, %739, %707, %679, %678, %662, %635, %627, %626, %599, %583, %574, %556, %550, %548, %542, %540, %539, %517, %501, %500, %490, %487, %447, %420, %414, %412, %403, %402, %394, %384, %381, %362, %334, %333, %304, %276, %273, %241, %226, %224, %223, %199, %171, %153, %147, %146, %117, %102, %93, %87, %81, %80, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #0 section ".text.startup" {
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
