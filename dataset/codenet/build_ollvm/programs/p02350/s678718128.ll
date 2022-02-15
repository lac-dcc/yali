; ModuleID = 'Project_CodeNet_C++1400/p02350/s678718128.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s678718128.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.query = type { i32, i64 }

$_ZN5queryC2Eix = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [262144 x %struct.query] zeroinitializer, align 16
@t = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678718128.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %struct.query*
  %2 = alloca i1
  %3 = alloca %struct.query*
  %4 = alloca i32
  store i32 -1530592789, i32* %4
  %5 = alloca %struct.query*
  store %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), %struct.query** %5
  br label %6

; <label>:6:                                      ; preds = %0, %80
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1530592789, label %9
    i32 -168778868, label %37
    i32 1816411324, label %70
    i32 1386059033, label %74
    i32 224080161, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load %struct.query*, %struct.query** %5
  store %struct.query* %10, %struct.query** %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -168778868, i32 224080161
  store i32 %36, i32* %4
  br label %80

; <label>:37:                                     ; preds = %6
  %38 = load volatile %struct.query*, %struct.query** %1
  call void @_ZN5queryC2Eix(%struct.query* %38, i32 0, i64 0)
  %39 = load volatile %struct.query*, %struct.query** %1
  %40 = getelementptr inbounds %struct.query, %struct.query* %39, i64 1
  store %struct.query* %40, %struct.query** %3
  %41 = load volatile %struct.query*, %struct.query** %3
  %42 = icmp eq %struct.query* %41, getelementptr inbounds (%struct.query, %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), i64 262144)
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1035319791
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1035319791
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1816411324, i32 224080161
  store i32 %69, i32* %4
  br label %80

; <label>:70:                                     ; preds = %6
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1386059033, i32 -1530592789
  store i32 %72, i32* %4
  %73 = load volatile %struct.query*, %struct.query** %3
  store %struct.query* %73, %struct.query** %5
  br label %80

; <label>:74:                                     ; preds = %6
  ret void

; <label>:75:                                     ; preds = %6
  %76 = load volatile %struct.query*, %struct.query** %1
  call void @_ZN5queryC2Eix(%struct.query* %76, i32 0, i64 0)
  %77 = load volatile %struct.query*, %struct.query** %1
  %78 = getelementptr inbounds %struct.query, %struct.query* %77, i64 1
  %79 = icmp eq %struct.query* %78, getelementptr inbounds (%struct.query, %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), i64 262144)
  store i32 -168778868, i32* %4
  br label %80

; <label>:80:                                     ; preds = %75, %70, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Eix(%struct.query*, i32, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.query*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %struct.query*, %struct.query** %4, align 8
  %8 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7computeiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca %struct.query*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 1850317323
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1850317323
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1986416732, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %158
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1986416732, label %25
    i32 -1016238433, label %45
    i32 1864364904, label %83
    i32 -218822241, label %86
    i32 1049078174, label %96
    i32 194054493, label %97
    i32 356923318, label %140
    i32 -902623897, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %158

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1016238433, i32 -902623897
  store i32 %44, i32* %21
  br label %158

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca %struct.query, align 8
  store %struct.query* %49, %struct.query** %5
  %50 = load volatile i32*, i32** %8
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %55
  %57 = load volatile %struct.query*, %struct.query** %5
  %58 = bitcast %struct.query* %57 to i8*
  %59 = bitcast %struct.query* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.query, %struct.query* %63, i32 0, i32 0
  store i32 0, i32* %64, align 16
  %65 = load volatile %struct.query*, %struct.query** %5
  %66 = getelementptr inbounds %struct.query, %struct.query* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1864364904, i32 -902623897
  store i32 %82, i32* %21
  br label %158

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1049078174, i32 -218822241
  store i32 %85, i32* %21
  br label %158

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %93 = sub nsw i32 %88, %90
  %94 = icmp eq i32 %92, 1
  %95 = select i1 %94, i32 1049078174, i32 194054493
  store i32 %95, i32* %21
  br label %158

; <label>:96:                                     ; preds = %22
  store i32 356923318, i32* %21
  br label %158

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sub i32 %100, -1658594971
  %102 = add i32 %101, 2
  %103 = add i32 %102, -1658594971
  %104 = add nsw i32 %100, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %105
  %107 = bitcast %struct.query* %106 to i8*
  %108 = load volatile %struct.query*, %struct.query** %5
  %109 = bitcast %struct.query* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 16, i32 8, i1 false)
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %116
  %118 = bitcast %struct.query* %117 to i8*
  %119 = bitcast %struct.query* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = load volatile %struct.query*, %struct.query** %5
  %121 = getelementptr inbounds %struct.query, %struct.query* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add i32 %125, 1185337448
  %127 = add i32 %126, 2
  %128 = sub i32 %127, 1185337448
  %129 = add nsw i32 %125, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %130
  store i64 %122, i64* %131, align 8
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %138
  store i64 %122, i64* %139, align 8
  store i32 356923318, i32* %21
  br label %158

; <label>:140:                                    ; preds = %22
  ret void

; <label>:141:                                    ; preds = %22
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca %struct.query, align 8
  store i32 %0, i32* %142, align 4
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  %146 = load i32, i32* %142, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %147
  %149 = bitcast %struct.query* %145 to i8*
  %150 = bitcast %struct.query* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = load i32, i32* %142, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.query, %struct.query* %153, i32 0, i32 0
  store i32 0, i32* %154, align 16
  %155 = getelementptr inbounds %struct.query, %struct.query* %145, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 0
  store i32 -1016238433, i32* %21
  br label %158

; <label>:158:                                    ; preds = %141, %97, %96, %86, %83, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3Setiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.query, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i64 %2, i64* %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %9
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %8
  %20 = alloca i32
  store i32 581097300, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 581097300, label %24
    i32 1598385915, label %29
    i32 1042031095, label %34
    i32 -347254393, label %35
    i32 -1894713258, label %43
    i32 -35702757, label %71
    i32 -464676431, label %102
    i32 732414106, label %105
    i32 -694688419, label %132
    i32 -10791246, label %157
    i32 1236297827, label %158
    i32 1702490016, label %207
    i32 -1536936518, label %235
    i32 1867155219, label %251
    i32 -569768275, label %252
    i32 689397205, label %256
    i32 1916298769, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %9
  %26 = load volatile i32, i32* %8
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1042031095, i32 1598385915
  store i32 %28, i32* %20
  br label %268

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1042031095, i32 -347254393
  store i32 %33, i32* %20
  br label %268

; <label>:34:                                     ; preds = %21
  store i32 1702490016, i32* %20
  br label %268

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  call void @_Z7computeiii(i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1894713258, i32 1236297827
  store i32 %42, i32* %20
  br label %268

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 529485841
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 529485841
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -35702757, i32 -569768275
  store i32 %70, i32* %20
  br label %268

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %7
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, -1017413249
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1017413249
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -464676431, i32 -569768275
  store i32 %101, i32* %20
  br label %268

; <label>:102:                                    ; preds = %21
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 732414106, i32 1236297827
  store i32 %104, i32* %20
  br label %268

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -694688419, i32 689397205
  store i32 %131, i32* %20
  br label %268

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %12, align 8
  call void @_ZN5queryC2Eix(%struct.query* %16, i32 1, i64 %133)
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %135
  %137 = bitcast %struct.query* %136 to i8*
  %138 = bitcast %struct.query* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = load i64, i64* %12, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %141
  store i64 %139, i64* %142, align 8
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -10791246, i32 689397205
  store i32 %156, i32* %20
  br label %268

; <label>:157:                                    ; preds = %21
  store i32 1702490016, i32* %20
  br label %268

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = sdiv i32 %162, 2
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = load i64, i64* %12, align 8
  %168 = load i32, i32* %13, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %17, align 4
  call void @_Z3Setiixiii(i32 %165, i32 %166, i64 %167, i32 %171, i32 %173, i32 %174)
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i64, i64* %12, align 8
  %178 = load i32, i32* %13, align 4
  %179 = mul nsw i32 %178, 2
  %180 = sub i32 %179, 884764890
  %181 = add i32 %180, 2
  %182 = add i32 %181, 884764890
  %183 = add nsw i32 %179, 2
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %15, align 4
  call void @_Z3Setiixiii(i32 %175, i32 %176, i64 %177, i32 %182, i32 %184, i32 %185)
  %186 = load i32, i32* %13, align 4
  %187 = mul nsw i32 %186, 2
  %188 = sub i32 %187, -950023769
  %189 = add i32 %188, 1
  %190 = add i32 %189, -950023769
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add i32 %195, -1282278081
  %197 = add i32 %196, 2
  %198 = sub i32 %197, -1282278081
  %199 = add nsw i32 %195, 2
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %200
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %205
  store i64 %203, i64* %206, align 8
  store i32 1702490016, i32* %20
  br label %268

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = add i32 %208, 685285579
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 685285579
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1536936518, i32 1916298769
  store i32 %234, i32* %20
  br label %268

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = add i32 %236, -2086064227
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2086064227
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1867155219, i32 1916298769
  store i32 %250, i32* %20
  br label %268

; <label>:251:                                    ; preds = %21
  ret void

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %253, %254
  store i32 -35702757, i32* %20
  br label %268

; <label>:256:                                    ; preds = %21
  %257 = load i64, i64* %12, align 8
  call void @_ZN5queryC2Eix(%struct.query* %16, i32 1, i64 %257)
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %259
  %261 = bitcast %struct.query* %260 to i8*
  %262 = bitcast %struct.query* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 16, i32 8, i1 false)
  %263 = load i64, i64* %12, align 8
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %265
  store i64 %263, i64* %266, align 8
  store i32 -694688419, i32* %20
  br label %268

; <label>:267:                                    ; preds = %21
  store i32 -1536936518, i32* %20
  br label %268

; <label>:268:                                    ; preds = %267, %256, %252, %235, %207, %158, %157, %132, %105, %102, %71, %43, %35, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 188781278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 188781278, label %16
    i32 -1698910526, label %21
    i32 -344633744, label %23
    i32 48997389, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1698910526, i32 -344633744
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 48997389, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 48997389, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3Getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1124903426
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1124903426
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -497127396, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %447
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -497127396, label %33
    i32 -1314165487, label %41
    i32 1195066112, label %76
    i32 1423119386, label %79
    i32 1819702467, label %86
    i32 -1516358940, label %88
    i32 -320148521, label %103
    i32 -2117174729, label %129
    i32 -523553127, label %132
    i32 1623084885, label %139
    i32 1849816084, label %146
    i32 -882033856, label %174
    i32 -859740404, label %251
    i32 1680173931, label %252
    i32 1642934756, label %255
    i32 -1155197653, label %268
    i32 -1598033577, label %280
  ]

; <label>:32:                                     ; preds = %30
  br label %447

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1314165487, i32 1642934756
  store i32 %40, i32* %29
  br label %447

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = load volatile i32*, i32** %15
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %14
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %13
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %12
  store i32 %3, i32* %54, align 4
  %55 = load volatile i32*, i32** %11
  store i32 %4, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = add i32 %61, 1106098844
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1106098844
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1195066112, i32 1642934756
  store i32 %75, i32* %29
  br label %447

; <label>:76:                                     ; preds = %30
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 1819702467, i32 1423119386
  store i32 %78, i32* %29
  br label %447

; <label>:79:                                     ; preds = %30
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %15
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1819702467, i32 -1516358940
  store i32 %85, i32* %29
  br label %447

; <label>:86:                                     ; preds = %30
  %87 = load volatile i64*, i64** %16
  store i64 1152921504606846976, i64* %87, align 8
  store i32 1680173931, i32* %29
  br label %447

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -320148521, i32 -1155197653
  store i32 %102, i32* %29
  br label %447

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  call void @_Z7computeiii(i32 %105, i32 %107, i32 %109)
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %111, %113
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
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
  %128 = select i1 %126, i32 -2117174729, i32 -1155197653
  store i32 %128, i32* %29
  br label %447

; <label>:129:                                    ; preds = %30
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 -523553127, i32 1849816084
  store i32 %131, i32* %29
  br label %447

; <label>:132:                                    ; preds = %30
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %14
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 1623084885, i32 1849816084
  store i32 %138, i32* %29
  br label %447

; <label>:139:                                    ; preds = %30
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %16
  store i64 %144, i64* %145, align 8
  store i32 1680173931, i32* %29
  br label %447

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, -657339386
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -657339386
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -882033856, i32 -1598033577
  store i32 %173, i32* %29
  br label %447

; <label>:174:                                    ; preds = %30
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %176, -964955513
  %180 = add i32 %179, %178
  %181 = add i32 %180, -964955513
  %182 = add nsw i32 %176, %178
  %183 = sdiv i32 %181, 2
  %184 = load volatile i32*, i32** %10
  store i32 %183, i32* %184, align 4
  %185 = load volatile i32*, i32** %15
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %14
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %13
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 2
  %192 = add i32 %191, -621786509
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -621786509
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %12
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %10
  %199 = load i32, i32* %198, align 4
  %200 = call i64 @_Z3Getiiiii(i32 %186, i32 %188, i32 %194, i32 %197, i32 %199)
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  %202 = load volatile i32*, i32** %15
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %14
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %13
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 2
  %209 = add i32 %208, 1860740112
  %210 = add i32 %209, 2
  %211 = sub i32 %210, 1860740112
  %212 = add nsw i32 %208, 2
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = call i64 @_Z3Getiiiii(i32 %203, i32 %205, i32 %211, i32 %214, i32 %216)
  %218 = load volatile i64*, i64** %8
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %9
  %220 = load volatile i64*, i64** %8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %16
  store i64 %222, i64* %223, align 8
  %224 = load i32, i32* @x.15
  %225 = load i32, i32* @y.16
  %226 = sub i32 %224, -1099261972
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1099261972
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -859740404, i32 -1598033577
  store i32 %250, i32* %29
  br label %447

; <label>:251:                                    ; preds = %30
  store i32 1680173931, i32* %29
  br label %447

; <label>:252:                                    ; preds = %30
  %253 = load volatile i64*, i64** %16
  %254 = load i64, i64* %253, align 8
  ret i64 %254

; <label>:255:                                    ; preds = %30
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  store i32 %2, i32* %259, align 4
  store i32 %3, i32* %260, align 4
  store i32 %4, i32* %261, align 4
  %265 = load i32, i32* %258, align 4
  %266 = load i32, i32* %260, align 4
  %267 = icmp sle i32 %265, %266
  store i32 -1314165487, i32* %29
  br label %447

; <label>:268:                                    ; preds = %30
  %269 = load volatile i32*, i32** %13
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %12
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  call void @_Z7computeiii(i32 %270, i32 %272, i32 %274)
  %275 = load volatile i32*, i32** %15
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %12
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %276, %278
  store i32 -320148521, i32* %29
  br label %447

; <label>:280:                                    ; preds = %30
  %281 = load volatile i32*, i32** %12
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %11
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, -976076161
  %286 = sub i32 %285, %282
  %287 = add i32 %286, -976076161
  %288 = sub i32 0, %282
  %289 = add i32 %287, -983760817
  %290 = add i32 %289, %284
  %291 = sub i32 %290, -983760817
  %292 = add i32 %287, %284
  %293 = add i32 %282, -1306491968
  %294 = sub i32 %293, %284
  %295 = sub i32 %294, -1306491968
  %296 = sub i32 %282, %284
  %297 = mul i32 %295, %284
  %298 = shl i32 %282, %284
  %299 = shl i32 %282, %284
  %300 = sub i32 0, %284
  %301 = sub i32 %282, %300
  %302 = add nsw i32 %282, %284
  %303 = shl i32 %301, 2
  %304 = sub i32 0, 2
  %305 = add i32 %301, %304
  %306 = sub i32 %301, 2
  %307 = mul i32 %305, 2
  %308 = shl i32 %301, 2
  %309 = add i32 0, -534706397
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -534706397
  %312 = sub i32 0, %301
  %313 = sub i32 0, 2
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 2
  %316 = sdiv i32 %301, 2
  %317 = load volatile i32*, i32** %10
  store i32 %316, i32* %317, align 4
  %318 = load volatile i32*, i32** %15
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %14
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %13
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 2
  %325 = add i32 0, 1466828793
  %326 = sub i32 %325, %323
  %327 = sub i32 %326, 1466828793
  %328 = sub i32 0, %323
  %329 = add i32 %327, -94886174
  %330 = add i32 %329, 2
  %331 = sub i32 %330, -94886174
  %332 = add i32 %327, 2
  %333 = mul nsw i32 %323, 2
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 %333, 1
  %337 = mul i32 %335, 1
  %338 = add i32 %333, -925412382
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -925412382
  %341 = sub i32 %333, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %345 = sub i32 0, %333
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = add i32 %333, -420906391
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -420906391
  %354 = sub i32 %333, 1
  %355 = mul i32 %353, 1
  %356 = shl i32 %333, 1
  %357 = sub i32 0, 1998450506
  %358 = sub i32 %357, %333
  %359 = add i32 %358, 1998450506
  %360 = sub i32 0, %333
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 1
  %364 = add i32 0, -193426051
  %365 = sub i32 %364, %333
  %366 = sub i32 %365, -193426051
  %367 = sub i32 0, %333
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = shl i32 %333, 1
  %374 = sub i32 %333, -1235451828
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1235451828
  %377 = add nsw i32 %333, 1
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = call i64 @_Z3Getiiiii(i32 %319, i32 %321, i32 %376, i32 %379, i32 %381)
  %383 = load volatile i64*, i64** %9
  store i64 %382, i64* %383, align 8
  %384 = load volatile i32*, i32** %15
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %14
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %13
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 %389, 2
  %393 = mul i32 %391, 2
  %394 = mul nsw i32 %389, 2
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %397 = sub i32 0, %394
  %398 = sub i32 0, 2
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 2
  %401 = sub i32 0, -1952316410
  %402 = sub i32 %401, %394
  %403 = add i32 %402, -1952316410
  %404 = sub i32 0, %394
  %405 = add i32 %403, -89641154
  %406 = add i32 %405, 2
  %407 = sub i32 %406, -89641154
  %408 = add i32 %403, 2
  %409 = shl i32 %394, 2
  %410 = sub i32 0, %394
  %411 = add i32 0, %410
  %412 = sub i32 0, %394
  %413 = sub i32 0, %411
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 2
  %418 = shl i32 %394, 2
  %419 = sub i32 %394, 1136743737
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 1136743737
  %422 = sub i32 %394, 2
  %423 = mul i32 %421, 2
  %424 = sub i32 0, 2005298379
  %425 = sub i32 %424, %394
  %426 = add i32 %425, 2005298379
  %427 = sub i32 0, %394
  %428 = add i32 %426, -1417979534
  %429 = add i32 %428, 2
  %430 = sub i32 %429, -1417979534
  %431 = add i32 %426, 2
  %432 = shl i32 %394, 2
  %433 = sub i32 0, 2
  %434 = sub i32 %394, %433
  %435 = add nsw i32 %394, 2
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %11
  %439 = load i32, i32* %438, align 4
  %440 = call i64 @_Z3Getiiiii(i32 %385, i32 %387, i32 %434, i32 %437, i32 %439)
  %441 = load volatile i64*, i64** %8
  store i64 %440, i64* %441, align 8
  %442 = load volatile i64*, i64** %9
  %443 = load volatile i64*, i64** %8
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %442, i64* dereferenceable(8) %443)
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %16
  store i64 %445, i64* %446, align 8
  store i32 -882033856, i32* %29
  br label %447

; <label>:447:                                    ; preds = %280, %268, %255, %251, %174, %146, %139, %132, %129, %103, %88, %86, %79, %76, %41, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = add i32 %9, -806586905
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -806586905
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1869707822, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1869707822, label %23
    i32 -329820853, label %43
    i32 556322426, label %68
    i32 1345034409, label %69
    i32 -726183450, label %85
    i32 -98539657, label %107
    i32 1300883147, label %110
    i32 1196164163, label %117
    i32 1825590941, label %136
    i32 -1511495276, label %152
    i32 -2091304638, label %168
    i32 -205840371, label %184
    i32 -1908169156, label %185
    i32 -1094561218, label %201
    i32 -111283522, label %217
    i32 -85929463, label %218
    i32 1850221797, label %227
    i32 1074330102, label %261
    i32 -1925939958, label %262
  ]

; <label>:22:                                     ; preds = %20
  br label %263

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
  %42 = select i1 %40, i32 -329820853, i32 -85929463
  store i32 %42, i32* %19
  br label %263

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  store i32 0, i32* %44, align 4
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %51 = load volatile i32*, i32** %6
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %51)
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -762637178
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -762637178
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 556322426, i32 -85929463
  store i32 %67, i32* %19
  br label %263

; <label>:68:                                     ; preds = %20
  store i32 1345034409, i32* %19
  br label %263

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, -1260783347
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1260783347
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -726183450, i32 1850221797
  store i32 %84, i32* %19
  br label %263

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, -1
  %91 = load volatile i32*, i32** %6
  store i32 %89, i32* %91, align 4
  %92 = icmp ne i32 %87, 0
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -98539657, i32 1850221797
  store i32 %106, i32* %19
  br label %263

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 1300883147, i32 -1908169156
  store i32 %109, i32* %19
  br label %263

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %5
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %111)
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1196164163, i32 1825590941
  store i32 %116, i32* %19
  br label %263

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %4
  %119 = load volatile i32*, i32** %3
  %120 = load volatile i32*, i32** %2
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %118, i32* %119, i32* %120)
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1034358839
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1034358839
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %3
  store i32 %126, i32* %128, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  call void @_Z3Setiixiii(i32 %130, i32 %132, i64 %135, i32 0, i32 0, i32 131072)
  store i32 -1511495276, i32* %19
  br label %263

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %4
  %138 = load volatile i32*, i32** %3
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %137, i32* %138)
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load volatile i32*, i32** %3
  store i32 %143, i32* %145, align 4
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = call i64 @_Z3Getiiiii(i32 %147, i32 %149, i32 0, i32 0, i32 131072)
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %150)
  store i32 -1511495276, i32* %19
  br label %263

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 %153, -266117565
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -266117565
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2091304638, i32 1074330102
  store i32 %167, i32* %19
  br label %263

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = add i32 %169, 819167960
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 819167960
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -205840371, i32 1074330102
  store i32 %183, i32* %19
  br label %263

; <label>:184:                                    ; preds = %20
  store i32 1345034409, i32* %19
  br label %263

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.17
  %187 = load i32, i32* @y.18
  %188 = add i32 %186, -2068848385
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2068848385
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1094561218, i32 -1925939958
  store i32 %200, i32* %19
  br label %263

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.17
  %203 = load i32, i32* @y.18
  %204 = sub i32 %202, -362830960
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -362830960
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -111283522, i32 -1925939958
  store i32 %216, i32* %19
  br label %263

; <label>:217:                                    ; preds = %20
  ret i32 0

; <label>:218:                                    ; preds = %20
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %220, i32* %221)
  store i32 -329820853, i32* %19
  br label %263

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = add i32 0, -705439348
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -705439348
  %233 = sub i32 0, %229
  %234 = sub i32 %232, -665082978
  %235 = add i32 %234, -1
  %236 = add i32 %235, -665082978
  %237 = add i32 %232, -1
  %238 = sub i32 %229, -411401918
  %239 = sub i32 %238, -1
  %240 = add i32 %239, -411401918
  %241 = sub i32 %229, -1
  %242 = mul i32 %240, -1
  %243 = add i32 0, 1360139789
  %244 = sub i32 %243, %229
  %245 = sub i32 %244, 1360139789
  %246 = sub i32 0, %229
  %247 = add i32 %245, 1126110154
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1126110154
  %250 = add i32 %245, -1
  %251 = sub i32 %229, 1964366168
  %252 = sub i32 %251, -1
  %253 = add i32 %252, 1964366168
  %254 = sub i32 %229, -1
  %255 = mul i32 %253, -1
  %256 = sub i32 0, -1
  %257 = sub i32 %229, %256
  %258 = add nsw i32 %229, -1
  %259 = load volatile i32*, i32** %6
  store i32 %257, i32* %259, align 4
  %260 = icmp ne i32 %229, 0
  store i32 -726183450, i32* %19
  br label %263

; <label>:261:                                    ; preds = %20
  store i32 -2091304638, i32* %19
  br label %263

; <label>:262:                                    ; preds = %20
  store i32 -1094561218, i32* %19
  br label %263

; <label>:263:                                    ; preds = %262, %261, %227, %218, %201, %185, %184, %168, %152, %136, %117, %110, %107, %85, %69, %68, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 1743500489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1743500489, label %16
    i32 -2113363003, label %24
    i32 1118640424, label %52
    i32 1860719410, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2113363003, i32 1860719410
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, -889778497
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -889778497
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1118640424, i32 1860719410
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2113363003, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
