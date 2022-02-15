; ModuleID = 'Project_CodeNet_C++1400/p03232/s216063095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@p2 = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@fact = global [100005 x i32] zeroinitializer, align 16
@invf = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -501715847
  %10 = add i32 %9, %6
  %11 = sub i32 %10, -501715847
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 2026925283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2026925283, label %19
    i32 -644981948, label %23
    i32 112007820, label %30
    i32 613926714, label %58
    i32 -1778096812, label %73
    i32 -464790233, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -644981948, i32 112007820
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -313219759
  %27 = sub i32 %26, 1000000007
  %28 = sub i32 %27, -313219759
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 112007820, i32* %15
  br label %75

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 673901251
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 673901251
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 613926714, i32 -464790233
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1778096812, i32 -464790233
  store i32 %72, i32* %15
  br label %75

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  store i32 613926714, i32* %15
  br label %75

; <label>:75:                                     ; preds = %74, %58, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1500408552
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1500408552
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -200823661, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -200823661, label %21
    i32 -655953272, label %41
    i32 -295612348, label %84
    i32 360189658, label %87
    i32 -1391677306, label %94
    i32 110267337, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %123

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
  %40 = select i1 %38, i32 -655953272, i32 110267337
  store i32 %40, i32* %17
  br label %123

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 376303564
  %50 = sub i32 %49, %45
  %51 = sub i32 %50, 376303564
  %52 = sub nsw i32 %48, %45
  store i32 %51, i32* %47, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -120071140
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -120071140
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -295612348, i32 110267337
  store i32 %83, i32* %17
  br label %123

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 360189658, i32 -1391677306
  store i32 %86, i32* %17
  br label %123

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1000000007
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1000000007
  store i32 %92, i32* %89, align 4
  store i32 -1391677306, i32* %17
  br label %123

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  store i32* %0, i32** %96, align 8
  store i32 %1, i32* %97, align 4
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %96, align 8
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %100, %98
  %102 = sub i32 0, %100
  %103 = add i32 0, %102
  %104 = sub i32 0, %100
  %105 = sub i32 0, %103
  %106 = sub i32 0, %98
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %103, %98
  %110 = shl i32 %100, %98
  %111 = sub i32 %100, -2030084528
  %112 = sub i32 %111, %98
  %113 = add i32 %112, -2030084528
  %114 = sub i32 %100, %98
  %115 = mul i32 %113, %98
  %116 = add i32 %100, 1784535049
  %117 = sub i32 %116, %98
  %118 = sub i32 %117, 1784535049
  %119 = sub nsw i32 %100, %98
  store i32 %118, i32* %99, align 4
  %120 = load i32*, i32** %96, align 8
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 0
  store i32 -655953272, i32* %17
  br label %123

; <label>:123:                                    ; preds = %95, %87, %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 2061019676
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2061019676
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1650862973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %269
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1650862973, label %23
    i32 2134839259, label %31
    i32 1593424974, label %65
    i32 1937513881, label %66
    i32 1353493458, label %82
    i32 -933312318, label %101
    i32 -1241900311, label %104
    i32 1522933208, label %113
    i32 -1137854421, label %125
    i32 1264902426, label %153
    i32 -1372460432, label %196
    i32 -34043885, label %197
    i32 -709520068, label %200
    i32 861595781, label %204
    i32 1614629000, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %269

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2134839259, i32 -709520068
  store i32 %30, i32* %19
  br label %269

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 2066771926
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2066771926
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
  %64 = select i1 %62, i32 1593424974, i32 -709520068
  store i32 %64, i32* %19
  br label %269

; <label>:65:                                     ; preds = %20
  store i32 1937513881, i32* %19
  br label %269

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -2059361926
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2059361926
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1353493458, i32 861595781
  store i32 %81, i32* %19
  br label %269

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, 1948650140
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1948650140
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -933312318, i32 861595781
  store i32 %100, i32* %19
  br label %269

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -1241900311, i32 -34043885
  store i32 %103, i32* %19
  br label %269

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = xor i32 1, -1
  %108 = xor i32 %106, %107
  %109 = and i32 %108, %106
  %110 = and i32 %106, 1
  %111 = icmp ne i32 %109, 0
  %112 = select i1 %111, i32 1522933208, i32 -1137854421
  store i32 %112, i32* %19
  br label %269

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = load volatile i32*, i32** %4
  store i32 %123, i32* %124, align 4
  store i32 -1137854421, i32* %19
  br label %269

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -1060499123
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1060499123
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1264902426, i32 1614629000
  store i32 %152, i32* %19
  br label %269

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %157, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = load volatile i32*, i32** %6
  store i32 %163, i32* %164, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = ashr i32 %166, 1
  %168 = load volatile i32*, i32** %5
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1831443608
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1831443608
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1372460432, i32 1614629000
  store i32 %195, i32* %19
  br label %269

; <label>:196:                                    ; preds = %20
  store i32 1937513881, i32* %19
  br label %269

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %20
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 %0, i32* %201, align 4
  store i32 %1, i32* %202, align 4
  store i32 1, i32* %203, align 4
  store i32 2134839259, i32* %19
  br label %269

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  store i32 1353493458, i32* %19
  br label %269

; <label>:208:                                    ; preds = %20
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 0, 1
  %213 = add i64 0, %212
  %214 = sub i64 0, 1
  %215 = sub i64 0, %211
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %211
  %218 = add i64 0, 5874248504485600920
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, 5874248504485600920
  %221 = sub i64 0, 1
  %222 = sub i64 0, %220
  %223 = sub i64 0, %211
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %211
  %227 = sub i64 1, 8678674261009105655
  %228 = sub i64 %227, %211
  %229 = add i64 %228, 8678674261009105655
  %230 = sub i64 1, %211
  %231 = mul i64 %229, %211
  %232 = shl i64 1, %211
  %233 = shl i64 1, %211
  %234 = mul nsw i64 1, %211
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = add i64 %234, %238
  %240 = sub i64 %234, %237
  %241 = mul i64 %239, %237
  %242 = shl i64 %234, %237
  %243 = sub i64 0, %237
  %244 = add i64 %234, %243
  %245 = sub i64 %234, %237
  %246 = mul i64 %244, %237
  %247 = shl i64 %234, %237
  %248 = mul nsw i64 %234, %237
  %249 = shl i64 %248, 1000000007
  %250 = srem i64 %248, 1000000007
  %251 = trunc i64 %250 to i32
  %252 = load volatile i32*, i32** %6
  store i32 %251, i32* %252, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 %254, 915341084
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 915341084
  %259 = sub i32 %254, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 %254, 768914459
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 768914459
  %264 = sub i32 %254, 1
  %265 = mul i32 %263, 1
  %266 = shl i32 %254, 1
  %267 = ashr i32 %254, 1
  %268 = load volatile i32*, i32** %5
  store i32 %267, i32* %268, align 4
  store i32 1264902426, i32* %19
  br label %269

; <label>:269:                                    ; preds = %208, %204, %200, %196, %153, %125, %113, %104, %101, %82, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1872023179, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1872023179, label %15
    i32 544040677, label %20
    i32 847412631, label %21
    i32 1883669903, label %47
    i32 1055139793, label %75
    i32 -544750893, label %104
    i32 1297330160, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 544040677, i32 847412631
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1883669903, i32* %11
  br label %108

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  store i32 1883669903, i32* %11
  br label %108

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -252639919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -252639919
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
  %74 = select i1 %72, i32 1055139793, i32 1297330160
  store i32 %74, i32* %11
  br label %108

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %3
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, -1167410539
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1167410539
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -544750893, i32 1297330160
  store i32 %103, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  %105 = load volatile i32, i32* %3
  ret i32 %105

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  store i32 1055139793, i32* %11
  br label %108

; <label>:108:                                    ; preds = %106, %75, %47, %21, %20, %15, %14
  br label %12
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -2109307701, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1622
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2109307701, label %24
    i32 -1870839860, label %28
    i32 1165941719, label %44
    i32 883383802, label %50
    i32 1203532475, label %51
    i32 1575270271, label %78
    i32 495206502, label %108
    i32 1378313891, label %111
    i32 -1180716780, label %130
    i32 1273666960, label %136
    i32 1402316456, label %139
    i32 -1209237538, label %155
    i32 1667167886, label %185
    i32 352047361, label %188
    i32 1477258767, label %211
    i32 898072828, label %227
    i32 -570988590, label %248
    i32 992359840, label %249
    i32 496890428, label %251
    i32 -376771214, label %266
    i32 527443811, label %296
    i32 850979224, label %299
    i32 760853136, label %304
    i32 -541907701, label %320
    i32 17681674, label %341
    i32 1634936781, label %342
    i32 -365049665, label %357
    i32 178853665, label %385
    i32 -717654690, label %386
    i32 1848520238, label %391
    i32 -398190263, label %410
    i32 -1816631551, label %415
    i32 1722009797, label %416
    i32 -134181057, label %444
    i32 1641905556, label %465
    i32 -1251708423, label %468
    i32 2144085486, label %495
    i32 -406212031, label %620
    i32 1170749374, label %621
    i32 981162036, label %637
    i32 1534955141, label %669
    i32 -115697492, label %670
    i32 265375915, label %690
    i32 -708125789, label %718
    i32 905502327, label %742
    i32 263947481, label %745
    i32 1628762808, label %811
    i32 -2061907066, label %863
    i32 -1012430955, label %878
    i32 -868926112, label %893
    i32 -558322936, label %894
    i32 -509564921, label %900
    i32 1198017736, label %928
    i32 533338167, label %946
    i32 -395175303, label %947
    i32 584294620, label %950
    i32 -614602810, label %953
    i32 826043362, label %967
    i32 -1948524479, label %971
    i32 1464521860, label %983
    i32 1338513877, label %984
    i32 455871784, label %1000
    i32 893390694, label %1500
    i32 1876621130, label %1547
    i32 1387469924, label %1618
    i32 -477436367, label %1619
  ]

; <label>:23:                                     ; preds = %21
  br label %1622

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 100000
  %27 = select i1 %26, i32 -1870839860, i32 883383802
  store i32 %27, i32* %20
  br label %1622

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 852781152
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 852781152
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 2, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1165941719, i32* %20
  br label %1622

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -746251540
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -746251540
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  store i32 -2109307701, i32* %20
  br label %1622

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1203532475, i32* %20
  br label %1622

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1575270271, i32 -395175303
  store i32 %77, i32* %20
  br label %1622

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 100000
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = add i32 %81, -1082995778
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1082995778
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 495206502, i32 -395175303
  store i32 %107, i32* %20
  br label %1622

; <label>:108:                                    ; preds = %21
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 1378313891, i32 1273666960
  store i32 %110, i32* %20
  br label %1622

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, 299471181
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 299471181
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -1180716780, i32* %20
  br label %1622

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, -2070085143
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2070085143
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  store i32 1203532475, i32* %20
  br label %1622

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16
  %138 = call i32 @_Z7pow_modii(i32 %137, i32 1000000005)
  store i32 %138, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16
  store i32 99999, i32* %9, align 4
  store i32 1402316456, i32* %20
  br label %1622

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = add i32 %140, 274912001
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 274912001
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1209237538, i32 584294620
  store i32 %154, i32* %20
  br label %1622

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %9, align 4
  %157 = icmp sge i32 %156, 1
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = add i32 %158, 1705799386
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1705799386
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1667167886, i32 584294620
  store i32 %184, i32* %20
  br label %1622

; <label>:185:                                    ; preds = %21
  %186 = load volatile i1, i1* %4
  %187 = select i1 %186, i32 352047361, i32 992359840
  store i32 %187, i32* %20
  br label %1622

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1609612987
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1609612987
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = load i32, i32* %9, align 4
  %200 = add i32 %199, -1167445792
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1167445792
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = mul nsw i64 %198, %204
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 1477258767, i32* %20
  br label %1622

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = add i32 %212, 904375426
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 904375426
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 898072828, i32 -614602810
  store i32 %226, i32* %20
  br label %1622

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, -410725759
  %230 = add i32 %229, -1
  %231 = add i32 %230, -410725759
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %9, align 4
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = sub i32 %233, 1831963340
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1831963340
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -570988590, i32 -614602810
  store i32 %247, i32* %20
  br label %1622

; <label>:248:                                    ; preds = %21
  store i32 1402316456, i32* %20
  br label %1622

; <label>:249:                                    ; preds = %21
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %10, align 4
  store i32 496890428, i32* %20
  br label %1622

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -376771214, i32 826043362
  store i32 %265, i32* %20
  br label %1622

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.10
  %271 = load i32, i32* @y.11
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 527443811, i32 826043362
  store i32 %295, i32* %20
  br label %1622

; <label>:296:                                    ; preds = %21
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 850979224, i32 1634936781
  store i32 %298, i32* %20
  br label %1622

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 760853136, i32* %20
  br label %1622

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.10
  %306 = load i32, i32* @y.11
  %307 = add i32 %305, 1040213733
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1040213733
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -541907701, i32 -1948524479
  store i32 %319, i32* %20
  br label %1622

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 %321, -38499384
  %323 = add i32 %322, 1
  %324 = add i32 %323, -38499384
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %10, align 4
  %326 = load i32, i32* @x.10
  %327 = load i32, i32* @y.11
  %328 = add i32 %326, 263628879
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 263628879
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 17681674, i32 -1948524479
  store i32 %340, i32* %20
  br label %1622

; <label>:341:                                    ; preds = %21
  store i32 496890428, i32* %20
  br label %1622

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -365049665, i32 1464521860
  store i32 %356, i32* %20
  br label %1622

; <label>:357:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  %358 = load i32, i32* @x.10
  %359 = load i32, i32* @y.11
  %360 = sub i32 %358, -797304722
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -797304722
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 178853665, i32 1464521860
  store i32 %384, i32* %20
  br label %1622

; <label>:385:                                    ; preds = %21
  store i32 -717654690, i32* %20
  br label %1622

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* @n, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 1848520238, i32 -1816631551
  store i32 %390, i32* %20
  br label %1622

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* %11, align 4
  %393 = add i32 %392, 1237423337
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1237423337
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %405, i32 %409)
  store i32 -398190263, i32* %20
  br label %1622

; <label>:410:                                    ; preds = %21
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %11, align 4
  store i32 -717654690, i32* %20
  br label %1622

; <label>:415:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1722009797, i32* %20
  br label %1622

; <label>:416:                                    ; preds = %21
  %417 = load i32, i32* @x.10
  %418 = load i32, i32* @y.11
  %419 = add i32 %417, -1489779337
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1489779337
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -134181057, i32 1338513877
  store i32 %443, i32* %20
  br label %1622

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* @n, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = icmp sle i32 %445, %448
  store i1 %450, i1* %2
  %451 = load i32, i32* @x.10
  %452 = load i32, i32* @y.11
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1641905556, i32 1338513877
  store i32 %464, i32* %20
  br label %1622

; <label>:465:                                    ; preds = %21
  %466 = load volatile i1, i1* %2
  %467 = select i1 %466, i32 -1251708423, i32 -115697492
  store i32 %467, i32* %20
  br label %1622

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2144085486, i32 455871784
  store i32 %494, i32* %20
  br label %1622

; <label>:495:                                    ; preds = %21
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 1, %500
  %502 = srem i64 %501, 1000000007
  %503 = load i32, i32* @n, align 4
  %504 = load i32, i32* @n, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %508 = sub nsw i32 %504, %505
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub nsw i32 %507, 1
  %512 = call i32 @_Z4combii(i32 %503, i32 %510)
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %502, %513
  %515 = srem i64 %514, 1000000007
  %516 = load i32, i32* @n, align 4
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %520 = sub nsw i32 %516, %517
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %515, %527
  %529 = srem i64 %528, 1000000007
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %529, %534
  %536 = srem i64 %535, 1000000007
  %537 = trunc i64 %536 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %537)
  %538 = load i32, i32* @n, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %14, align 4
  %542 = load i32, i32* @n, align 4
  %543 = load i32, i32* %13, align 4
  %544 = add i32 %542, -703476498
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -703476498
  %547 = sub nsw i32 %542, %543
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %14, i32 %550)
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 1, %552
  %554 = srem i64 %553, 1000000007
  %555 = load i32, i32* @n, align 4
  %556 = load i32, i32* @n, align 4
  %557 = load i32, i32* %13, align 4
  %558 = sub i32 %556, 1327162873
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1327162873
  %561 = sub nsw i32 %556, %557
  %562 = add i32 %560, -140437060
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -140437060
  %565 = sub nsw i32 %560, 1
  %566 = call i32 @_Z4combii(i32 %555, i32 %564)
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %554, %567
  %569 = srem i64 %568, 1000000007
  %570 = load i32, i32* @n, align 4
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %574 = sub nsw i32 %570, %571
  %575 = add i32 %573, -138769506
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -138769506
  %578 = sub nsw i32 %573, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %569, %582
  %584 = srem i64 %583, 1000000007
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %584, %589
  %591 = srem i64 %590, 1000000007
  %592 = trunc i64 %591 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %592)
  %593 = load i32, i32* @x.10
  %594 = load i32, i32* @y.11
  %595 = add i32 %593, 1994832462
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1994832462
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -406212031, i32 455871784
  store i32 %619, i32* %20
  br label %1622

; <label>:620:                                    ; preds = %21
  store i32 1170749374, i32* %20
  br label %1622

; <label>:621:                                    ; preds = %21
  %622 = load i32, i32* @x.10
  %623 = load i32, i32* @y.11
  %624 = sub i32 %622, -1584383813
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1584383813
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 981162036, i32 893390694
  store i32 %636, i32* %20
  br label %1622

; <label>:637:                                    ; preds = %21
  %638 = load i32, i32* %13, align 4
  %639 = sub i32 %638, -1163005708
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1163005708
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %13, align 4
  %643 = load i32, i32* @x.10
  %644 = load i32, i32* @y.11
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1534955141, i32 893390694
  store i32 %668, i32* %20
  br label %1622

; <label>:669:                                    ; preds = %21
  store i32 1722009797, i32* %20
  br label %1622

; <label>:670:                                    ; preds = %21
  %671 = load i32, i32* @n, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 1, %675
  %677 = load i32, i32* @n, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = mul nsw i64 %676, %681
  %683 = srem i64 %682, 1000000007
  %684 = trunc i64 %683 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %684)
  store i32 0, i32* %15, align 4
  %685 = load i32, i32* @n, align 4
  %686 = sub i32 %685, -1784017222
  %687 = sub i32 %686, 2
  %688 = add i32 %687, -1784017222
  %689 = sub nsw i32 %685, 2
  store i32 %688, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 265375915, i32* %20
  br label %1622

; <label>:690:                                    ; preds = %21
  %691 = load i32, i32* @x.10
  %692 = load i32, i32* @y.11
  %693 = add i32 %691, -2105883951
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -2105883951
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -708125789, i32 1876621130
  store i32 %717, i32* %20
  br label %1622

; <label>:718:                                    ; preds = %21
  %719 = load i32, i32* %17, align 4
  %720 = load i32, i32* %16, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  %726 = sdiv i32 %724, 2
  %727 = icmp sle i32 %719, %726
  store i1 %727, i1* %1
  %728 = load i32, i32* @x.10
  %729 = load i32, i32* @y.11
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 905502327, i32 1876621130
  store i32 %741, i32* %20
  br label %1622

; <label>:742:                                    ; preds = %21
  %743 = load volatile i1, i1* %1
  %744 = select i1 %743, i32 263947481, i32 -509564921
  store i32 %744, i32* %20
  br label %1622

; <label>:745:                                    ; preds = %21
  %746 = load i32, i32* @n, align 4
  %747 = load i32, i32* %17, align 4
  %748 = sub i32 %746, 396778320
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 396778320
  %751 = sub nsw i32 %746, %747
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  store i32 %754, i32* %18, align 4
  %755 = load i32, i32* %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %18, i32 %758)
  %759 = load i32, i32* %18, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %15, i32 %759)
  %760 = load i32, i32* %15, align 4
  %761 = sext i32 %760 to i64
  %762 = mul nsw i64 2, %761
  %763 = srem i64 %762, 1000000007
  %764 = load i32, i32* @n, align 4
  %765 = load i32, i32* @n, align 4
  %766 = load i32, i32* %17, align 4
  %767 = add i32 %765, -945390472
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -945390472
  %770 = sub nsw i32 %765, %766
  %771 = sub i32 %769, 873984047
  %772 = sub i32 %771, 2
  %773 = add i32 %772, 873984047
  %774 = sub nsw i32 %769, 2
  %775 = call i32 @_Z4combii(i32 %764, i32 %773)
  %776 = sext i32 %775 to i64
  %777 = mul nsw i64 %763, %776
  %778 = srem i64 %777, 1000000007
  %779 = load i32, i32* @n, align 4
  %780 = load i32, i32* %17, align 4
  %781 = sub i32 %779, 872534578
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 872534578
  %784 = sub nsw i32 %779, %780
  %785 = sub i32 0, 2
  %786 = add i32 %783, %785
  %787 = sub nsw i32 %783, 2
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %778, %791
  %793 = srem i64 %792, 1000000007
  %794 = load i32, i32* %17, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %793, %798
  %800 = srem i64 %799, 1000000007
  %801 = trunc i64 %800 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %801)
  %802 = load i32, i32* %17, align 4
  %803 = mul nsw i32 %802, 2
  %804 = sub i32 %803, -2029574524
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2029574524
  %807 = sub nsw i32 %803, 1
  %808 = load i32, i32* %16, align 4
  %809 = icmp ne i32 %806, %808
  %810 = select i1 %809, i32 1628762808, i32 -2061907066
  store i32 %810, i32* %20
  br label %1622

; <label>:811:                                    ; preds = %21
  %812 = load i32, i32* %16, align 4
  %813 = sub i32 %812, -235789316
  %814 = add i32 %813, 1
  %815 = add i32 %814, -235789316
  %816 = add nsw i32 %812, 1
  %817 = load i32, i32* %17, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %815, %818
  %820 = sub nsw i32 %815, %817
  store i32 %819, i32* %19, align 4
  %821 = load i32, i32* %15, align 4
  %822 = sext i32 %821 to i64
  %823 = mul nsw i64 2, %822
  %824 = srem i64 %823, 1000000007
  %825 = load i32, i32* @n, align 4
  %826 = load i32, i32* @n, align 4
  %827 = load i32, i32* %19, align 4
  %828 = sub i32 %826, -1947019024
  %829 = sub i32 %828, %827
  %830 = add i32 %829, -1947019024
  %831 = sub nsw i32 %826, %827
  %832 = sub i32 %830, -736880245
  %833 = sub i32 %832, 2
  %834 = add i32 %833, -736880245
  %835 = sub nsw i32 %830, 2
  %836 = call i32 @_Z4combii(i32 %825, i32 %834)
  %837 = sext i32 %836 to i64
  %838 = mul nsw i64 %824, %837
  %839 = srem i64 %838, 1000000007
  %840 = load i32, i32* @n, align 4
  %841 = load i32, i32* %19, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %840, %842
  %844 = sub nsw i32 %840, %841
  %845 = sub i32 %843, 1605678657
  %846 = sub i32 %845, 2
  %847 = add i32 %846, 1605678657
  %848 = sub nsw i32 %843, 2
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = mul nsw i64 %839, %852
  %854 = srem i64 %853, 1000000007
  %855 = load i32, i32* %19, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %854, %859
  %861 = srem i64 %860, 1000000007
  %862 = trunc i64 %861 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %862)
  store i32 -2061907066, i32* %20
  br label %1622

; <label>:863:                                    ; preds = %21
  %864 = load i32, i32* @x.10
  %865 = load i32, i32* @y.11
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1012430955, i32 1387469924
  store i32 %877, i32* %20
  br label %1622

; <label>:878:                                    ; preds = %21
  %879 = load i32, i32* @x.10
  %880 = load i32, i32* @y.11
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -868926112, i32 1387469924
  store i32 %892, i32* %20
  br label %1622

; <label>:893:                                    ; preds = %21
  store i32 -558322936, i32* %20
  br label %1622

; <label>:894:                                    ; preds = %21
  %895 = load i32, i32* %17, align 4
  %896 = add i32 %895, -1694567010
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1694567010
  %899 = add nsw i32 %895, 1
  store i32 %898, i32* %17, align 4
  store i32 265375915, i32* %20
  br label %1622

; <label>:900:                                    ; preds = %21
  %901 = load i32, i32* @x.10
  %902 = load i32, i32* @y.11
  %903 = add i32 %901, -2037397200
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -2037397200
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1198017736, i32 -477436367
  store i32 %927, i32* %20
  br label %1622

; <label>:928:                                    ; preds = %21
  %929 = load i32, i32* %12, align 4
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %929)
  %931 = load i32, i32* @x.10
  %932 = load i32, i32* @y.11
  %933 = add i32 %931, -1804785124
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1804785124
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 533338167, i32 -477436367
  store i32 %945, i32* %20
  br label %1622

; <label>:946:                                    ; preds = %21
  ret i32 0

; <label>:947:                                    ; preds = %21
  %948 = load i32, i32* %8, align 4
  %949 = icmp sle i32 %948, 100000
  store i32 1575270271, i32* %20
  br label %1622

; <label>:950:                                    ; preds = %21
  %951 = load i32, i32* %9, align 4
  %952 = icmp sge i32 %951, 1
  store i32 -1209237538, i32* %20
  br label %1622

; <label>:953:                                    ; preds = %21
  %954 = load i32, i32* %9, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %957 = sub i32 0, %954
  %958 = sub i32 %956, -2020631375
  %959 = add i32 %958, -1
  %960 = add i32 %959, -2020631375
  %961 = add i32 %956, -1
  %962 = shl i32 %954, -1
  %963 = sub i32 %954, 1913783189
  %964 = add i32 %963, -1
  %965 = add i32 %964, 1913783189
  %966 = add nsw i32 %954, -1
  store i32 %965, i32* %9, align 4
  store i32 898072828, i32* %20
  br label %1622

; <label>:967:                                    ; preds = %21
  %968 = load i32, i32* %10, align 4
  %969 = load i32, i32* @n, align 4
  %970 = icmp sle i32 %968, %969
  store i32 -376771214, i32* %20
  br label %1622

; <label>:971:                                    ; preds = %21
  %972 = load i32, i32* %10, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 %972, 1
  %976 = mul i32 %974, 1
  %977 = shl i32 %972, 1
  %978 = sub i32 0, %972
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %972, 1
  store i32 %981, i32* %10, align 4
  store i32 -541907701, i32* %20
  br label %1622

; <label>:983:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -365049665, i32* %20
  br label %1622

; <label>:984:                                    ; preds = %21
  %985 = load i32, i32* %13, align 4
  %986 = load i32, i32* @n, align 4
  %987 = add i32 0, -1311057761
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, -1311057761
  %990 = sub i32 0, %986
  %991 = add i32 %989, 432086807
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 432086807
  %994 = add i32 %989, 1
  %995 = sub i32 %986, 1150165245
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1150165245
  %998 = sub nsw i32 %986, 1
  %999 = icmp sle i32 %985, %997
  store i32 -134181057, i32* %20
  br label %1622

; <label>:1000:                                   ; preds = %21
  %1001 = load i32, i32* %13, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = sub i64 0, %1005
  %1007 = add i64 1, %1006
  %1008 = sub i64 1, %1005
  %1009 = mul i64 %1007, %1005
  %1010 = sub i64 0, 1
  %1011 = add i64 0, %1010
  %1012 = sub i64 0, 1
  %1013 = sub i64 0, %1011
  %1014 = sub i64 0, %1005
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1011, %1005
  %1018 = shl i64 1, %1005
  %1019 = add i64 0, -417418850610285378
  %1020 = sub i64 %1019, 1
  %1021 = sub i64 %1020, -417418850610285378
  %1022 = sub i64 0, 1
  %1023 = sub i64 %1021, -6966654705087669558
  %1024 = add i64 %1023, %1005
  %1025 = add i64 %1024, -6966654705087669558
  %1026 = add i64 %1021, %1005
  %1027 = mul nsw i64 1, %1005
  %1028 = add i64 0, 5951877014137462190
  %1029 = sub i64 %1028, %1027
  %1030 = sub i64 %1029, 5951877014137462190
  %1031 = sub i64 0, %1027
  %1032 = sub i64 0, 1000000007
  %1033 = sub i64 %1030, %1032
  %1034 = add i64 %1030, 1000000007
  %1035 = shl i64 %1027, 1000000007
  %1036 = srem i64 %1027, 1000000007
  %1037 = load i32, i32* @n, align 4
  %1038 = load i32, i32* @n, align 4
  %1039 = load i32, i32* %13, align 4
  %1040 = shl i32 %1038, %1039
  %1041 = shl i32 %1038, %1039
  %1042 = add i32 %1038, 1522829708
  %1043 = sub i32 %1042, %1039
  %1044 = sub i32 %1043, 1522829708
  %1045 = sub nsw i32 %1038, %1039
  %1046 = sub i32 0, -1366521635
  %1047 = sub i32 %1046, %1044
  %1048 = add i32 %1047, -1366521635
  %1049 = sub i32 0, %1044
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = shl i32 %1044, 1
  %1054 = sub i32 0, -1131724108
  %1055 = sub i32 %1054, %1044
  %1056 = add i32 %1055, -1131724108
  %1057 = sub i32 0, %1044
  %1058 = sub i32 %1056, -938958918
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -938958918
  %1061 = add i32 %1056, 1
  %1062 = shl i32 %1044, 1
  %1063 = add i32 %1044, 849879924
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 849879924
  %1066 = sub nsw i32 %1044, 1
  %1067 = call i32 @_Z4combii(i32 %1037, i32 %1065)
  %1068 = sext i32 %1067 to i64
  %1069 = mul nsw i64 %1036, %1068
  %1070 = add i64 0, 3810662100809979940
  %1071 = sub i64 %1070, %1069
  %1072 = sub i64 %1071, 3810662100809979940
  %1073 = sub i64 0, %1069
  %1074 = add i64 %1072, -204706316569588870
  %1075 = add i64 %1074, 1000000007
  %1076 = sub i64 %1075, -204706316569588870
  %1077 = add i64 %1072, 1000000007
  %1078 = sub i64 0, -6036593870767048145
  %1079 = sub i64 %1078, %1069
  %1080 = add i64 %1079, -6036593870767048145
  %1081 = sub i64 0, %1069
  %1082 = sub i64 %1080, 3673236423370917823
  %1083 = add i64 %1082, 1000000007
  %1084 = add i64 %1083, 3673236423370917823
  %1085 = add i64 %1080, 1000000007
  %1086 = sub i64 %1069, -4919452354231830584
  %1087 = sub i64 %1086, 1000000007
  %1088 = add i64 %1087, -4919452354231830584
  %1089 = sub i64 %1069, 1000000007
  %1090 = mul i64 %1088, 1000000007
  %1091 = srem i64 %1069, 1000000007
  %1092 = load i32, i32* @n, align 4
  %1093 = load i32, i32* %13, align 4
  %1094 = sub i32 %1092, 1981240917
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, 1981240917
  %1097 = sub i32 %1092, %1093
  %1098 = mul i32 %1096, %1093
  %1099 = sub i32 0, %1093
  %1100 = add i32 %1092, %1099
  %1101 = sub i32 %1092, %1093
  %1102 = mul i32 %1100, %1093
  %1103 = add i32 0, 1940463565
  %1104 = sub i32 %1103, %1092
  %1105 = sub i32 %1104, 1940463565
  %1106 = sub i32 0, %1092
  %1107 = sub i32 %1105, 992574847
  %1108 = add i32 %1107, %1093
  %1109 = add i32 %1108, 992574847
  %1110 = add i32 %1105, %1093
  %1111 = add i32 0, 1782053804
  %1112 = sub i32 %1111, %1092
  %1113 = sub i32 %1112, 1782053804
  %1114 = sub i32 0, %1092
  %1115 = sub i32 0, %1093
  %1116 = sub i32 %1113, %1115
  %1117 = add i32 %1113, %1093
  %1118 = sub i32 %1092, -144400457
  %1119 = sub i32 %1118, %1093
  %1120 = add i32 %1119, -144400457
  %1121 = sub nsw i32 %1092, %1093
  %1122 = add i32 0, 1376859560
  %1123 = sub i32 %1122, %1120
  %1124 = sub i32 %1123, 1376859560
  %1125 = sub i32 0, %1120
  %1126 = sub i32 %1124, -5292138
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -5292138
  %1129 = add i32 %1124, 1
  %1130 = add i32 0, 94180244
  %1131 = sub i32 %1130, %1120
  %1132 = sub i32 %1131, 94180244
  %1133 = sub i32 0, %1120
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1132, %1134
  %1136 = add i32 %1132, 1
  %1137 = shl i32 %1120, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1120, %1138
  %1140 = sub nsw i32 %1120, 1
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = sub i64 0, %1091
  %1146 = add i64 0, %1145
  %1147 = sub i64 0, %1091
  %1148 = sub i64 0, %1144
  %1149 = sub i64 %1146, %1148
  %1150 = add i64 %1146, %1144
  %1151 = add i64 0, 3390067558183209011
  %1152 = sub i64 %1151, %1091
  %1153 = sub i64 %1152, 3390067558183209011
  %1154 = sub i64 0, %1091
  %1155 = sub i64 %1153, 6313093184490070857
  %1156 = add i64 %1155, %1144
  %1157 = add i64 %1156, 6313093184490070857
  %1158 = add i64 %1153, %1144
  %1159 = mul nsw i64 %1091, %1144
  %1160 = shl i64 %1159, 1000000007
  %1161 = shl i64 %1159, 1000000007
  %1162 = add i64 0, 6710627821189922745
  %1163 = sub i64 %1162, %1159
  %1164 = sub i64 %1163, 6710627821189922745
  %1165 = sub i64 0, %1159
  %1166 = sub i64 0, %1164
  %1167 = sub i64 0, 1000000007
  %1168 = add i64 %1166, %1167
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1164, 1000000007
  %1171 = srem i64 %1159, 1000000007
  %1172 = load i32, i32* %13, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = sub i64 %1171, -8006412255429992938
  %1178 = sub i64 %1177, %1176
  %1179 = add i64 %1178, -8006412255429992938
  %1180 = sub i64 %1171, %1176
  %1181 = mul i64 %1179, %1176
  %1182 = add i64 0, -9089350362568514907
  %1183 = sub i64 %1182, %1171
  %1184 = sub i64 %1183, -9089350362568514907
  %1185 = sub i64 0, %1171
  %1186 = sub i64 0, %1184
  %1187 = sub i64 0, %1176
  %1188 = add i64 %1186, %1187
  %1189 = sub i64 0, %1188
  %1190 = add i64 %1184, %1176
  %1191 = shl i64 %1171, %1176
  %1192 = add i64 %1171, -414823249828555073
  %1193 = sub i64 %1192, %1176
  %1194 = sub i64 %1193, -414823249828555073
  %1195 = sub i64 %1171, %1176
  %1196 = mul i64 %1194, %1176
  %1197 = sub i64 0, %1176
  %1198 = add i64 %1171, %1197
  %1199 = sub i64 %1171, %1176
  %1200 = mul i64 %1198, %1176
  %1201 = mul nsw i64 %1171, %1176
  %1202 = sub i64 0, 1000000007
  %1203 = add i64 %1201, %1202
  %1204 = sub i64 %1201, 1000000007
  %1205 = mul i64 %1203, 1000000007
  %1206 = sub i64 0, 1000000007
  %1207 = add i64 %1201, %1206
  %1208 = sub i64 %1201, 1000000007
  %1209 = mul i64 %1207, 1000000007
  %1210 = shl i64 %1201, 1000000007
  %1211 = sub i64 0, %1201
  %1212 = add i64 0, %1211
  %1213 = sub i64 0, %1201
  %1214 = sub i64 0, %1212
  %1215 = sub i64 0, 1000000007
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add i64 %1212, 1000000007
  %1219 = sub i64 0, 1000000007
  %1220 = add i64 %1201, %1219
  %1221 = sub i64 %1201, 1000000007
  %1222 = mul i64 %1220, 1000000007
  %1223 = sub i64 %1201, 2583872677002547936
  %1224 = sub i64 %1223, 1000000007
  %1225 = add i64 %1224, 2583872677002547936
  %1226 = sub i64 %1201, 1000000007
  %1227 = mul i64 %1225, 1000000007
  %1228 = sub i64 0, %1201
  %1229 = add i64 0, %1228
  %1230 = sub i64 0, %1201
  %1231 = sub i64 %1229, 4019357264997454545
  %1232 = add i64 %1231, 1000000007
  %1233 = add i64 %1232, 4019357264997454545
  %1234 = add i64 %1229, 1000000007
  %1235 = srem i64 %1201, 1000000007
  %1236 = trunc i64 %1235 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %1236)
  %1237 = load i32, i32* @n, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  store i32 %1240, i32* %14, align 4
  %1241 = load i32, i32* @n, align 4
  %1242 = load i32, i32* %13, align 4
  %1243 = shl i32 %1241, %1242
  %1244 = add i32 0, -374922302
  %1245 = sub i32 %1244, %1241
  %1246 = sub i32 %1245, -374922302
  %1247 = sub i32 0, %1241
  %1248 = add i32 %1246, 265950958
  %1249 = add i32 %1248, %1242
  %1250 = sub i32 %1249, 265950958
  %1251 = add i32 %1246, %1242
  %1252 = sub i32 0, %1242
  %1253 = add i32 %1241, %1252
  %1254 = sub i32 %1241, %1242
  %1255 = mul i32 %1253, %1242
  %1256 = shl i32 %1241, %1242
  %1257 = shl i32 %1241, %1242
  %1258 = shl i32 %1241, %1242
  %1259 = sub i32 0, 1156051948
  %1260 = sub i32 %1259, %1241
  %1261 = add i32 %1260, 1156051948
  %1262 = sub i32 0, %1241
  %1263 = sub i32 0, %1242
  %1264 = sub i32 %1261, %1263
  %1265 = add i32 %1261, %1242
  %1266 = sub i32 0, %1242
  %1267 = add i32 %1241, %1266
  %1268 = sub nsw i32 %1241, %1242
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  call void @_Z3decRii(i32* dereferenceable(4) %14, i32 %1271)
  %1272 = load i32, i32* %14, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = shl i64 1, %1273
  %1275 = shl i64 1, %1273
  %1276 = shl i64 1, %1273
  %1277 = shl i64 1, %1273
  %1278 = sub i64 1, 3086313883383828664
  %1279 = sub i64 %1278, %1273
  %1280 = add i64 %1279, 3086313883383828664
  %1281 = sub i64 1, %1273
  %1282 = mul i64 %1280, %1273
  %1283 = mul nsw i64 1, %1273
  %1284 = shl i64 %1283, 1000000007
  %1285 = srem i64 %1283, 1000000007
  %1286 = load i32, i32* @n, align 4
  %1287 = load i32, i32* @n, align 4
  %1288 = load i32, i32* %13, align 4
  %1289 = sub i32 0, %1287
  %1290 = add i32 0, %1289
  %1291 = sub i32 0, %1287
  %1292 = sub i32 %1290, 1647212153
  %1293 = add i32 %1292, %1288
  %1294 = add i32 %1293, 1647212153
  %1295 = add i32 %1290, %1288
  %1296 = shl i32 %1287, %1288
  %1297 = add i32 0, 29600930
  %1298 = sub i32 %1297, %1287
  %1299 = sub i32 %1298, 29600930
  %1300 = sub i32 0, %1287
  %1301 = sub i32 0, %1299
  %1302 = sub i32 0, %1288
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1299, %1288
  %1306 = sub i32 0, %1287
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1287
  %1309 = add i32 %1307, -634612595
  %1310 = add i32 %1309, %1288
  %1311 = sub i32 %1310, -634612595
  %1312 = add i32 %1307, %1288
  %1313 = shl i32 %1287, %1288
  %1314 = shl i32 %1287, %1288
  %1315 = sub i32 %1287, -1080627849
  %1316 = sub i32 %1315, %1288
  %1317 = add i32 %1316, -1080627849
  %1318 = sub nsw i32 %1287, %1288
  %1319 = add i32 0, 751133654
  %1320 = sub i32 %1319, %1317
  %1321 = sub i32 %1320, 751133654
  %1322 = sub i32 0, %1317
  %1323 = sub i32 0, %1321
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1321, 1
  %1328 = add i32 0, -1612434016
  %1329 = sub i32 %1328, %1317
  %1330 = sub i32 %1329, -1612434016
  %1331 = sub i32 0, %1317
  %1332 = add i32 %1330, -1935429757
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1935429757
  %1335 = add i32 %1330, 1
  %1336 = shl i32 %1317, 1
  %1337 = shl i32 %1317, 1
  %1338 = shl i32 %1317, 1
  %1339 = sub i32 0, 1
  %1340 = add i32 %1317, %1339
  %1341 = sub nsw i32 %1317, 1
  %1342 = call i32 @_Z4combii(i32 %1286, i32 %1340)
  %1343 = sext i32 %1342 to i64
  %1344 = sub i64 %1285, 7602862122361239412
  %1345 = sub i64 %1344, %1343
  %1346 = add i64 %1345, 7602862122361239412
  %1347 = sub i64 %1285, %1343
  %1348 = mul i64 %1346, %1343
  %1349 = shl i64 %1285, %1343
  %1350 = shl i64 %1285, %1343
  %1351 = add i64 %1285, -2840663335366522621
  %1352 = sub i64 %1351, %1343
  %1353 = sub i64 %1352, -2840663335366522621
  %1354 = sub i64 %1285, %1343
  %1355 = mul i64 %1353, %1343
  %1356 = sub i64 %1285, -6823399381932243642
  %1357 = sub i64 %1356, %1343
  %1358 = add i64 %1357, -6823399381932243642
  %1359 = sub i64 %1285, %1343
  %1360 = mul i64 %1358, %1343
  %1361 = mul nsw i64 %1285, %1343
  %1362 = shl i64 %1361, 1000000007
  %1363 = sub i64 %1361, -1008757363885418599
  %1364 = sub i64 %1363, 1000000007
  %1365 = add i64 %1364, -1008757363885418599
  %1366 = sub i64 %1361, 1000000007
  %1367 = mul i64 %1365, 1000000007
  %1368 = sub i64 0, %1361
  %1369 = add i64 0, %1368
  %1370 = sub i64 0, %1361
  %1371 = sub i64 0, 1000000007
  %1372 = sub i64 %1369, %1371
  %1373 = add i64 %1369, 1000000007
  %1374 = shl i64 %1361, 1000000007
  %1375 = add i64 0, 3566479147540881785
  %1376 = sub i64 %1375, %1361
  %1377 = sub i64 %1376, 3566479147540881785
  %1378 = sub i64 0, %1361
  %1379 = sub i64 0, 1000000007
  %1380 = sub i64 %1377, %1379
  %1381 = add i64 %1377, 1000000007
  %1382 = shl i64 %1361, 1000000007
  %1383 = srem i64 %1361, 1000000007
  %1384 = load i32, i32* @n, align 4
  %1385 = load i32, i32* %13, align 4
  %1386 = shl i32 %1384, %1385
  %1387 = add i32 %1384, -1703332094
  %1388 = sub i32 %1387, %1385
  %1389 = sub i32 %1388, -1703332094
  %1390 = sub nsw i32 %1384, %1385
  %1391 = sub i32 0, 1857203561
  %1392 = sub i32 %1391, %1389
  %1393 = add i32 %1392, 1857203561
  %1394 = sub i32 0, %1389
  %1395 = add i32 %1393, 701948702
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1396, 701948702
  %1398 = add i32 %1393, 1
  %1399 = add i32 %1389, -2074330053
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, -2074330053
  %1402 = sub nsw i32 %1389, 1
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = add i64 %1383, 5896207294578453069
  %1408 = sub i64 %1407, %1406
  %1409 = sub i64 %1408, 5896207294578453069
  %1410 = sub i64 %1383, %1406
  %1411 = mul i64 %1409, %1406
  %1412 = sub i64 0, -1855860262496561618
  %1413 = sub i64 %1412, %1383
  %1414 = add i64 %1413, -1855860262496561618
  %1415 = sub i64 0, %1383
  %1416 = sub i64 0, %1414
  %1417 = sub i64 0, %1406
  %1418 = add i64 %1416, %1417
  %1419 = sub i64 0, %1418
  %1420 = add i64 %1414, %1406
  %1421 = shl i64 %1383, %1406
  %1422 = shl i64 %1383, %1406
  %1423 = sub i64 %1383, 150720024468676897
  %1424 = sub i64 %1423, %1406
  %1425 = add i64 %1424, 150720024468676897
  %1426 = sub i64 %1383, %1406
  %1427 = mul i64 %1425, %1406
  %1428 = add i64 %1383, 2931484278402134004
  %1429 = sub i64 %1428, %1406
  %1430 = sub i64 %1429, 2931484278402134004
  %1431 = sub i64 %1383, %1406
  %1432 = mul i64 %1430, %1406
  %1433 = shl i64 %1383, %1406
  %1434 = shl i64 %1383, %1406
  %1435 = mul nsw i64 %1383, %1406
  %1436 = shl i64 %1435, 1000000007
  %1437 = add i64 0, -6132573804572281189
  %1438 = sub i64 %1437, %1435
  %1439 = sub i64 %1438, -6132573804572281189
  %1440 = sub i64 0, %1435
  %1441 = sub i64 0, %1439
  %1442 = sub i64 0, 1000000007
  %1443 = add i64 %1441, %1442
  %1444 = sub i64 0, %1443
  %1445 = add i64 %1439, 1000000007
  %1446 = shl i64 %1435, 1000000007
  %1447 = add i64 0, -7480415828043624468
  %1448 = sub i64 %1447, %1435
  %1449 = sub i64 %1448, -7480415828043624468
  %1450 = sub i64 0, %1435
  %1451 = add i64 %1449, -2570347521011288822
  %1452 = add i64 %1451, 1000000007
  %1453 = sub i64 %1452, -2570347521011288822
  %1454 = add i64 %1449, 1000000007
  %1455 = srem i64 %1435, 1000000007
  %1456 = load i32, i32* %13, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %1457
  %1459 = load i32, i32* %1458, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = shl i64 %1455, %1460
  %1462 = sub i64 0, 1798383844060792668
  %1463 = sub i64 %1462, %1455
  %1464 = add i64 %1463, 1798383844060792668
  %1465 = sub i64 0, %1455
  %1466 = add i64 %1464, 7826907143428959323
  %1467 = add i64 %1466, %1460
  %1468 = sub i64 %1467, 7826907143428959323
  %1469 = add i64 %1464, %1460
  %1470 = mul nsw i64 %1455, %1460
  %1471 = sub i64 0, 1000000007
  %1472 = add i64 %1470, %1471
  %1473 = sub i64 %1470, 1000000007
  %1474 = mul i64 %1472, 1000000007
  %1475 = sub i64 0, %1470
  %1476 = add i64 0, %1475
  %1477 = sub i64 0, %1470
  %1478 = sub i64 0, 1000000007
  %1479 = sub i64 %1476, %1478
  %1480 = add i64 %1476, 1000000007
  %1481 = sub i64 %1470, 8175526156292204915
  %1482 = sub i64 %1481, 1000000007
  %1483 = add i64 %1482, 8175526156292204915
  %1484 = sub i64 %1470, 1000000007
  %1485 = mul i64 %1483, 1000000007
  %1486 = add i64 %1470, -2942080511531671301
  %1487 = sub i64 %1486, 1000000007
  %1488 = sub i64 %1487, -2942080511531671301
  %1489 = sub i64 %1470, 1000000007
  %1490 = mul i64 %1488, 1000000007
  %1491 = sub i64 0, 9197532852772179932
  %1492 = sub i64 %1491, %1470
  %1493 = add i64 %1492, 9197532852772179932
  %1494 = sub i64 0, %1470
  %1495 = sub i64 0, 1000000007
  %1496 = sub i64 %1493, %1495
  %1497 = add i64 %1493, 1000000007
  %1498 = srem i64 %1470, 1000000007
  %1499 = trunc i64 %1498 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %1499)
  store i32 2144085486, i32* %20
  br label %1622

; <label>:1500:                                   ; preds = %21
  %1501 = load i32, i32* %13, align 4
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 %1501, 1
  %1505 = mul i32 %1503, 1
  %1506 = add i32 0, 1096569914
  %1507 = sub i32 %1506, %1501
  %1508 = sub i32 %1507, 1096569914
  %1509 = sub i32 0, %1501
  %1510 = sub i32 %1508, -1915680681
  %1511 = add i32 %1510, 1
  %1512 = add i32 %1511, -1915680681
  %1513 = add i32 %1508, 1
  %1514 = add i32 0, -1277224825
  %1515 = sub i32 %1514, %1501
  %1516 = sub i32 %1515, -1277224825
  %1517 = sub i32 0, %1501
  %1518 = sub i32 0, 1
  %1519 = sub i32 %1516, %1518
  %1520 = add i32 %1516, 1
  %1521 = shl i32 %1501, 1
  %1522 = sub i32 %1501, 166343521
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, 166343521
  %1525 = sub i32 %1501, 1
  %1526 = mul i32 %1524, 1
  %1527 = sub i32 0, 2012871023
  %1528 = sub i32 %1527, %1501
  %1529 = add i32 %1528, 2012871023
  %1530 = sub i32 0, %1501
  %1531 = add i32 %1529, 60016340
  %1532 = add i32 %1531, 1
  %1533 = sub i32 %1532, 60016340
  %1534 = add i32 %1529, 1
  %1535 = sub i32 0, 1006703798
  %1536 = sub i32 %1535, %1501
  %1537 = add i32 %1536, 1006703798
  %1538 = sub i32 0, %1501
  %1539 = sub i32 0, %1537
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1537, 1
  %1544 = sub i32 0, 1
  %1545 = sub i32 %1501, %1544
  %1546 = add nsw i32 %1501, 1
  store i32 %1545, i32* %13, align 4
  store i32 981162036, i32* %20
  br label %1622

; <label>:1547:                                   ; preds = %21
  %1548 = load i32, i32* %17, align 4
  %1549 = load i32, i32* %16, align 4
  %1550 = sub i32 0, %1549
  %1551 = add i32 0, %1550
  %1552 = sub i32 0, %1549
  %1553 = sub i32 0, 1
  %1554 = sub i32 %1551, %1553
  %1555 = add i32 %1551, 1
  %1556 = sub i32 0, %1549
  %1557 = add i32 0, %1556
  %1558 = sub i32 0, %1549
  %1559 = sub i32 0, %1557
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add i32 %1557, 1
  %1564 = sub i32 %1549, -1567276844
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, -1567276844
  %1567 = sub i32 %1549, 1
  %1568 = mul i32 %1566, 1
  %1569 = add i32 %1549, 59648530
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, 59648530
  %1572 = sub i32 %1549, 1
  %1573 = mul i32 %1571, 1
  %1574 = add i32 0, -1025457535
  %1575 = sub i32 %1574, %1549
  %1576 = sub i32 %1575, -1025457535
  %1577 = sub i32 0, %1549
  %1578 = add i32 %1576, 1181481083
  %1579 = add i32 %1578, 1
  %1580 = sub i32 %1579, 1181481083
  %1581 = add i32 %1576, 1
  %1582 = sub i32 0, %1549
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %1586 = add nsw i32 %1549, 1
  %1587 = shl i32 %1585, 2
  %1588 = sub i32 0, 2
  %1589 = add i32 %1585, %1588
  %1590 = sub i32 %1585, 2
  %1591 = mul i32 %1589, 2
  %1592 = sub i32 0, -1573298748
  %1593 = sub i32 %1592, %1585
  %1594 = add i32 %1593, -1573298748
  %1595 = sub i32 0, %1585
  %1596 = sub i32 0, 2
  %1597 = sub i32 %1594, %1596
  %1598 = add i32 %1594, 2
  %1599 = shl i32 %1585, 2
  %1600 = sub i32 0, 2
  %1601 = add i32 %1585, %1600
  %1602 = sub i32 %1585, 2
  %1603 = mul i32 %1601, 2
  %1604 = sub i32 0, %1585
  %1605 = add i32 0, %1604
  %1606 = sub i32 0, %1585
  %1607 = sub i32 %1605, -647161717
  %1608 = add i32 %1607, 2
  %1609 = add i32 %1608, -647161717
  %1610 = add i32 %1605, 2
  %1611 = sub i32 %1585, -1102291293
  %1612 = sub i32 %1611, 2
  %1613 = add i32 %1612, -1102291293
  %1614 = sub i32 %1585, 2
  %1615 = mul i32 %1613, 2
  %1616 = sdiv i32 %1585, 2
  %1617 = icmp sle i32 %1548, %1616
  store i32 -708125789, i32* %20
  br label %1622

; <label>:1618:                                   ; preds = %21
  store i32 -1012430955, i32* %20
  br label %1622

; <label>:1619:                                   ; preds = %21
  %1620 = load i32, i32* %12, align 4
  %1621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1620)
  store i32 1198017736, i32* %20
  br label %1622

; <label>:1622:                                   ; preds = %1619, %1618, %1547, %1500, %1000, %984, %983, %971, %967, %953, %950, %947, %928, %900, %894, %893, %878, %863, %811, %745, %742, %718, %690, %670, %669, %637, %621, %620, %495, %468, %465, %444, %416, %415, %410, %391, %386, %385, %357, %342, %341, %320, %304, %299, %296, %266, %251, %249, %248, %227, %211, %188, %185, %155, %139, %136, %130, %111, %108, %78, %51, %50, %44, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 147464536
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 147464536
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1410354700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1410354700, label %17
    i32 -1874624312, label %37
    i32 903328154, label %53
    i32 -43266728, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1874624312, i32 -43266728
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 351074488
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 351074488
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 903328154, i32 -43266728
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1874624312, i32* %13
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
