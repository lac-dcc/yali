; ModuleID = 'Project_CodeNet_C++1400/p02350/s756035889.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@A = global [100000 x i32] zeroinitializer, align 16
@T = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -434910684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -434910684, label %16
    i32 675941867, label %21
    i32 -1683417841, label %29
    i32 516451558, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 675941867, i32 -1683417841
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 516451558, i32* %12
  br label %70

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = sdiv i32 %35, 2
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 2
  call void @_Z5buildiii(i32 %38, i32 %39, i32 %41)
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  call void @_Z5buildiii(i32 %44, i32 %46, i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub i32 %57, -1301604155
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1301604155
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %62
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 516451558, i32* %12
  br label %70

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -1986763598
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1986763598
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1061217800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1061217800, label %23
    i32 -950954304, label %43
    i32 711305645, label %82
    i32 453804503, label %85
    i32 -683484937, label %89
    i32 170051, label %93
    i32 614468862, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -950954304, i32 614468862
  store i32 %42, i32* %19
  br label %105

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
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 711305645, i32 614468862
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 453804503, i32 -683484937
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 170051, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 170051, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -950954304, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdowni(i32) #1 {
  %2 = alloca i1
  %3 = alloca i32*
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
  store i32 -1847292592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1847292592, label %19
    i32 204011118, label %27
    i32 1079290164, label %63
    i32 -1807773812, label %66
    i32 -417831664, label %120
    i32 -1814532830, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 204011118, i32 -1814532830
  store i32 %26, i32* %15
  br label %128

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 %0, i32* %29, align 4
  %30 = load volatile i32*, i32** %3
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1054950349
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1054950349
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
  %62 = select i1 %60, i32 1079290164, i32 -1814532830
  store i32 %62, i32* %15
  br label %128

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1807773812, i32 -417831664
  store i32 %65, i32* %15
  br label %128

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %75
  store i32 %71, i32* %76, align 4
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = add i32 %84, 968587243
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 968587243
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %89
  store i32 %81, i32* %90, align 4
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %114
  store i32 %105, i32* %115, align 4
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %118
  store i32 -1, i32* %119, align 4
  store i32 -417831664, i32* %15
  br label %128

; <label>:120:                                    ; preds = %16
  ret void

; <label>:121:                                    ; preds = %16
  %122 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, -1
  store i32 204011118, i32* %15
  br label %128

; <label>:128:                                    ; preds = %121, %66, %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %11
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %10
  %21 = alloca i32
  store i32 -982293135, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %383
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -982293135, label %25
    i32 -1700782592, label %30
    i32 -1558400699, label %58
    i32 -329972063, label %89
    i32 1009312447, label %92
    i32 919703838, label %101
    i32 1031026166, label %128
    i32 1792780736, label %155
    i32 474977935, label %158
    i32 -2132656646, label %186
    i32 1548980503, label %221
    i32 359874425, label %222
    i32 -1614046591, label %238
    i32 1517975226, label %257
    i32 -330014701, label %260
    i32 -717796295, label %275
    i32 220697253, label %293
    i32 -1013056696, label %294
    i32 -1334656425, label %298
    i32 -2036322725, label %362
    i32 966501520, label %379
  ]

; <label>:24:                                     ; preds = %22
  br label %383

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %11
  %27 = load volatile i32, i32* %10
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1700782592, i32 919703838
  store i32 %29, i32* %21
  br label %383

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, -431698514
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -431698514
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1558400699, i32 -1013056696
  store i32 %57, i32* %21
  br label %383

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %9
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, -460612491
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -460612491
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -329972063, i32 -1013056696
  store i32 %88, i32* %21
  br label %383

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %9
  %91 = select i1 %90, i32 1009312447, i32 919703838
  store i32 %91, i32* %21
  br label %383

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 220697253, i32* %21
  br label %383

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1031026166, i32 -1334656425
  store i32 %127, i32* %21
  br label %383

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %17, align 4
  call void @_Z8pushdowni(i32 %129)
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sub i32 %130, 1100454058
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1100454058
  %135 = add nsw i32 %130, %131
  %136 = sdiv i32 %134, 2
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sge i32 %137, %138
  store i1 %139, i1* %8
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, 914750501
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 914750501
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1792780736, i32 -1334656425
  store i32 %154, i32* %21
  br label %383

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %8
  %157 = select i1 %156, i32 474977935, i32 359874425
  store i32 %157, i32* %21
  br label %383

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1532563572
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1532563572
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2132656646, i32 -2036322725
  store i32 %185, i32* %21
  br label %383

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %17, align 4
  %193 = mul nsw i32 2, %192
  call void @_Z6updataiiiiii(i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, i32 %193)
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 404197859
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 404197859
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1548980503, i32 -2036322725
  store i32 %220, i32* %21
  br label %383

; <label>:221:                                    ; preds = %22
  store i32 359874425, i32* %21
  br label %383

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, 575674030
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 575674030
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1614046591, i32 966501520
  store i32 %237, i32* %21
  br label %383

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp slt i32 %239, %240
  store i1 %241, i1* %7
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, -892715603
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -892715603
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1517975226, i32 966501520
  store i32 %256, i32* %21
  br label %383

; <label>:257:                                    ; preds = %22
  %258 = load volatile i1, i1* %7
  %259 = select i1 %258, i32 -330014701, i32 -717796295
  store i32 %259, i32* %21
  br label %383

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sub i32 %264, 2061653213
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2061653213
  %268 = add nsw i32 %264, 1
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %17, align 4
  %271 = mul nsw i32 2, %270
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  call void @_Z6updataiiiiii(i32 %261, i32 %262, i32 %263, i32 %267, i32 %269, i32 %273)
  store i32 -717796295, i32* %21
  br label %383

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %17, align 4
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = mul nsw i32 2, %280
  %282 = add i32 %281, -898658595
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -898658595
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %286
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %279, i32* dereferenceable(4) %287)
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  store i32 220697253, i32* %21
  br label %383

; <label>:293:                                    ; preds = %22
  ret void

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %13, align 4
  %297 = icmp sle i32 %295, %296
  store i32 -1558400699, i32* %21
  br label %383

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %17, align 4
  call void @_Z8pushdowni(i32 %299)
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sub i32 0, 789321368
  %303 = sub i32 %302, %300
  %304 = add i32 %303, 789321368
  %305 = sub i32 0, %300
  %306 = sub i32 0, %304
  %307 = sub i32 0, %301
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, %301
  %311 = sub i32 0, -310134501
  %312 = sub i32 %311, %300
  %313 = add i32 %312, -310134501
  %314 = sub i32 0, %300
  %315 = sub i32 %313, 767504091
  %316 = add i32 %315, %301
  %317 = add i32 %316, 767504091
  %318 = add i32 %313, %301
  %319 = sub i32 0, %300
  %320 = add i32 0, %319
  %321 = sub i32 0, %300
  %322 = sub i32 %320, 1402196022
  %323 = add i32 %322, %301
  %324 = add i32 %323, 1402196022
  %325 = add i32 %320, %301
  %326 = sub i32 0, -1420272982
  %327 = sub i32 %326, %300
  %328 = add i32 %327, -1420272982
  %329 = sub i32 0, %300
  %330 = add i32 %328, 28200863
  %331 = add i32 %330, %301
  %332 = sub i32 %331, 28200863
  %333 = add i32 %328, %301
  %334 = sub i32 0, 736729652
  %335 = sub i32 %334, %300
  %336 = add i32 %335, 736729652
  %337 = sub i32 0, %300
  %338 = sub i32 0, %301
  %339 = sub i32 %336, %338
  %340 = add i32 %336, %301
  %341 = shl i32 %300, %301
  %342 = sub i32 0, %300
  %343 = add i32 0, %342
  %344 = sub i32 0, %300
  %345 = add i32 %343, 1863408166
  %346 = add i32 %345, %301
  %347 = sub i32 %346, 1863408166
  %348 = add i32 %343, %301
  %349 = sub i32 %300, -336766727
  %350 = add i32 %349, %301
  %351 = add i32 %350, -336766727
  %352 = add nsw i32 %300, %301
  %353 = add i32 %351, 879801445
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 879801445
  %356 = sub i32 %351, 2
  %357 = mul i32 %355, 2
  %358 = sdiv i32 %351, 2
  store i32 %358, i32* %18, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp sge i32 %359, %360
  store i32 1031026166, i32* %21
  br label %383

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %18, align 4
  %368 = load i32, i32* %17, align 4
  %369 = sub i32 0, %368
  %370 = add i32 2, %369
  %371 = sub i32 2, %368
  %372 = mul i32 %370, %368
  %373 = sub i32 2, 378044879
  %374 = sub i32 %373, %368
  %375 = add i32 %374, 378044879
  %376 = sub i32 2, %368
  %377 = mul i32 %375, %368
  %378 = mul nsw i32 2, %368
  call void @_Z6updataiiiiii(i32 %363, i32 %364, i32 %365, i32 %366, i32 %367, i32 %378)
  store i32 -2132656646, i32* %21
  br label %383

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %18, align 4
  %381 = load i32, i32* %13, align 4
  %382 = icmp slt i32 %380, %381
  store i32 -1614046591, i32* %21
  br label %383

; <label>:383:                                    ; preds = %379, %362, %298, %294, %275, %260, %257, %238, %222, %221, %186, %158, %155, %128, %101, %92, %89, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = add i32 %20, 693959946
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 693959946
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1024707533, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %490
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1024707533, label %34
    i32 989030077, label %42
    i32 -762947863, label %78
    i32 1026633770, label %81
    i32 -1608347927, label %88
    i32 1996826579, label %95
    i32 -1587214947, label %114
    i32 -917989358, label %129
    i32 -524993311, label %175
    i32 1887114751, label %176
    i32 -2037897090, label %183
    i32 -736272170, label %198
    i32 -1021029066, label %250
    i32 -400180135, label %251
    i32 -1708537261, label %279
    i32 -1017566749, label %298
    i32 994323815, label %299
    i32 -1788866422, label %326
    i32 -4762895, label %355
    i32 1212572131, label %357
    i32 42074032, label %371
    i32 483837701, label %413
    i32 2101154033, label %483
    i32 1075398786, label %487
  ]

; <label>:33:                                     ; preds = %31
  br label %490

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 989030077, i32 1212572131
  store i32 %41, i32* %30
  br label %490

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = load volatile i32*, i32** %16
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %15
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %14
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %13
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %12
  store i32 %4, i32* %57, align 4
  %58 = load volatile i32*, i32** %16
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %14
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  store i1 %62, i1* %7
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1847977272
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1847977272
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -762947863, i32 1212572131
  store i32 %77, i32* %30
  br label %490

; <label>:78:                                     ; preds = %31
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 1026633770, i32 1996826579
  store i32 %80, i32* %30
  br label %490

; <label>:81:                                     ; preds = %31
  %82 = load volatile i32*, i32** %13
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %15
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1608347927, i32 1996826579
  store i32 %87, i32* %30
  br label %490

; <label>:88:                                     ; preds = %31
  %89 = load volatile i32*, i32** %12
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %17
  store i32 %93, i32* %94, align 4
  store i32 994323815, i32* %30
  br label %490

; <label>:95:                                     ; preds = %31
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  call void @_Z8pushdowni(i32 %97)
  %98 = load volatile i32*, i32** %14
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = sdiv i32 %103, 2
  %106 = load volatile i32*, i32** %11
  store i32 %105, i32* %106, align 4
  %107 = load volatile i32*, i32** %10
  store i32 2147483647, i32* %107, align 4
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %16
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %109, %111
  %113 = select i1 %112, i32 -1587214947, i32 1887114751
  store i32 %113, i32* %30
  br label %490

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -917989358, i32 42074032
  store i32 %128, i32* %30
  br label %490

; <label>:129:                                    ; preds = %31
  %130 = load volatile i32*, i32** %16
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %15
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %14
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %12
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 2
  %141 = call i32 @_Z4findiiiii(i32 %131, i32 %133, i32 %135, i32 %137, i32 %140)
  %142 = load volatile i32*, i32** %9
  store i32 %141, i32* %142, align 4
  %143 = load volatile i32*, i32** %10
  %144 = load volatile i32*, i32** %9
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %144)
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %10
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = add i32 %148, -1065299847
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1065299847
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -524993311, i32 42074032
  store i32 %174, i32* %30
  br label %490

; <label>:175:                                    ; preds = %31
  store i32 1887114751, i32* %30
  br label %490

; <label>:176:                                    ; preds = %31
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %15
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -2037897090, i32 -400180135
  store i32 %182, i32* %30
  br label %490

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -736272170, i32 483837701
  store i32 %197, i32* %30
  br label %490

; <label>:198:                                    ; preds = %31
  %199 = load volatile i32*, i32** %16
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %15
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %11
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -2090039517
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2090039517
  %208 = add nsw i32 %204, 1
  %209 = load volatile i32*, i32** %13
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %12
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 2
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = call i32 @_Z4findiiiii(i32 %200, i32 %202, i32 %207, i32 %210, i32 %215)
  %218 = load volatile i32*, i32** %8
  store i32 %217, i32* %218, align 4
  %219 = load volatile i32*, i32** %10
  %220 = load volatile i32*, i32** %8
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %219, i32* dereferenceable(4) %220)
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %10
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1021029066, i32 483837701
  store i32 %249, i32* %30
  br label %490

; <label>:250:                                    ; preds = %31
  store i32 -400180135, i32* %30
  br label %490

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = add i32 %252, -1509277554
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1509277554
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1708537261, i32 2101154033
  store i32 %278, i32* %30
  br label %490

; <label>:279:                                    ; preds = %31
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %17
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = add i32 %283, 1531807474
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1531807474
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1017566749, i32 2101154033
  store i32 %297, i32* %30
  br label %490

; <label>:298:                                    ; preds = %31
  store i32 994323815, i32* %30
  br label %490

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1788866422, i32 1075398786
  store i32 %325, i32* %30
  br label %490

; <label>:326:                                    ; preds = %31
  %327 = load volatile i32*, i32** %17
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %6
  %329 = load i32, i32* @x.10
  %330 = load i32, i32* @y.11
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -4762895, i32 1075398786
  store i32 %354, i32* %30
  br label %490

; <label>:355:                                    ; preds = %31
  %356 = load volatile i32, i32* %6
  ret i32 %356

; <label>:357:                                    ; preds = %31
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 %0, i32* %359, align 4
  store i32 %1, i32* %360, align 4
  store i32 %2, i32* %361, align 4
  store i32 %3, i32* %362, align 4
  store i32 %4, i32* %363, align 4
  %368 = load i32, i32* %359, align 4
  %369 = load i32, i32* %361, align 4
  %370 = icmp sle i32 %368, %369
  store i32 989030077, i32* %30
  br label %490

; <label>:371:                                    ; preds = %31
  %372 = load volatile i32*, i32** %16
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %15
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %14
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %11
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %12
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 %381, 2
  %385 = mul i32 %383, 2
  %386 = shl i32 %381, 2
  %387 = shl i32 %381, 2
  %388 = shl i32 %381, 2
  %389 = sub i32 0, 635391638
  %390 = sub i32 %389, %381
  %391 = add i32 %390, 635391638
  %392 = sub i32 0, %381
  %393 = sub i32 %391, -1005711418
  %394 = add i32 %393, 2
  %395 = add i32 %394, -1005711418
  %396 = add i32 %391, 2
  %397 = sub i32 0, %381
  %398 = add i32 0, %397
  %399 = sub i32 0, %381
  %400 = sub i32 0, %398
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 2
  %405 = mul nsw i32 %381, 2
  %406 = call i32 @_Z4findiiiii(i32 %373, i32 %375, i32 %377, i32 %379, i32 %405)
  %407 = load volatile i32*, i32** %9
  store i32 %406, i32* %407, align 4
  %408 = load volatile i32*, i32** %10
  %409 = load volatile i32*, i32** %9
  %410 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %408, i32* dereferenceable(4) %409)
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %10
  store i32 %411, i32* %412, align 4
  store i32 -917989358, i32* %30
  br label %490

; <label>:413:                                    ; preds = %31
  %414 = load volatile i32*, i32** %16
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %15
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %11
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %422 = sub i32 0, %419
  %423 = sub i32 %421, 1753680368
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1753680368
  %426 = add i32 %421, 1
  %427 = sub i32 0, 1
  %428 = add i32 %419, %427
  %429 = sub i32 %419, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 0, -1787033783
  %432 = sub i32 %431, %419
  %433 = add i32 %432, -1787033783
  %434 = sub i32 0, %419
  %435 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 1
  %440 = sub i32 %419, 2024184478
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2024184478
  %443 = sub i32 %419, 1
  %444 = mul i32 %442, 1
  %445 = shl i32 %419, 1
  %446 = sub i32 0, 1
  %447 = add i32 %419, %446
  %448 = sub i32 %419, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 %419, -708776641
  %451 = add i32 %450, 1
  %452 = add i32 %451, -708776641
  %453 = add nsw i32 %419, 1
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %12
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, -975023797
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -975023797
  %461 = sub i32 0, %457
  %462 = sub i32 0, 2
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 2
  %465 = shl i32 %457, 2
  %466 = shl i32 %457, 2
  %467 = sub i32 0, 2
  %468 = add i32 %457, %467
  %469 = sub i32 %457, 2
  %470 = mul i32 %468, 2
  %471 = mul nsw i32 %457, 2
  %472 = add i32 %471, -962135902
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -962135902
  %475 = add nsw i32 %471, 1
  %476 = call i32 @_Z4findiiiii(i32 %415, i32 %417, i32 %452, i32 %455, i32 %474)
  %477 = load volatile i32*, i32** %8
  store i32 %476, i32* %477, align 4
  %478 = load volatile i32*, i32** %10
  %479 = load volatile i32*, i32** %8
  %480 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %478, i32* dereferenceable(4) %479)
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %10
  store i32 %481, i32* %482, align 4
  store i32 -736272170, i32* %30
  br label %490

; <label>:483:                                    ; preds = %31
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %17
  store i32 %485, i32* %486, align 4
  store i32 -1708537261, i32* %30
  br label %490

; <label>:487:                                    ; preds = %31
  %488 = load volatile i32*, i32** %17
  %489 = load i32, i32* %488, align 4
  store i32 -1788866422, i32* %30
  br label %490

; <label>:490:                                    ; preds = %487, %483, %413, %371, %357, %326, %299, %298, %279, %251, %250, %198, %183, %176, %175, %129, %114, %95, %88, %81, %78, %42, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 603546152
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 603546152
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1602301090, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %471
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1602301090, label %27
    i32 -1892274547, label %47
    i32 2099173969, label %77
    i32 2125776516, label %78
    i32 2143931353, label %85
    i32 -1127353011, label %90
    i32 -1300874347, label %118
    i32 290927983, label %153
    i32 -1709690603, label %154
    i32 1054969072, label %156
    i32 -379707401, label %164
    i32 -1266759176, label %169
    i32 -162400136, label %176
    i32 -568556271, label %183
    i32 -1980255337, label %198
    i32 -1825461650, label %222
    i32 -2093484806, label %225
    i32 -716527052, label %240
    i32 1731609435, label %260
    i32 951416342, label %263
    i32 1899986555, label %279
    i32 896253367, label %295
    i32 1689966271, label %337
    i32 -320206348, label %338
    i32 2011399687, label %339
    i32 1154653547, label %340
    i32 -58673626, label %352
    i32 -1411747305, label %389
    i32 -1328639530, label %433
    i32 1026763810, label %439
  ]

; <label>:26:                                     ; preds = %24
  br label %471

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1892274547, i32 1154653547
  store i32 %46, i32* %23
  br label %471

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32 0, i32* %48, align 4
  %58 = load volatile i32*, i32** %10
  %59 = load volatile i32*, i32** %9
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %58, i32* %59)
  %61 = load volatile i32*, i32** %8
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = add i32 %62, -1856442685
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1856442685
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2099173969, i32 1154653547
  store i32 %76, i32* %23
  br label %471

; <label>:77:                                     ; preds = %24
  store i32 2125776516, i32* %23
  br label %471

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 2143931353, i32 -1709690603
  store i32 %84, i32* %23
  br label %471

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %88
  store i32 2147483647, i32* %89, align 4
  store i32 -1127353011, i32* %23
  br label %471

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = add i32 %91, 1582549716
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1582549716
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1300874347, i32 -58673626
  store i32 %117, i32* %23
  br label %471

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -3826280
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -3826280
  %124 = add nsw i32 %120, 1
  %125 = load volatile i32*, i32** %8
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 %126, -1899588685
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1899588685
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
  %152 = select i1 %150, i32 290927983, i32 -58673626
  store i32 %152, i32* %23
  br label %471

; <label>:153:                                    ; preds = %24
  store i32 2125776516, i32* %23
  br label %471

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %7
  store i32 0, i32* %155, align 4
  store i32 1054969072, i32* %23
  br label %471

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 4, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 -379707401, i32 -162400136
  store i32 %163, i32* %23
  br label %471

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %167
  store i32 -1, i32* %168, align 4
  store i32 -1266759176, i32* %23
  br label %471

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %7
  store i32 %173, i32* %175, align 4
  store i32 1054969072, i32* %23
  br label %471

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -1261422600
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1261422600
  %182 = sub nsw i32 %178, 1
  call void @_Z5buildiii(i32 0, i32 %181, i32 1)
  store i32 -568556271, i32* %23
  br label %471

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.12
  %185 = load i32, i32* @y.13
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1980255337, i32 -1411747305
  store i32 %197, i32* %23
  br label %471

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -111712008
  %202 = add i32 %201, -1
  %203 = add i32 %202, -111712008
  %204 = add nsw i32 %200, -1
  %205 = load volatile i32*, i32** %9
  store i32 %203, i32* %205, align 4
  %206 = icmp ne i32 %200, 0
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 %207, 464012889
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 464012889
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1825461650, i32 -1411747305
  store i32 %221, i32* %23
  br label %471

; <label>:222:                                    ; preds = %24
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -2093484806, i32 2011399687
  store i32 %224, i32* %23
  br label %471

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -716527052, i32 -1328639530
  store i32 %239, i32* %23
  br label %471

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32*, i32** %6
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %241)
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  store i1 %245, i1* %1
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1731609435, i32 -1328639530
  store i32 %259, i32* %23
  br label %471

; <label>:260:                                    ; preds = %24
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 951416342, i32 1899986555
  store i32 %262, i32* %23
  br label %471

; <label>:263:                                    ; preds = %24
  %264 = load volatile i32*, i32** %5
  %265 = load volatile i32*, i32** %4
  %266 = load volatile i32*, i32** %3
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %264, i32* %265, i32* %266)
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  call void @_Z6updataiiiiii(i32 %269, i32 %271, i32 %273, i32 0, i32 %277, i32 1)
  store i32 -320206348, i32* %23
  br label %471

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* @x.12
  %281 = load i32, i32* @y.13
  %282 = add i32 %280, 1874848689
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1874848689
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 896253367, i32 1026763810
  store i32 %294, i32* %23
  br label %471

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %5
  %297 = load volatile i32*, i32** %4
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %296, i32* %297)
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, 242993995
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 242993995
  %308 = sub nsw i32 %304, 1
  %309 = call i32 @_Z4findiiiii(i32 %300, i32 %302, i32 0, i32 %307, i32 1)
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x.12
  %312 = load i32, i32* @y.13
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1689966271, i32 1026763810
  store i32 %336, i32* %23
  br label %471

; <label>:337:                                    ; preds = %24
  store i32 -320206348, i32* %23
  br label %471

; <label>:338:                                    ; preds = %24
  store i32 -568556271, i32* %23
  br label %471

; <label>:339:                                    ; preds = %24
  ret i32 0

; <label>:340:                                    ; preds = %24
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %342, i32* %343)
  store i32 0, i32* %344, align 4
  store i32 -1892274547, i32* %23
  br label %471

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, -2081109363
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -2081109363
  %358 = sub i32 0, %354
  %359 = sub i32 %357, 1229923987
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1229923987
  %362 = add i32 %357, 1
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %365 = sub i32 0, %354
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = shl i32 %354, 1
  %370 = add i32 %354, 1319604605
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1319604605
  %373 = sub i32 %354, 1
  %374 = mul i32 %372, 1
  %375 = add i32 0, 402923026
  %376 = sub i32 %375, %354
  %377 = sub i32 %376, 402923026
  %378 = sub i32 0, %354
  %379 = sub i32 %377, 1917940496
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1917940496
  %382 = add i32 %377, 1
  %383 = sub i32 0, %354
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %354, 1
  %388 = load volatile i32*, i32** %8
  store i32 %386, i32* %388, align 4
  store i32 -1300874347, i32* %23
  br label %471

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, -796944295
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -796944295
  %395 = sub i32 0, %391
  %396 = add i32 %394, -1333139161
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -1333139161
  %399 = add i32 %394, -1
  %400 = sub i32 0, %391
  %401 = add i32 0, %400
  %402 = sub i32 0, %391
  %403 = add i32 %401, 2108165138
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 2108165138
  %406 = add i32 %401, -1
  %407 = sub i32 0, %391
  %408 = add i32 0, %407
  %409 = sub i32 0, %391
  %410 = sub i32 %408, -551773268
  %411 = add i32 %410, -1
  %412 = add i32 %411, -551773268
  %413 = add i32 %408, -1
  %414 = shl i32 %391, -1
  %415 = sub i32 0, -1
  %416 = add i32 %391, %415
  %417 = sub i32 %391, -1
  %418 = mul i32 %416, -1
  %419 = add i32 0, -343726486
  %420 = sub i32 %419, %391
  %421 = sub i32 %420, -343726486
  %422 = sub i32 0, %391
  %423 = sub i32 %421, 1349561943
  %424 = add i32 %423, -1
  %425 = add i32 %424, 1349561943
  %426 = add i32 %421, -1
  %427 = sub i32 %391, 135096845
  %428 = add i32 %427, -1
  %429 = add i32 %428, 135096845
  %430 = add nsw i32 %391, -1
  %431 = load volatile i32*, i32** %9
  store i32 %429, i32* %431, align 4
  %432 = icmp ne i32 %391, 0
  store i32 -1980255337, i32* %23
  br label %471

; <label>:433:                                    ; preds = %24
  %434 = load volatile i32*, i32** %6
  %435 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %434)
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 0
  store i32 -716527052, i32* %23
  br label %471

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %5
  %441 = load volatile i32*, i32** %4
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %440, i32* %441)
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, -2031938257
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -2031938257
  %452 = sub i32 0, %448
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 1
  %456 = add i32 %448, -1606240971
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1606240971
  %459 = sub i32 %448, 1
  %460 = mul i32 %458, 1
  %461 = add i32 %448, -1030675808
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1030675808
  %464 = sub i32 %448, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 0, 1
  %467 = add i32 %448, %466
  %468 = sub nsw i32 %448, 1
  %469 = call i32 @_Z4findiiiii(i32 %444, i32 %446, i32 0, i32 %467, i32 1)
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  store i32 896253367, i32* %23
  br label %471

; <label>:471:                                    ; preds = %439, %433, %389, %352, %340, %338, %337, %295, %279, %263, %260, %240, %225, %222, %198, %183, %176, %169, %164, %156, %154, %153, %118, %90, %85, %78, %77, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
