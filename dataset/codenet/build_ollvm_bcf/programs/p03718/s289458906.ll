; ModuleID = 'Project_CodeNet_C++1400/p03718/s289458906.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s289458906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN4EdgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edges = global [50000 x %struct.Edge] zeroinitializer, align 16
@G = global [210 x i32] zeroinitializer, align 16
@ne = global [50000 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@cur = global [210 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@s = global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289458906.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = phi %struct.Edge* [ getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), %18 ], [ %30, %40 ]
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %19, %43
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %20, i32 0, i32 0, i32 0)
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  %31 = icmp eq %struct.Edge* %30, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), i64 50000)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %19

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %29, %19
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %20, i32 0, i32 0, i32 0)
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  %45 = icmp eq %struct.Edge* %44, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i32 0, i32 0), i64 50000)
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %struct.Edge*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %struct.Edge*, %struct.Edge** %14, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 0
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 2
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %23, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %struct.Edge*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %35, align 8
  store i32 %1, i32* %36, align 4
  store i32 %2, i32* %37, align 4
  store i32 %3, i32* %38, align 4
  %39 = load %struct.Edge*, %struct.Edge** %35, align 8
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  %41 = load i32, i32* %36, align 4
  store i32 %41, i32* %40, align 4
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  %43 = load i32, i32* %37, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 2
  %45 = load i32, i32* %38, align 4
  store i32 %45, i32* %44, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %struct.Edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %7, i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %20
  %22 = bitcast %struct.Edge* %21 to i8*
  %23 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32, i32* @cnt, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cnt, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %8, i32 %36, i32 %37, i32 0)
  %38 = load i32, i32* @cnt, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %39
  %41 = bitcast %struct.Edge* %40 to i8*
  %42 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = load i32, i32* @cnt, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @cnt, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i32 16, i1 false)
  %5 = load i32, i32* @T, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* @T, align 4
  store i32 %8, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16
  br label %9

; <label>:9:                                      ; preds = %105, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %106

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %13, %113
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %100, %40
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %41, %137
  %51 = load i32, i32* %4, align 4
  %52 = xor i32 %51, -1
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %99, label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = xor i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %97
  store i32 %87, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %82, %74, %63
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %4, align 4
  br label %41

; <label>:105:                                    ; preds = %62
  br label %9

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @S, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 %110, -1
  %112 = icmp ne i32 %111, 0
  ret i1 %112

; <label>:113:                                    ; preds = %22, %13
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = sub i32 %114, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %114, 1
  %122 = sub i32 0, %114
  %123 = add i32 %122, 1
  %124 = shl i32 %114, 1
  %125 = sub i32 0, %114
  %126 = add i32 %125, 1
  %127 = sub i32 0, %114
  %128 = add i32 %127, 1
  %129 = add nsw i32 %114, 1
  store i32 %129, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %4, align 4
  br label %22

; <label>:137:                                    ; preds = %50, %41
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1
  %140 = mul i32 %139, -1
  %141 = shl i32 %138, -1
  %142 = shl i32 %138, -1
  %143 = sub i32 %138, -1
  %144 = mul i32 %143, -1
  %145 = shl i32 %138, -1
  %146 = sub i32 %138, -1
  %147 = mul i32 %146, -1
  %148 = sub i32 %138, -1
  %149 = mul i32 %148, -1
  %150 = xor i32 %138, -1
  %151 = icmp ne i32 %150, 0
  br label %50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %186

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %19
  store i32* %20, i32** %8, align 8
  br label %21

; <label>:21:                                     ; preds = %159, %17
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %188

; <label>:30:                                     ; preds = %21, %188
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %31, align 4
  %33 = xor i32 %32, -1
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %188

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %166

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %48, %58
  br i1 %59, label %60, label %158

; <label>:60:                                     ; preds = %44
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i32 0, i32 2
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z3dfsii(i32 %66, i32 %73)
  store i32 %74, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %199

; <label>:85:                                     ; preds = %76, %199
  %86 = load i32, i32* %7, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %86
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %95, align 4
  %97 = xor i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %94
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %199

; <label>:119:                                    ; preds = %85
  br i1 %110, label %139, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %120, %260
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %260

; <label>:138:                                    ; preds = %129
  br label %166

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %261

; <label>:148:                                    ; preds = %139, %261
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %261

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %60, %44
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32*, i32** %8, align 8
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %8, align 8
  store i32 %164, i32* %165, align 4
  br label %21

; <label>:166:                                    ; preds = %138, %43
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %262

; <label>:175:                                    ; preds = %166, %262
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %262

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %15
  %187 = load i32, i32* %3, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %30, %21
  %189 = load i32*, i32** %8, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -1
  %192 = mul i32 %191, -1
  %193 = sub i32 %190, -1
  %194 = mul i32 %193, -1
  %195 = sub i32 %190, -1
  %196 = mul i32 %195, -1
  %197 = xor i32 %190, -1
  %198 = icmp ne i32 %197, 0
  br label %30

; <label>:199:                                    ; preds = %85, %76
  %200 = load i32, i32* %7, align 4
  %201 = load i32*, i32** %8, align 8
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, %200
  %208 = mul i32 %207, %200
  %209 = sub i32 0, %206
  %210 = add i32 %209, %200
  %211 = sub i32 %206, %200
  %212 = mul i32 %211, %200
  %213 = sub i32 %206, %200
  %214 = mul i32 %213, %200
  %215 = sub nsw i32 %206, %200
  store i32 %215, i32* %205, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32*, i32** %8, align 8
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 %218, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %218, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1
  %226 = sub i32 0, %218
  %227 = add i32 %226, 1
  %228 = sub i32 %218, 1
  %229 = mul i32 %228, 1
  %230 = xor i32 %218, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Edge, %struct.Edge* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, %216
  %237 = shl i32 %234, %216
  %238 = sub i32 0, %234
  %239 = add i32 %238, %216
  %240 = add nsw i32 %234, %216
  store i32 %240, i32* %233, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, %241
  %244 = mul i32 %243, %241
  %245 = sub i32 0, %242
  %246 = add i32 %245, %241
  %247 = add nsw i32 %242, %241
  store i32 %247, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, %248
  %251 = mul i32 %250, %248
  %252 = sub i32 %249, %248
  %253 = mul i32 %252, %248
  %254 = shl i32 %249, %248
  %255 = sub i32 %249, %248
  %256 = mul i32 %255, %248
  %257 = sub nsw i32 %249, %248
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %258, 0
  br label %85

; <label>:260:                                    ; preds = %129, %120
  br label %129

; <label>:261:                                    ; preds = %148, %139
  br label %148

; <label>:262:                                    ; preds = %175, %166
  %263 = load i32, i32* %6, align 4
  store i32 %263, i32* %3, align 4
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %45, %0
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = call zeroext i1 @_Z3bfsv()
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %11
  br i1 %12, label %22, label %46

; <label>:22:                                     ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([210 x i32]* @cur to i8*), i8* bitcast ([210 x i32]* @G to i8*), i64 840, i32 16, i1 false)
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %23, %50
  %33 = load i32, i32* @S, align 4
  %34 = call i32 @_Z3dfsii(i32 %33, i32 1000000000)
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %32
  br label %2

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %11, %2
  %49 = call zeroext i1 @_Z3bfsv()
  br label %11

; <label>:50:                                     ; preds = %32, %23
  %51 = load i32, i32* @S, align 4
  %52 = call i32 @_Z3dfsii(i32 %51, i32 1000000000)
  %53 = load i32, i32* %1, align 4
  %54 = shl i32 %53, %52
  %55 = sub i32 %53, %52
  %56 = mul i32 %55, %52
  %57 = shl i32 %53, %52
  %58 = sub i32 0, %53
  %59 = add i32 %58, %52
  %60 = shl i32 %53, %52
  %61 = shl i32 %53, %52
  %62 = add nsw i32 %53, %52
  store i32 %62, i32* %1, align 4
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @T, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %163, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %166

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %201

; <label>:38:                                     ; preds = %29, %201
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %201

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %159, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %162

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %203

; <label>:62:                                     ; preds = %53, %203
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %62
  switch i32 %67, label %140 [
    i32 83, label %77
    i32 84, label %104
    i32 111, label %113
  ]

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %77, %209
  %87 = load i32, i32* @S, align 4
  %88 = load i32, i32* %2, align 4
  call void @_Z8add_edgeiii(i32 %87, i32 %88, i32 1000000000)
  %89 = load i32, i32* @S, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %90, %91
  call void @_Z8add_edgeiii(i32 %89, i32 %92, i32 1000000000)
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* @sx, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* @sy, align 4
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %209

; <label>:103:                                    ; preds = %86
  br label %140

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %105, i32 %106, i32 1000000000)
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiii(i32 %109, i32 %110, i32 1000000000)
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* @tx, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* @ty, align 4
  br label %140

; <label>:113:                                    ; preds = %76
  %114 = load i32, i32* @x.16
  %115 = load i32, i32* @y.17
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %225

; <label>:122:                                    ; preds = %113, %225
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add nsw i32 %124, %125
  call void @_Z8add_edgeiii(i32 %123, i32 %126, i32 1)
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %2, align 4
  call void @_Z8add_edgeiii(i32 %129, i32 %130, i32 1)
  %131 = load i32, i32* @x.16
  %132 = load i32, i32* @y.17
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %122
  br label %140

; <label>:140:                                    ; preds = %76, %139, %104, %103
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %247

; <label>:149:                                    ; preds = %140, %247
  %150 = load i32, i32* @x.16
  %151 = load i32, i32* @y.17
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %247

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %49

; <label>:162:                                    ; preds = %49
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %25

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @sx, align 4
  %168 = load i32, i32* @tx, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @sy, align 4
  %172 = load i32, i32* @ty, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %174, %248
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 10)
  store i32 0, i32* %1, align 4
  %186 = load i32, i32* @x.16
  %187 = load i32, i32* @y.17
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %248

; <label>:194:                                    ; preds = %183
  br label %199

; <label>:195:                                    ; preds = %170
  %196 = call i32 @_Z8max_flowv()
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %195, %194
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %38, %29
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %38

; <label>:203:                                    ; preds = %62, %53
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  br label %62

; <label>:209:                                    ; preds = %86, %77
  %210 = load i32, i32* @S, align 4
  %211 = load i32, i32* %2, align 4
  call void @_Z8add_edgeiii(i32 %210, i32 %211, i32 1000000000)
  %212 = load i32, i32* @S, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* @n, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 %213, %214
  %217 = mul i32 %216, %214
  %218 = shl i32 %213, %214
  %219 = shl i32 %213, %214
  %220 = shl i32 %213, %214
  %221 = shl i32 %213, %214
  %222 = add nsw i32 %213, %214
  call void @_Z8add_edgeiii(i32 %212, i32 %222, i32 1000000000)
  %223 = load i32, i32* %2, align 4
  store i32 %223, i32* @sx, align 4
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* @sy, align 4
  br label %86

; <label>:225:                                    ; preds = %122, %113
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* @n, align 4
  %229 = shl i32 %227, %228
  %230 = shl i32 %227, %228
  %231 = add nsw i32 %227, %228
  call void @_Z8add_edgeiii(i32 %226, i32 %231, i32 1)
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* @n, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = shl i32 %232, %233
  %237 = sub i32 0, %232
  %238 = add i32 %237, %233
  %239 = sub i32 0, %232
  %240 = add i32 %239, %233
  %241 = sub i32 %232, %233
  %242 = mul i32 %241, %233
  %243 = sub i32 0, %232
  %244 = add i32 %243, %233
  %245 = add nsw i32 %232, %233
  %246 = load i32, i32* %2, align 4
  call void @_Z8add_edgeiii(i32 %245, i32 %246, i32 1)
  br label %122

; <label>:247:                                    ; preds = %149, %140
  br label %149

; <label>:248:                                    ; preds = %183, %174
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289458906.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
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
