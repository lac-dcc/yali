; ModuleID = 'Project_CodeNet_C++1400/p03718/s737129319.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s737129319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [210 x i32] zeroinitializer, align 16
@nxt = global [22000 x i32] zeroinitializer, align 16
@to = global [22000 x i32] zeroinitializer, align 16
@K = global i32 1, align 4
@cap = global [22000 x i32] zeroinitializer, align 16
@iter = global [210 x i32] zeroinitializer, align 16
@q = global [210 x i32] zeroinitializer, align 16
@hh = global i32 0, align 4
@tt = global i32 0, align 4
@lvl = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737129319.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @K, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @K, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @K, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @K, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @K, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @tt, align 4
  store i32 0, i32* @hh, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @tt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i32 16, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %92, %2
  %17 = load i32, i32* @hh, align 4
  %18 = load i32, i32* @tt, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %20, %121
  %30 = load i32, i32* @hh, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @hh, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %86, label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @tt, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @tt, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %66, %57, %51
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  br label %48

; <label>:92:                                     ; preds = %48
  br label %16

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %99, %138
  store i1 false, i1* %3, align 1
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %108
  br label %119

; <label>:118:                                    ; preds = %93
  store i1 true, i1* %3, align 1
  br label %119

; <label>:119:                                    ; preds = %118, %117
  %120 = load i1, i1* %3, align 1
  ret i1 %120

; <label>:121:                                    ; preds = %29, %20
  %122 = load i32, i32* @hh, align 4
  %123 = shl i32 %122, 1
  %124 = shl i32 %122, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %122
  %129 = add i32 %128, 1
  %130 = add nsw i32 %122, 1
  store i32 %130, i32* @hh, align 4
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  br label %29

; <label>:138:                                    ; preds = %108, %99
  store i1 false, i1* %3, align 1
  br label %108
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %194

; <label>:12:                                     ; preds = %3, %194
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %194

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %16, align 4
  store i32 %34, i32* %13, align 4
  br label %192

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %37
  store i32* %38, i32** %18, align 8
  br label %39

; <label>:39:                                     ; preds = %183, %35
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %39, %206
  %49 = load i32*, i32** %18, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %206

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %190

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %61, %210
  %71 = load i32*, i32** %18, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %210

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %182

; <label>:86:                                     ; preds = %85
  %87 = load i32*, i32** %18, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %182

; <label>:101:                                    ; preds = %86
  %102 = load i32*, i32** %18, align 8
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %17, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %20, align 4
  %111 = load i32*, i32** %18, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3dfsiii(i32 %106, i32 %107, i32 %116)
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %163

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %217

; <label>:129:                                    ; preds = %120, %217
  %130 = load i32, i32* %19, align 4
  %131 = load i32*, i32** %18, align 8
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, %130
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %19, align 4
  %138 = load i32*, i32** %18, align 8
  %139 = load i32, i32* %138, align 4
  %140 = xor i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %137
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp eq i32 %148, %149
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %129
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  store i32 %161, i32* %13, align 4
  br label %192

; <label>:162:                                    ; preds = %159
  br label %163

; <label>:163:                                    ; preds = %162, %101
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %258

; <label>:172:                                    ; preds = %163, %258
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %258

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %86, %85
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32*, i32** %18, align 8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %18, align 8
  store i32 %188, i32* %189, align 4
  br label %39

; <label>:190:                                    ; preds = %60
  %191 = load i32, i32* %17, align 4
  store i32 %191, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %190, %160, %33
  %193 = load i32, i32* %13, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %12, %3
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32*, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 %0, i32* %196, align 4
  store i32 %1, i32* %197, align 4
  store i32 %2, i32* %198, align 4
  %203 = load i32, i32* %196, align 4
  %204 = load i32, i32* %197, align 4
  %205 = icmp eq i32 %203, %204
  br label %12

; <label>:206:                                    ; preds = %48, %39
  %207 = load i32*, i32** %18, align 8
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br label %48

; <label>:210:                                    ; preds = %70, %61
  %211 = load i32*, i32** %18, align 8
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br label %70

; <label>:217:                                    ; preds = %129, %120
  %218 = load i32, i32* %19, align 4
  %219 = load i32*, i32** %18, align 8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, %218
  %226 = sub i32 %223, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 0, %223
  %229 = add i32 %228, %218
  %230 = sub nsw i32 %223, %218
  store i32 %230, i32* %222, align 4
  %231 = load i32, i32* %19, align 4
  %232 = load i32*, i32** %18, align 8
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = shl i32 %233, 1
  %238 = xor i32 %233, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = shl i32 %241, %231
  %243 = sub i32 0, %241
  %244 = add i32 %243, %231
  %245 = add nsw i32 %241, %231
  store i32 %245, i32* %240, align 4
  %246 = load i32, i32* %19, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, %246
  %250 = sub i32 %247, %246
  %251 = mul i32 %250, %246
  %252 = sub i32 %247, %246
  %253 = mul i32 %252, %246
  %254 = add nsw i32 %247, %246
  store i32 %254, i32* %17, align 4
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp eq i32 %255, %256
  br label %129

; <label>:258:                                    ; preds = %172, %163
  br label %172
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %45, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = call zeroext i1 @_Z3bfsii(i32 %26, i32 %27)
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = call i32 @_Z3dfsiii(i32 %46, i32 %47, i32 1000000000)
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %14, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %14, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  store i32 0, i32* %56, align 4
  br label %11
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %180, %0
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %254

; <label>:31:                                     ; preds = %22, %254
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %254

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %181

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %138, %44
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 83
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %62, i32 %63, i32 1000000000)
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  call void @_Z3insiii(i32 %64, i32 %65, i32 0)
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  call void @_Z3insiii(i32 %66, i32 %70, i32 1000000000)
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  call void @_Z3insiii(i32 %74, i32 %75, i32 0)
  br label %76

; <label>:76:                                     ; preds = %58, %51
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 111
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %258

; <label>:92:                                     ; preds = %83, %258
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  call void @_Z3insiii(i32 %93, i32 %97, i32 1)
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %101, i32 %102, i32 1)
  %103 = load i32, i32* @x.14
  %104 = load i32, i32* @y.15
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %258

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111, %76
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 84
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %5, align 4
  call void @_Z3insiii(i32 %123, i32 %124, i32 1000000000)
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %125, i32 %126, i32 0)
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %5, align 4
  call void @_Z3insiii(i32 %130, i32 %131, i32 1000000000)
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  call void @_Z3insiii(i32 %132, i32 %136, i32 0)
  br label %137

; <label>:137:                                    ; preds = %119, %112
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %47

; <label>:141:                                    ; preds = %47
  %142 = load i32, i32* @x.14
  %143 = load i32, i32* @y.15
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %288

; <label>:150:                                    ; preds = %141, %288
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %288

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.14
  %162 = load i32, i32* @y.15
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %289

; <label>:169:                                    ; preds = %160, %289
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* @x.14
  %173 = load i32, i32* @y.15
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %289

; <label>:180:                                    ; preds = %169
  br label %22

; <label>:181:                                    ; preds = %43
  %182 = load i32, i32* @x.14
  %183 = load i32, i32* @y.15
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %304

; <label>:190:                                    ; preds = %181, %304
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %191, %192
  %194 = load i32, i32* @x.14
  %195 = load i32, i32* @y.15
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %304

; <label>:202:                                    ; preds = %190
  br i1 %193, label %225, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.14
  %205 = load i32, i32* @y.15
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %308

; <label>:212:                                    ; preds = %203, %308
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %213, %214
  %216 = load i32, i32* @x.14
  %217 = load i32, i32* @y.15
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %308

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %228

; <label>:225:                                    ; preds = %224, %202
  %226 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %227 = mul nsw i32 0, %226
  store i32 %227, i32* %1, align 4
  br label %234

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 @_Z5dinicii(i32 %229, i32 %230)
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  %233 = mul nsw i32 0, %232
  store i32 %233, i32* %1, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %225
  %235 = load i32, i32* @x.14
  %236 = load i32, i32* @y.15
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %234, %312
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* @x.14
  %246 = load i32, i32* @y.15
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %312

; <label>:253:                                    ; preds = %243
  ret i32 %244

; <label>:254:                                    ; preds = %31, %22
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp sle i32 %255, %256
  br label %31

; <label>:258:                                    ; preds = %92, %83
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = shl i32 %260, %261
  %265 = sub i32 0, %260
  %266 = add i32 %265, %261
  %267 = sub i32 %260, %261
  %268 = mul i32 %267, %261
  %269 = sub i32 0, %260
  %270 = add i32 %269, %261
  %271 = sub i32 0, %260
  %272 = add i32 %271, %261
  %273 = add nsw i32 %260, %261
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = add nsw i32 %273, 1
  call void @_Z3insiii(i32 %259, i32 %276, i32 1)
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %277, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 %277, %278
  %282 = mul i32 %281, %278
  %283 = add nsw i32 %277, %278
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = add nsw i32 %283, 1
  %287 = load i32, i32* %10, align 4
  call void @_Z3insiii(i32 %286, i32 %287, i32 1)
  br label %92

; <label>:288:                                    ; preds = %150, %141
  br label %150

; <label>:289:                                    ; preds = %169, %160
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = shl i32 %290, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %290, 1
  %300 = sub i32 0, %290
  %301 = add i32 %300, 1
  %302 = shl i32 %290, 1
  %303 = add nsw i32 %290, 1
  store i32 %303, i32* %10, align 4
  br label %169

; <label>:304:                                    ; preds = %190, %181
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %305, %306
  br label %190

; <label>:308:                                    ; preds = %212, %203
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp eq i32 %309, %310
  br label %212

; <label>:312:                                    ; preds = %243, %234
  %313 = load i32, i32* %1, align 4
  br label %243
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #0 section ".text.startup" {
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
