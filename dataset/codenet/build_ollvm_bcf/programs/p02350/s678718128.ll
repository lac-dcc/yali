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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %struct.query* [ getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN5queryC2Eix(%struct.query* %20, i32 0, i64 0)
  %21 = getelementptr inbounds %struct.query, %struct.query* %20, i64 1
  %22 = icmp eq %struct.query* %21, getelementptr inbounds (%struct.query, %struct.query* getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i32 0, i32 0), i64 262144)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Eix(%struct.query*, i32, i64) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.query*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %13, align 8
  store i32 %1, i32* %14, align 4
  store i64 %2, i64* %15, align 8
  %16 = load %struct.query*, %struct.query** %13, align 8
  %17 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 0
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %17, align 8
  %19 = getelementptr inbounds %struct.query, %struct.query* %16, i32 0, i32 1
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %19, align 8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.query*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store %struct.query* %0, %struct.query** %31, align 8
  store i32 %1, i32* %32, align 4
  store i64 %2, i64* %33, align 8
  %34 = load %struct.query*, %struct.query** %31, align 8
  %35 = getelementptr inbounds %struct.query, %struct.query* %34, i32 0, i32 0
  %36 = load i32, i32* %32, align 4
  store i32 %36, i32* %35, align 8
  %37 = getelementptr inbounds %struct.query, %struct.query* %34, i32 0, i32 1
  %38 = load i64, i64* %33, align 8
  store i64 %38, i64* %37, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7computeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.query, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %9
  %11 = bitcast %struct.query* %7 to i8*
  %12 = bitcast %struct.query* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.query, %struct.query* %15, i32 0, i32 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20, %3
  br label %71

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %39
  %41 = bitcast %struct.query* %40 to i8*
  %42 = bitcast %struct.query* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %46
  %48 = bitcast %struct.query* %47 to i8*
  %49 = bitcast %struct.query* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %55
  store i64 %51, i64* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %60
  store i64 %51, i64* %61, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %35
  br label %71

; <label>:71:                                     ; preds = %70, %25
  ret void

; <label>:72:                                     ; preds = %35, %26
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, 2
  %76 = mul nsw i32 %73, 2
  %77 = sub i32 %76, 2
  %78 = mul i32 %77, 2
  %79 = shl i32 %76, 2
  %80 = shl i32 %76, 2
  %81 = sub i32 0, %76
  %82 = add i32 %81, 2
  %83 = add nsw i32 %76, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %84
  %86 = bitcast %struct.query* %85 to i8*
  %87 = bitcast %struct.query* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 2
  %90 = mul i32 %89, 2
  %91 = sub i32 0, %88
  %92 = add i32 %91, 2
  %93 = sub i32 %88, 2
  %94 = mul i32 %93, 2
  %95 = shl i32 %88, 2
  %96 = sub i32 %88, 2
  %97 = mul i32 %96, 2
  %98 = shl i32 %88, 2
  %99 = sub i32 %88, 2
  %100 = mul i32 %99, 2
  %101 = mul nsw i32 %88, 2
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %106
  %108 = bitcast %struct.query* %107 to i8*
  %109 = bitcast %struct.query* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = getelementptr inbounds %struct.query, %struct.query* %7, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 2
  %114 = mul i32 %113, 2
  %115 = shl i32 %112, 2
  %116 = sub i32 %112, 2
  %117 = mul i32 %116, 2
  %118 = sub i32 0, %112
  %119 = add i32 %118, 2
  %120 = sub i32 %112, 2
  %121 = mul i32 %120, 2
  %122 = sub i32 %112, 2
  %123 = mul i32 %122, 2
  %124 = shl i32 %112, 2
  %125 = mul nsw i32 %112, 2
  %126 = sub i32 0, %125
  %127 = add i32 %126, 2
  %128 = sub i32 0, %125
  %129 = add i32 %128, 2
  %130 = shl i32 %125, 2
  %131 = sub i32 0, %125
  %132 = add i32 %131, 2
  %133 = sub i32 0, %125
  %134 = add i32 %133, 2
  %135 = add nsw i32 %125, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %136
  store i64 %111, i64* %137, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 2
  %141 = sub i32 0, %138
  %142 = add i32 %141, 2
  %143 = shl i32 %138, 2
  %144 = sub i32 %138, 2
  %145 = mul i32 %144, 2
  %146 = sub i32 0, %138
  %147 = add i32 %146, 2
  %148 = sub i32 0, %138
  %149 = add i32 %148, 2
  %150 = mul nsw i32 %138, 2
  %151 = shl i32 %150, 1
  %152 = sub i32 0, %150
  %153 = add i32 %152, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = add nsw i32 %150, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %157
  store i64 %111, i64* %158, align 8
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3Setiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.query, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %18, %154
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %154

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39, %6
  br label %135

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  call void @_Z7computeiii(i32 %42, i32 %43, i32 %44)
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %158

; <label>:61:                                     ; preds = %52, %158
  %62 = load i64, i64* %9, align 8
  call void @_ZN5queryC2Eix(%struct.query* %13, i32 1, i64 %62)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %64
  %66 = bitcast %struct.query* %65 to i8*
  %67 = bitcast %struct.query* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = load i64, i64* %9, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %61
  br label %135

; <label>:81:                                     ; preds = %48, %41
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %81, %169
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i64, i64* %9, align 8
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %14, align 4
  call void @_Z3Setiixiii(i32 %95, i32 %96, i64 %97, i32 %100, i32 %101, i32 %102)
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i64, i64* %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 2
  %108 = add nsw i32 %107, 2
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %12, align 4
  call void @_Z3Setiixiii(i32 %103, i32 %104, i64 %105, i32 %108, i32 %109, i32 %110)
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %90
  br label %135

; <label>:135:                                    ; preds = %40, %134, %80
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %135, %268
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %268

; <label>:153:                                    ; preds = %144
  ret void

; <label>:154:                                    ; preds = %27, %18
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %155, %156
  br label %27

; <label>:158:                                    ; preds = %61, %52
  %159 = load i64, i64* %9, align 8
  call void @_ZN5queryC2Eix(%struct.query* %13, i32 1, i64 %159)
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %161
  %163 = bitcast %struct.query* %162 to i8*
  %164 = bitcast %struct.query* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = load i64, i64* %9, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  br label %61

; <label>:169:                                    ; preds = %90, %81
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %170
  %173 = add i32 %172, %171
  %174 = add nsw i32 %170, %171
  %175 = shl i32 %174, 2
  %176 = sub i32 0, %174
  %177 = add i32 %176, 2
  %178 = shl i32 %174, 2
  %179 = shl i32 %174, 2
  %180 = shl i32 %174, 2
  %181 = sdiv i32 %174, 2
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i64, i64* %9, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 2
  %188 = sub i32 %185, 2
  %189 = mul i32 %188, 2
  %190 = sub i32 %185, 2
  %191 = mul i32 %190, 2
  %192 = mul nsw i32 %185, 2
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = shl i32 %192, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = add nsw i32 %192, 1
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %14, align 4
  call void @_Z3Setiixiii(i32 %182, i32 %183, i64 %184, i32 %199, i32 %200, i32 %201)
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i64, i64* %9, align 8
  %205 = load i32, i32* %10, align 4
  %206 = shl i32 %205, 2
  %207 = shl i32 %205, 2
  %208 = sub i32 %205, 2
  %209 = mul i32 %208, 2
  %210 = shl i32 %205, 2
  %211 = sub i32 0, %205
  %212 = add i32 %211, 2
  %213 = sub i32 0, %205
  %214 = add i32 %213, 2
  %215 = sub i32 0, %205
  %216 = add i32 %215, 2
  %217 = shl i32 %205, 2
  %218 = mul nsw i32 %205, 2
  %219 = sub i32 0, %218
  %220 = add i32 %219, 2
  %221 = shl i32 %218, 2
  %222 = sub i32 %218, 2
  %223 = mul i32 %222, 2
  %224 = shl i32 %218, 2
  %225 = add nsw i32 %218, 2
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %12, align 4
  call void @_Z3Setiixiii(i32 %202, i32 %203, i64 %204, i32 %225, i32 %226, i32 %227)
  %228 = load i32, i32* %10, align 4
  %229 = shl i32 %228, 2
  %230 = sub i32 %228, 2
  %231 = mul i32 %230, 2
  %232 = sub i32 0, %228
  %233 = add i32 %232, 2
  %234 = mul nsw i32 %228, 2
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %234
  %237 = add i32 %236, 1
  %238 = shl i32 %234, 1
  %239 = shl i32 %234, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = sub i32 %234, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %234, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %234
  %247 = add i32 %246, 1
  %248 = sub i32 0, %234
  %249 = add i32 %248, 1
  %250 = add nsw i32 %234, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = shl i32 %253, 2
  %255 = sub i32 %253, 2
  %256 = mul i32 %255, 2
  %257 = mul nsw i32 %253, 2
  %258 = sub i32 %257, 2
  %259 = mul i32 %258, 2
  %260 = add nsw i32 %257, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %261
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %252, i64* dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %266
  store i64 %264, i64* %267, align 8
  br label %90

; <label>:268:                                    ; preds = %144, %135
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3Getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %18, %100
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39, %5
  store i64 1152921504606846976, i64* %6, align 8
  br label %98

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  call void @_Z7computeiii(i32 %42, i32 %43, i32 %44)
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  br label %98

; <label>:57:                                     ; preds = %48, %41
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %57, %104
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %12, align 4
  %78 = call i64 @_Z3Getiiiii(i32 %71, i32 %72, i32 %75, i32 %76, i32 %77)
  store i64 %78, i64* %13, align 8
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %82, 2
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = call i64 @_Z3Getiiiii(i32 %79, i32 %80, i32 %83, i32 %84, i32 %85)
  store i64 %86, i64* %14, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97, %52, %40
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %27, %18
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br label %27

; <label>:104:                                    ; preds = %66, %57
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %105
  %108 = add i32 %107, %106
  %109 = add nsw i32 %105, %106
  %110 = shl i32 %109, 2
  %111 = sub i32 0, %109
  %112 = add i32 %111, 2
  %113 = sub i32 %109, 2
  %114 = mul i32 %113, 2
  %115 = sub i32 %109, 2
  %116 = mul i32 %115, 2
  %117 = sub i32 %109, 2
  %118 = mul i32 %117, 2
  %119 = sub i32 %109, 2
  %120 = mul i32 %119, 2
  %121 = shl i32 %109, 2
  %122 = sub i32 %109, 2
  %123 = mul i32 %122, 2
  %124 = sdiv i32 %109, 2
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = shl i32 %127, 2
  %129 = mul nsw i32 %127, 2
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = sub i32 %129, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %129
  %135 = add i32 %134, 1
  %136 = add nsw i32 %129, 1
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %12, align 4
  %139 = call i64 @_Z3Getiiiii(i32 %125, i32 %126, i32 %136, i32 %137, i32 %138)
  store i64 %139, i64* %13, align 8
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = shl i32 %142, 2
  %144 = sub i32 0, %142
  %145 = add i32 %144, 2
  %146 = shl i32 %142, 2
  %147 = sub i32 0, %142
  %148 = add i32 %147, 2
  %149 = shl i32 %142, 2
  %150 = mul nsw i32 %142, 2
  %151 = sub i32 %150, 2
  %152 = mul i32 %151, 2
  %153 = shl i32 %150, 2
  %154 = sub i32 %150, 2
  %155 = mul i32 %154, 2
  %156 = shl i32 %150, 2
  %157 = add nsw i32 %150, 2
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = call i64 @_Z3Getiiiii(i32 %140, i32 %141, i32 %157, i32 %158, i32 %159)
  store i64 %160, i64* %14, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %6, align 8
  br label %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  call void @_Z3Setiixiii(i32 %39, i32 %40, i64 %42, i32 0, i32 0, i32 131072)
  br label %51

; <label>:43:                                     ; preds = %34
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i64 @_Z3Getiiiii(i32 %47, i32 %48, i32 0, i32 0, i32 131072)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %49)
  br label %51

; <label>:51:                                     ; preds = %43, %35
  br label %9

; <label>:52:                                     ; preds = %9
  ret i32 0

; <label>:53:                                     ; preds = %22, %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
