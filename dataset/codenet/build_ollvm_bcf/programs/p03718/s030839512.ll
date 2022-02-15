; ModuleID = 'Project_CodeNet_C++1400/p03718/s030839512.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@str = global [102 x i8] zeroinitializer, align 16
@Sx = global i32 0, align 4
@Sy = global i32 0, align 4
@Tx = global i32 0, align 4
@Ty = global i32 0, align 4
@fk = global [101 x [101 x i32]] zeroinitializer, align 16
@h = global [100001 x i32] zeroinitializer, align 16
@nxt = global [100001 x i32] zeroinitializer, align 16
@to = global [100001 x i32] zeroinitializer, align 16
@w = global [100001 x i32] zeroinitializer, align 16
@tot = global i32 -1, align 4
@lv = global [100001 x i32] zeroinitializer, align 16
@que = global [100001 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3insiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* @tot, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @tot, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %12
  ret void

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  store i32 %2, i32* %48, align 4
  %49 = load i32, i32* %46, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @tot, align 4
  %54 = sub i32 %53, 1
  %55 = mul i32 %54, 1
  %56 = sub i32 %53, 1
  %57 = mul i32 %56, 1
  %58 = sub i32 %53, 1
  %59 = mul i32 %58, 1
  %60 = shl i32 %53, 1
  %61 = sub i32 0, %53
  %62 = add i32 %61, 1
  %63 = shl i32 %53, 1
  %64 = sub i32 %53, 1
  %65 = mul i32 %64, 1
  %66 = add nsw i32 %53, 1
  store i32 %66, i32* @tot, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %67
  store i32 %52, i32* %68, align 4
  %69 = load i32, i32* %47, align 4
  %70 = load i32, i32* @tot, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %48, align 4
  %74 = load i32, i32* @tot, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @tot, align 4
  %78 = load i32, i32* %46, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiiii(i32, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4, %33
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  call void @_Z3insiii(i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %17, align 4
  call void @_Z3insiii(i32 %21, i32 %22, i32 %23)
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %13
  ret void

; <label>:33:                                     ; preds = %13, %4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  store i32 %2, i32* %36, align 4
  store i32 %3, i32* %37, align 4
  %38 = load i32, i32* %34, align 4
  %39 = load i32, i32* %35, align 4
  %40 = load i32, i32* %36, align 4
  call void @_Z3insiii(i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %35, align 4
  %42 = load i32, i32* %34, align 4
  %43 = load i32, i32* %37, align 4
  call void @_Z3insiii(i32 %41, i32 %42, i32 %43)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3lvlv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i32 16, i1 false)
  store i32 1, i32* @r, align 4
  store i32 1, i32* @l, align 4
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16
  br label %3

; <label>:3:                                      ; preds = %81, %0
  %4 = load i32, i32* @l, align 4
  %5 = load i32, i32* @r, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %82

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @l, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @l, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %7
  %18 = load i32, i32* %2, align 4
  %19 = xor i32 %18, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %114

; <label>:30:                                     ; preds = %21, %114
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %75

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %74, label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @r, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @r, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %54, %45
  br label %75

; <label>:75:                                     ; preds = %74, %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %2, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  br label %3

; <label>:82:                                     ; preds = %3
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %82, %120
  %92 = load i32, i32* @H, align 4
  %93 = mul nsw i32 2, %92
  %94 = load i32, i32* @W, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* @H, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* @W, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %91
  ret i1 %104

; <label>:114:                                    ; preds = %30, %21
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br label %30

; <label>:120:                                    ; preds = %91, %82
  %121 = load i32, i32* @H, align 4
  %122 = sub i32 2, %121
  %123 = mul i32 %122, %121
  %124 = sub i32 2, %121
  %125 = mul i32 %124, %121
  %126 = mul nsw i32 2, %121
  %127 = load i32, i32* @W, align 4
  %128 = sub i32 0, %126
  %129 = add i32 %128, %127
  %130 = mul nsw i32 %126, %127
  %131 = load i32, i32* @H, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 %130, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 0, %130
  %137 = add i32 %136, %131
  %138 = add nsw i32 %130, %131
  %139 = load i32, i32* @W, align 4
  %140 = sub i32 0, %138
  %141 = add i32 %140, %139
  %142 = sub i32 0, %138
  %143 = add i32 %142, %139
  %144 = shl i32 %138, %139
  %145 = sub i32 0, %138
  %146 = add i32 %145, %139
  %147 = add nsw i32 %138, %139
  %148 = shl i32 %147, 1
  %149 = add nsw i32 %147, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br label %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @H, align 4
  %11 = mul nsw i32 2, %10
  %12 = load i32, i32* @W, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* @H, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @W, align 4
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %20, %184
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %184

; <label>:39:                                     ; preds = %29
  br label %182

; <label>:40:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %161, %40
  %46 = load i32, i32* %8, align 4
  %47 = xor i32 %46, -1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %138

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z4flowii(i32 %72, i32 %77)
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %91
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %119, label %100

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %186

; <label>:109:                                    ; preds = %100, %186
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %186

; <label>:118:                                    ; preds = %109
  br label %162

; <label>:119:                                    ; preds = %68
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %187

; <label>:128:                                    ; preds = %119, %187
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %187

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %62, %49
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %188

; <label>:148:                                    ; preds = %139, %188
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %148
  br label %45

; <label>:162:                                    ; preds = %118, %45
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %162, %193
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %181, %39
  %183 = load i32, i32* %3, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %29, %20
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %3, align 4
  br label %29

; <label>:186:                                    ; preds = %109, %100
  br label %109

; <label>:187:                                    ; preds = %128, %119
  br label %128

; <label>:188:                                    ; preds = %148, %139
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  br label %148

; <label>:193:                                    ; preds = %171, %162
  %194 = load i32, i32* %6, align 4
  store i32 %194, i32* %3, align 4
  br label %171
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
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5Dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %4, %0
  %3 = call zeroext i1 @_Z3lvlv()
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = call i32 @_Z4flowii(i32 0, i32 1061109567)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %1, align 4
  br label %2

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %1, align 4
  ret i32 %9
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %101, %0
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %14, %302
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @H, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %302

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %102

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %77, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @W, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 111
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %42
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 83
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* @Sx, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* @Sy, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %56
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* @Tx, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* @Ty, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %66
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %38

; <label>:80:                                     ; preds = %38
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %306

; <label>:90:                                     ; preds = %81, %306
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %306

; <label>:101:                                    ; preds = %90
  br label %14

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* @Sx, align 4
  %104 = load i32, i32* @Tx, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %128, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %310

; <label>:115:                                    ; preds = %106, %310
  %116 = load i32, i32* @Sy, align 4
  %117 = load i32, i32* @Ty, align 4
  %118 = icmp eq i32 %116, %117
  %119 = load i32, i32* @x.16
  %120 = load i32, i32* @y.17
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %310

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127, %102
  %129 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %130 = mul nsw i32 0, %129
  store i32 %130, i32* %1, align 4
  br label %282

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.16
  %133 = load i32, i32* @y.17
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %314

; <label>:140:                                    ; preds = %131, %314
  store i32 1, i32* %4, align 4
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %314

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %226, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* @H, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %229

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.16
  %156 = load i32, i32* @y.17
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %315

; <label>:163:                                    ; preds = %154, %315
  store i32 1, i32* %5, align 4
  %164 = load i32, i32* @x.16
  %165 = load i32, i32* @y.17
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %315

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %222, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* @W, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %225

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* @W, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = mul nsw i32 2, %192
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* @H, align 4
  %195 = mul nsw i32 2, %194
  %196 = load i32, i32* @W, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @H, align 4
  %201 = mul nsw i32 2, %200
  %202 = load i32, i32* @W, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* @H, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %6, align 4
  call void @_Z4inswiiii(i32 %209, i32 %210, i32 1, i32 0)
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  call void @_Z4inswiiii(i32 %211, i32 %213, i32 1061109567, i32 0)
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  call void @_Z4inswiiii(i32 %214, i32 %216, i32 1061109567, i32 0)
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %7, align 4
  call void @_Z4inswiiii(i32 %217, i32 %218, i32 1061109567, i32 0)
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %8, align 4
  call void @_Z4inswiiii(i32 %219, i32 %220, i32 1061109567, i32 0)
  br label %221

; <label>:221:                                    ; preds = %186, %177
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %173

; <label>:225:                                    ; preds = %173
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %150

; <label>:229:                                    ; preds = %150
  %230 = load i32, i32* @H, align 4
  %231 = mul nsw i32 2, %230
  %232 = load i32, i32* @W, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, i32* @Sx, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* @H, align 4
  %237 = mul nsw i32 2, %236
  %238 = load i32, i32* @W, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, i32* @H, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* @Sy, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* @H, align 4
  %245 = mul nsw i32 2, %244
  %246 = load i32, i32* @W, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, i32* @Tx, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* @H, align 4
  %251 = mul nsw i32 2, %250
  %252 = load i32, i32* @W, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* @H, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* @Ty, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %9, align 4
  call void @_Z4inswiiii(i32 0, i32 %258, i32 1061109567, i32 1061109567)
  %259 = load i32, i32* %10, align 4
  call void @_Z4inswiiii(i32 0, i32 %259, i32 1061109567, i32 1061109567)
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* @H, align 4
  %262 = mul nsw i32 2, %261
  %263 = load i32, i32* @W, align 4
  %264 = mul nsw i32 %262, %263
  %265 = load i32, i32* @H, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* @W, align 4
  %268 = add nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  call void @_Z4inswiiii(i32 %260, i32 %269, i32 1061109567, i32 1061109567)
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* @H, align 4
  %272 = mul nsw i32 2, %271
  %273 = load i32, i32* @W, align 4
  %274 = mul nsw i32 %272, %273
  %275 = load i32, i32* @H, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* @W, align 4
  %278 = add nsw i32 %276, %277
  %279 = add nsw i32 %278, 1
  call void @_Z4inswiiii(i32 %270, i32 %279, i32 1061109567, i32 1061109567)
  %280 = call i32 @_Z5Dinicv()
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  store i32 0, i32* %1, align 4
  br label %282

; <label>:282:                                    ; preds = %229, %128
  %283 = load i32, i32* @x.16
  %284 = load i32, i32* @y.17
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %316

; <label>:291:                                    ; preds = %282, %316
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* @x.16
  %294 = load i32, i32* @y.17
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %316

; <label>:301:                                    ; preds = %291
  ret i32 %292

; <label>:302:                                    ; preds = %23, %14
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* @H, align 4
  %305 = icmp sle i32 %303, %304
  br label %23

; <label>:306:                                    ; preds = %90, %81
  %307 = load i32, i32* %2, align 4
  %308 = shl i32 %307, 1
  %309 = add nsw i32 %307, 1
  store i32 %309, i32* %2, align 4
  br label %90

; <label>:310:                                    ; preds = %115, %106
  %311 = load i32, i32* @Sy, align 4
  %312 = load i32, i32* @Ty, align 4
  %313 = icmp eq i32 %311, %312
  br label %115

; <label>:314:                                    ; preds = %140, %131
  store i32 1, i32* %4, align 4
  br label %140

; <label>:315:                                    ; preds = %163, %154
  store i32 1, i32* %5, align 4
  br label %163

; <label>:316:                                    ; preds = %291, %282
  %317 = load i32, i32* %1, align 4
  br label %291
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #0 section ".text.startup" {
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
