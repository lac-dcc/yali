; ModuleID = 'Project_CodeNet_C++1400/p03718/s467399768.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s467399768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZN2MF1nE = global i32 0, align 4
@_ZN2MF1mE = global i32 0, align 4
@_ZN2MF3ptrE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF4nextE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF2zuE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF4capaE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF3tofE = global i32 0, align 4
@_ZN2MF3levE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3seeE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3queE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF2qbE = global i32* null, align 8
@_ZN2MF2qeE = global i32* null, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@A = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF4initEi(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* @_ZN2MF1nE, align 4
  store i32 0, i32* @_ZN2MF1mE, align 4
  %13 = load i32, i32* @_ZN2MF1nE, align 4
  %14 = mul nsw i32 %13, 4
  %15 = sext i32 %14 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %15, i32 16, i1 false)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @_ZN2MF1nE, align 4
  store i32 0, i32* @_ZN2MF1mE, align 4
  %28 = load i32, i32* @_ZN2MF1nE, align 4
  %29 = shl i32 %28, 4
  %30 = sub i32 0, %28
  %31 = add i32 %30, 4
  %32 = sub i32 0, %28
  %33 = add i32 %32, 4
  %34 = sub i32 %28, 4
  %35 = mul i32 %34, 4
  %36 = sub i32 %28, 4
  %37 = mul i32 %36, 4
  %38 = sub i32 0, %28
  %39 = add i32 %38, 4
  %40 = sub i32 %28, 4
  %41 = mul i32 %40, 4
  %42 = mul nsw i32 %28, 4
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %43, i32 16, i1 false)
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF2aeEiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %4, %69
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @_ZN2MF1mE, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @_ZN2MF1mE, align 4
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* @_ZN2MF1mE, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* @_ZN2MF1mE, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @_ZN2MF1mE, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @_ZN2MF1mE, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @_ZN2MF1mE, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @_ZN2MF1mE, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* @_ZN2MF1mE, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* @_ZN2MF1mE, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @_ZN2MF1mE, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @_ZN2MF1mE, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %13, %4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  store i32 %2, i32* %72, align 4
  store i32 %3, i32* %73, align 4
  %74 = load i32, i32* %70, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @_ZN2MF1mE, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @_ZN2MF1mE, align 4
  %82 = load i32, i32* %70, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %71, align 4
  %86 = load i32, i32* @_ZN2MF1mE, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %72, align 4
  %90 = load i32, i32* @_ZN2MF1mE, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @_ZN2MF1mE, align 4
  %94 = shl i32 %93, 1
  %95 = add nsw i32 %93, 1
  store i32 %95, i32* @_ZN2MF1mE, align 4
  %96 = load i32, i32* %71, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @_ZN2MF1mE, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @_ZN2MF1mE, align 4
  %104 = load i32, i32* %71, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %70, align 4
  %108 = load i32, i32* @_ZN2MF1mE, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %73, align 4
  %112 = load i32, i32* @_ZN2MF1mE, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @_ZN2MF1mE, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = sub i32 %115, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %115, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %115, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %115
  %125 = add i32 %124, 1
  %126 = shl i32 %115, 1
  %127 = sub i32 0, %115
  %128 = add i32 %127, 1
  %129 = add nsw i32 %115, 1
  store i32 %129, i32* @_ZN2MF1mE, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_ZN2MF7augmentEiii(i32, i32, i32) #2 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %215

; <label>:12:                                     ; preds = %3, %215
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %15, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %215

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %16, align 4
  store i32 %32, i32* %13, align 4
  br label %195

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %225

; <label>:42:                                     ; preds = %33, %225
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %44
  store i32* %45, i32** %18, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %225

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %175, %54
  %56 = load i32*, i32** %18, align 8
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 %57, -1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %176

; <label>:60:                                     ; preds = %55
  %61 = load i32*, i32** %18, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %229

; <label>:76:                                     ; preds = %67, %229
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %18, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %80, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %229

; <label>:98:                                     ; preds = %76
  br i1 %89, label %99, label %150

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %99, %243
  %109 = load i32*, i32** %18, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32*, i32** %18, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_ZN2MF7augmentEiii(i32 %113, i32 %114, i32 %120)
  store i32 %121, i32* %17, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %243

; <label>:131:                                    ; preds = %108
  br i1 %122, label %132, label %149

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %17, align 4
  %134 = load i32*, i32** %18, align 8
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %133
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %17, align 4
  %141 = load i32*, i32** %18, align 8
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %140
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %17, align 4
  store i32 %148, i32* %13, align 4
  br label %195

; <label>:149:                                    ; preds = %131
  br label %150

; <label>:150:                                    ; preds = %149, %98, %60
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %258

; <label>:160:                                    ; preds = %151, %258
  %161 = load i32*, i32** %18, align 8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %18, align 8
  store i32 %165, i32* %166, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %258

; <label>:175:                                    ; preds = %160
  br label %55

; <label>:176:                                    ; preds = %55
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %265

; <label>:185:                                    ; preds = %176, %265
  store i32 0, i32* %13, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %265

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %132, %31
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %266

; <label>:204:                                    ; preds = %195, %266
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %266

; <label>:214:                                    ; preds = %204
  ret i32 %205

; <label>:215:                                    ; preds = %12, %3
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32*, align 8
  store i32 %0, i32* %217, align 4
  store i32 %1, i32* %218, align 4
  store i32 %2, i32* %219, align 4
  %222 = load i32, i32* %217, align 4
  %223 = load i32, i32* %218, align 4
  %224 = icmp eq i32 %222, %223
  br label %12

; <label>:225:                                    ; preds = %42, %33
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %227
  store i32* %228, i32** %18, align 8
  br label %42

; <label>:229:                                    ; preds = %76, %67
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %18, align 8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %233, %241
  br label %76

; <label>:243:                                    ; preds = %108, %99
  %244 = load i32*, i32** %18, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32*, i32** %18, align 8
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %252
  %254 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %253)
  %255 = load i32, i32* %254, align 4
  %256 = call i32 @_ZN2MF7augmentEiii(i32 %248, i32 %249, i32 %255)
  store i32 %256, i32* %17, align 4
  %257 = icmp sgt i32 %256, 0
  br label %108

; <label>:258:                                    ; preds = %160, %151
  %259 = load i32*, i32** %18, align 8
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32*, i32** %18, align 8
  store i32 %263, i32* %264, align 4
  br label %160

; <label>:265:                                    ; preds = %185, %176
  store i32 0, i32* %13, align 4
  br label %185

; <label>:266:                                    ; preds = %204, %195
  %267 = load i32, i32* %13, align 4
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN2MF5solveEiii(i32, i32, i32) #2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %221

; <label>:12:                                     ; preds = %3, %221
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* @_ZN2MF3tofE, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %221

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %199, %29
  %31 = load i32, i32* @_ZN2MF3tofE, align 4
  %32 = add nsw i32 %31, 0
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %30
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qeE, align 8
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qbE, align 8
  %36 = load i32, i32* @_ZN2MF1nE, align 4
  %37 = mul nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %38, i32 16, i1 false)
  %39 = load i32, i32* %14, align 4
  %40 = load i32*, i32** @_ZN2MF2qeE, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** @_ZN2MF2qeE, align 8
  store i32 %39, i32* %40, align 4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %147, %35
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %51, %230
  %61 = load i32*, i32** @_ZN2MF2qbE, align 8
  %62 = load i32*, i32** @_ZN2MF2qeE, align 8
  %63 = icmp ne i32* %61, %62
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %230

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %148

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** @_ZN2MF2qbE, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** @_ZN2MF2qbE, align 8
  %76 = load i32, i32* %74, align 4
  store i32 %76, i32* %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %142, %73
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %80, %234
  %90 = load i32, i32* %18, align 4
  %91 = xor i32 %90, -1
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %234

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %147

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, -1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %141, label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %20, align 4
  %125 = load i32*, i32** @_ZN2MF2qeE, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** @_ZN2MF2qeE, align 8
  store i32 %124, i32* %125, align 4
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %20, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %118
  br label %167

; <label>:140:                                    ; preds = %118
  br label %141

; <label>:141:                                    ; preds = %140, %108, %102
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %18, align 4
  br label %80

; <label>:147:                                    ; preds = %101
  br label %51

; <label>:148:                                    ; preds = %72
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %247

; <label>:157:                                    ; preds = %148, %247
  store i1 false, i1* %13, align 1
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %247

; <label>:166:                                    ; preds = %157
  br label %201

; <label>:167:                                    ; preds = %139
  br label %168

; <label>:168:                                    ; preds = %198, %167
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* @_ZN2MF3tofE, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call i32 @_ZN2MF7augmentEiii(i32 %169, i32 %170, i32 %173)
  store i32 %174, i32* %17, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %168
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %177, %248
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* @_ZN2MF3tofE, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* @_ZN2MF3tofE, align 4
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %248

; <label>:198:                                    ; preds = %186
  br label %168

; <label>:199:                                    ; preds = %168
  br label %30

; <label>:200:                                    ; preds = %30
  store i1 true, i1* %13, align 1
  br label %201

; <label>:201:                                    ; preds = %200, %166
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %255

; <label>:210:                                    ; preds = %201, %255
  %211 = load i1, i1* %13, align 1
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %255

; <label>:220:                                    ; preds = %210
  ret i1 %211

; <label>:221:                                    ; preds = %12, %3
  %222 = alloca i1, align 1
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 %0, i32* %223, align 4
  store i32 %1, i32* %224, align 4
  store i32 %2, i32* %225, align 4
  store i32 0, i32* @_ZN2MF3tofE, align 4
  br label %12

; <label>:230:                                    ; preds = %60, %51
  %231 = load i32*, i32** @_ZN2MF2qbE, align 8
  %232 = load i32*, i32** @_ZN2MF2qeE, align 8
  %233 = icmp ne i32* %231, %232
  br label %60

; <label>:234:                                    ; preds = %89, %80
  %235 = load i32, i32* %18, align 4
  %236 = sub i32 %235, -1
  %237 = mul i32 %236, -1
  %238 = sub i32 %235, -1
  %239 = mul i32 %238, -1
  %240 = sub i32 0, %235
  %241 = add i32 %240, -1
  %242 = shl i32 %235, -1
  %243 = sub i32 0, %235
  %244 = add i32 %243, -1
  %245 = xor i32 %235, -1
  %246 = icmp ne i32 %245, 0
  br label %89

; <label>:247:                                    ; preds = %157, %148
  store i1 false, i1* %13, align 1
  br label %157

; <label>:248:                                    ; preds = %186, %177
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* @_ZN2MF3tofE, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, %249
  %253 = shl i32 %250, %249
  %254 = add nsw i32 %250, %249
  store i32 %254, i32* @_ZN2MF3tofE, align 4
  br label %186

; <label>:255:                                    ; preds = %210, %201
  %256 = load i1, i1* %13, align 1
  br label %210
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %327

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %337

; <label>:37:                                     ; preds = %28, %337
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @H, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %337

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %52
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %28

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %341

; <label>:68:                                     ; preds = %59, %341
  %69 = load i32, i32* @H, align 4
  %70 = load i32, i32* @W, align 4
  %71 = mul nsw i32 %69, %70
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* @H, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* @W, align 4
  %76 = add nsw i32 %74, %75
  call void @_ZN2MF4initEi(i32 %76)
  store i32 0, i32* %14, align 4
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %341

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %273, %85
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %370

; <label>:95:                                     ; preds = %86, %370
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* @H, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %370

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %276

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %374

; <label>:117:                                    ; preds = %108, %374
  store i32 0, i32* %15, align 4
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %374

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %251, %126
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* @W, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* @W, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 83
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %375

; <label>:155:                                    ; preds = %146, %375
  %156 = load i32, i32* %16, align 4
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %375

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %131
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %377

; <label>:175:                                    ; preds = %166, %377
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 84
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %377

; <label>:193:                                    ; preds = %175
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  store i32 %195, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %193
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 46
  br i1 %205, label %206, label %250

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %16, align 4
  %208 = mul nsw i32 %207, 2
  %209 = load i32, i32* %16, align 4
  %210 = mul nsw i32 %209, 2
  %211 = add nsw i32 %210, 1
  call void @_ZN2MF2aeEiiii(i32 %208, i32 %211, i32 1, i32 0)
  %212 = load i32, i32* %16, align 4
  %213 = mul nsw i32 %212, 2
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* @H, align 4
  %216 = load i32, i32* @W, align 4
  %217 = mul nsw i32 %215, %216
  %218 = mul nsw i32 %217, 2
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %218, %219
  call void @_ZN2MF2aeEiiii(i32 %214, i32 %220, i32 1000, i32 0)
  %221 = load i32, i32* %16, align 4
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* @H, align 4
  %225 = load i32, i32* @W, align 4
  %226 = mul nsw i32 %224, %225
  %227 = mul nsw i32 %226, 2
  %228 = load i32, i32* @W, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %229, %230
  call void @_ZN2MF2aeEiiii(i32 %223, i32 %231, i32 1000, i32 0)
  %232 = load i32, i32* @H, align 4
  %233 = load i32, i32* @W, align 4
  %234 = mul nsw i32 %232, %233
  %235 = mul nsw i32 %234, 2
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %16, align 4
  %239 = mul nsw i32 %238, 2
  call void @_ZN2MF2aeEiiii(i32 %237, i32 %239, i32 1000, i32 0)
  %240 = load i32, i32* @H, align 4
  %241 = load i32, i32* @W, align 4
  %242 = mul nsw i32 %240, %241
  %243 = mul nsw i32 %242, 2
  %244 = load i32, i32* @W, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %16, align 4
  %249 = mul nsw i32 %248, 2
  call void @_ZN2MF2aeEiiii(i32 %247, i32 %249, i32 1000, i32 0)
  br label %250

; <label>:250:                                    ; preds = %206, %196
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %127

; <label>:254:                                    ; preds = %127
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %387

; <label>:263:                                    ; preds = %254, %387
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %387

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  br label %86

; <label>:276:                                    ; preds = %107
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %388

; <label>:285:                                    ; preds = %276, %388
  %286 = load i32, i32* %12, align 4
  %287 = mul nsw i32 %286, 2
  %288 = add nsw i32 %287, 1
  %289 = load i32, i32* %13, align 4
  %290 = mul nsw i32 %289, 2
  %291 = call zeroext i1 @_ZN2MF5solveEiii(i32 %288, i32 %290, i32 1001001001)
  %292 = load i32, i32* @_ZN2MF3tofE, align 4
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  %294 = icmp sgt i32 %293, 200
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %388

; <label>:303:                                    ; preds = %285
  br i1 %294, label %304, label %323

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %413

; <label>:313:                                    ; preds = %304, %413
  store i32 -1, i32* %17, align 4
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %413

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %303
  %324 = load i32, i32* %17, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* %10, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 0, i32* %329, align 4
  br label %9

; <label>:337:                                    ; preds = %37, %28
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* @H, align 4
  %340 = icmp slt i32 %338, %339
  br label %37

; <label>:341:                                    ; preds = %68, %59
  %342 = load i32, i32* @H, align 4
  %343 = load i32, i32* @W, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = mul nsw i32 %342, %343
  %347 = sub i32 %346, 2
  %348 = mul i32 %347, 2
  %349 = sub i32 %346, 2
  %350 = mul i32 %349, 2
  %351 = sub i32 %346, 2
  %352 = mul i32 %351, 2
  %353 = shl i32 %346, 2
  %354 = shl i32 %346, 2
  %355 = sub i32 %346, 2
  %356 = mul i32 %355, 2
  %357 = mul nsw i32 %346, 2
  %358 = load i32, i32* @H, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = sub i32 0, %357
  %362 = add i32 %361, %358
  %363 = add nsw i32 %357, %358
  %364 = load i32, i32* @W, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 0, %363
  %368 = add i32 %367, %364
  %369 = add nsw i32 %363, %364
  call void @_ZN2MF4initEi(i32 %369)
  store i32 0, i32* %14, align 4
  br label %68

; <label>:370:                                    ; preds = %95, %86
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* @H, align 4
  %373 = icmp slt i32 %371, %372
  br label %95

; <label>:374:                                    ; preds = %117, %108
  store i32 0, i32* %15, align 4
  br label %117

; <label>:375:                                    ; preds = %155, %146
  %376 = load i32, i32* %16, align 4
  store i32 %376, i32* %12, align 4
  br label %155

; <label>:377:                                    ; preds = %175, %166
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x i8], [110 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 84
  br label %175

; <label>:387:                                    ; preds = %263, %254
  br label %263

; <label>:388:                                    ; preds = %285, %276
  %389 = load i32, i32* %12, align 4
  %390 = shl i32 %389, 2
  %391 = sub i32 %389, 2
  %392 = mul i32 %391, 2
  %393 = sub i32 0, %389
  %394 = add i32 %393, 2
  %395 = shl i32 %389, 2
  %396 = shl i32 %389, 2
  %397 = mul nsw i32 %389, 2
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %397, 1
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %404, 2
  %406 = mul i32 %405, 2
  %407 = shl i32 %404, 2
  %408 = mul nsw i32 %404, 2
  %409 = call zeroext i1 @_ZN2MF5solveEiii(i32 %403, i32 %408, i32 1001001001)
  %410 = load i32, i32* @_ZN2MF3tofE, align 4
  store i32 %410, i32* %17, align 4
  %411 = load i32, i32* %17, align 4
  %412 = icmp sgt i32 %411, 200
  br label %285

; <label>:413:                                    ; preds = %313, %304
  store i32 -1, i32* %17, align 4
  br label %313
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
