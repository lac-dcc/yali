; ModuleID = 'Project_CodeNet_C++1400/p03833/s694774362.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694774362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i64]] zeroinitializer, align 16
@st = global [5005 x [15 x i64]] zeroinitializer, align 16
@len = global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694774362.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6maxposiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %17
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i64], [205 x i64]* %18, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %24
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i64], [205 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %22, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %12
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %14, align 4
  br label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %42, %83
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %40
  %63 = phi i32 [ %41, %40 ], [ %52, %61 ]
  ret i32 %63

; <label>:64:                                     ; preds = %12, %3
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %69
  %71 = load i32, i32* %65, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i64], [205 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %67, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %76
  %78 = load i32, i32* %65, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i64], [205 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %74, %81
  br label %12

; <label>:83:                                     ; preds = %51, %42
  %84 = load i32, i32* %15, align 4
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i64], [15 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i64], [15 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @_Z6maxposiii(i32 %16, i32 %24, i32 %36)
  ret i32 %37
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %3, %162
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %162

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %170

; <label>:38:                                     ; preds = %29, %170
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %170

; <label>:47:                                     ; preds = %38
  br label %143

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %171

; <label>:57:                                     ; preds = %48, %171
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = call i32 @_Z5Queryiii(i32 %58, i32 %59, i32 %60)
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x i64], [205 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %68
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i64], [205 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub nsw i64 %91, %83
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i64], [205 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, %99
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i64], [205 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* %119, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %115
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %128, 1
  call void @_Z3dfsiii(i32 %126, i32 %127, i32 %129)
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %15, align 4
  call void @_Z3dfsiii(i32 %130, i32 %132, i32 %133)
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %57
  br label %143

; <label>:143:                                    ; preds = %142, %47
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %303

; <label>:152:                                    ; preds = %143, %303
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %303

; <label>:161:                                    ; preds = %152
  ret void

; <label>:162:                                    ; preds = %12, %3
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store i32 %0, i32* %163, align 4
  store i32 %1, i32* %164, align 4
  store i32 %2, i32* %165, align 4
  %167 = load i32, i32* %164, align 4
  %168 = load i32, i32* %165, align 4
  %169 = icmp sgt i32 %167, %168
  br label %12

; <label>:170:                                    ; preds = %38, %29
  br label %38

; <label>:171:                                    ; preds = %57, %48
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = call i32 @_Z5Queryiii(i32 %172, i32 %173, i32 %174)
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i64], [205 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, %182
  %191 = mul i64 %190, %182
  %192 = sub i64 %189, %182
  %193 = mul i64 %192, %182
  %194 = shl i64 %189, %182
  %195 = add nsw i64 %189, %182
  store i64 %195, i64* %188, align 8
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i64], [205 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = sub i32 %206, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %206, 1
  %215 = add nsw i32 %206, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i64], [5005 x i64]* %205, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = shl i64 %218, %202
  %220 = sub nsw i64 %218, %202
  store i64 %220, i64* %217, align 8
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x i64], [205 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %16, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 %228, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %228
  %233 = add i32 %232, 1
  %234 = sub i32 %228, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %228, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %228, 1
  %239 = sub i32 %228, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %228, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %242
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, %227
  %250 = sub i64 %247, %227
  %251 = mul i64 %250, %227
  %252 = sub i64 0, %247
  %253 = add i64 %252, %227
  %254 = sub i64 %247, %227
  %255 = mul i64 %254, %227
  %256 = sub i64 0, %247
  %257 = add i64 %256, %227
  %258 = sub nsw i64 %247, %227
  store i64 %258, i64* %246, align 8
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x i64], [205 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %16, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5005 x i64], [5005 x i64]* %272, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = shl i64 %279, %265
  %281 = shl i64 %279, %265
  %282 = sub i64 0, %279
  %283 = add i64 %282, %265
  %284 = add nsw i64 %279, %265
  store i64 %284, i64* %278, align 8
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub nsw i32 %287, 1
  call void @_Z3dfsiii(i32 %285, i32 %286, i32 %290)
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = shl i32 %292, 1
  %296 = sub i32 0, %292
  %297 = add i32 %296, 1
  %298 = shl i32 %292, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = add nsw i32 %292, 1
  %302 = load i32, i32* %15, align 4
  call void @_Z3dfsiii(i32 %291, i32 %301, i32 %302)
  br label %57

; <label>:303:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @M)
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %23
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %24)
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %508

; <label>:53:                                     ; preds = %44, %508
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @M, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %508

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %76

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i64], [205 x i64]* %69, i64 0, i64 %71
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %72)
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %44

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  store i32 2, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %115, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @N, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %512

; <label>:104:                                    ; preds = %95, %512
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %512

; <label>:115:                                    ; preds = %104
  br label %81

; <label>:116:                                    ; preds = %81
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %250, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @M, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %253

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %151, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* @N, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %518

; <label>:135:                                    ; preds = %126, %518
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %139
  %141 = getelementptr inbounds [15 x i64], [15 x i64]* %140, i64 0, i64 0
  store i64 %137, i64* %141, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %518

; <label>:150:                                    ; preds = %135
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %122

; <label>:154:                                    ; preds = %122
  store i32 1, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %226, %154
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %156, 13
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %204, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* @N, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = shl i32 1, %165
  %167 = add nsw i32 %164, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* @N, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %163
  br label %207

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i64], [15 x i64]* %176, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = shl i32 1, %185
  %187 = add nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i64], [15 x i64]* %189, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 @_Z6maxposiii(i32 %173, i32 %182, i32 %195)
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x i64], [15 x i64]* %200, i64 0, i64 %202
  store i64 %197, i64* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %172
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %159

; <label>:207:                                    ; preds = %171, %159
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %525

; <label>:216:                                    ; preds = %207, %525
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %525

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %155

; <label>:229:                                    ; preds = %155
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %526

; <label>:238:                                    ; preds = %229, %526
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* @N, align 4
  call void @_Z3dfsiii(i32 %239, i32 1, i32 %240)
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %526

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %117

; <label>:253:                                    ; preds = %117
  store i32 1, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %320, %253
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %529

; <label>:263:                                    ; preds = %254, %529
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* @N, align 4
  %266 = icmp sle i32 %264, %265
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %529

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %323

; <label>:276:                                    ; preds = %275
  store i32 1, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %318, %276
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* @N, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %319

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5005 x i64], [5005 x i64]* %284, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %289
  store i64 %297, i64* %295, align 8
  br label %298

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %533

; <label>:307:                                    ; preds = %298, %533
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %533

; <label>:318:                                    ; preds = %307
  br label %277

; <label>:319:                                    ; preds = %277
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %254

; <label>:323:                                    ; preds = %275
  store i32 1, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %392, %323
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* @N, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %393

; <label>:328:                                    ; preds = %324
  store i32 1, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %368, %328
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* @N, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %371

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %547

; <label>:342:                                    ; preds = %333, %547
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5005 x i64], [5005 x i64]* %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5005 x i64], [5005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = add nsw i64 %357, %350
  store i64 %358, i64* %356, align 8
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %547

; <label>:367:                                    ; preds = %342
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %329

; <label>:371:                                    ; preds = %329
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %573

; <label>:381:                                    ; preds = %372, %573
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %573

; <label>:392:                                    ; preds = %381
  br label %324

; <label>:393:                                    ; preds = %324
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %394

; <label>:394:                                    ; preds = %502, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* @N, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %505

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %583

; <label>:407:                                    ; preds = %398, %583
  %408 = load i32, i32* %14, align 4
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %583

; <label>:417:                                    ; preds = %407
  br label %418

; <label>:418:                                    ; preds = %500, %417
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %585

; <label>:427:                                    ; preds = %418, %585
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* @N, align 4
  %430 = icmp sle i32 %428, %429
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %585

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %501

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %589

; <label>:449:                                    ; preds = %440, %589
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5005 x i64], [5005 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i32, i32* %15, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %14, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub nsw i64 %461, %466
  %468 = sub nsw i64 %456, %467
  store i64 %468, i64* %16, align 8
  %469 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %13)
  %470 = load i64, i64* %469, align 8
  store i64 %470, i64* %13, align 8
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %589

; <label>:479:                                    ; preds = %449
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %632

; <label>:489:                                    ; preds = %480, %632
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %632

; <label>:500:                                    ; preds = %489
  br label %418

; <label>:501:                                    ; preds = %439
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %14, align 4
  br label %394

; <label>:505:                                    ; preds = %394
  %506 = load i64, i64* %13, align 8
  call void @_Z3outIxEvT_(i64 %506)
  %507 = call i32 @putchar(i32 10)
  ret void

; <label>:508:                                    ; preds = %53, %44
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* @M, align 4
  %511 = icmp sle i32 %509, %510
  br label %53

; <label>:512:                                    ; preds = %104, %95
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %4, align 4
  br label %104

; <label>:518:                                    ; preds = %135, %126
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %522
  %524 = getelementptr inbounds [15 x i64], [15 x i64]* %523, i64 0, i64 0
  store i64 %520, i64* %524, align 8
  br label %135

; <label>:525:                                    ; preds = %216, %207
  br label %216

; <label>:526:                                    ; preds = %238, %229
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* @N, align 4
  call void @_Z3dfsiii(i32 %527, i32 1, i32 %528)
  br label %238

; <label>:529:                                    ; preds = %263, %254
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* @N, align 4
  %532 = icmp sle i32 %530, %531
  br label %263

; <label>:533:                                    ; preds = %307, %298
  %534 = load i32, i32* %10, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %534, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, 1
  %544 = shl i32 %534, 1
  %545 = shl i32 %534, 1
  %546 = add nsw i32 %534, 1
  store i32 %546, i32* %10, align 4
  br label %307

; <label>:547:                                    ; preds = %342, %333
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 %548, 1
  %553 = mul i32 %552, 1
  %554 = sub nsw i32 %548, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5005 x i64], [5005 x i64]* %556, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5005 x i64], [5005 x i64]* %563, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = shl i64 %567, %560
  %569 = shl i64 %567, %560
  %570 = sub i64 0, %567
  %571 = add i64 %570, %560
  %572 = add nsw i64 %567, %560
  store i64 %572, i64* %566, align 8
  br label %342

; <label>:573:                                    ; preds = %381, %372
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 %574, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %574, 1
  store i32 %582, i32* %11, align 4
  br label %381

; <label>:583:                                    ; preds = %407, %398
  %584 = load i32, i32* %14, align 4
  store i32 %584, i32* %15, align 4
  br label %407

; <label>:585:                                    ; preds = %427, %418
  %586 = load i32, i32* %15, align 4
  %587 = load i32, i32* @N, align 4
  %588 = icmp sle i32 %586, %587
  br label %427

; <label>:589:                                    ; preds = %449, %440
  %590 = load i32, i32* %14, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %591
  %593 = load i32, i32* %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5005 x i64], [5005 x i64]* %592, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i32, i32* %15, align 4
  %598 = shl i32 %597, 1
  %599 = sub nsw i32 %597, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = load i32, i32* %14, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 0, %603
  %609 = add i32 %608, 1
  %610 = shl i32 %603, 1
  %611 = sub i32 0, %603
  %612 = add i32 %611, 1
  %613 = sub i32 %603, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %603
  %616 = add i32 %615, 1
  %617 = sub i32 %603, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %603, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = shl i64 %602, %622
  %624 = sub i64 %602, %622
  %625 = mul i64 %624, %622
  %626 = sub nsw i64 %602, %622
  %627 = sub i64 0, %596
  %628 = add i64 %627, %626
  %629 = sub nsw i64 %596, %626
  store i64 %629, i64* %16, align 8
  %630 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %13)
  %631 = load i64, i64* %630, align 8
  store i64 %631, i64* %13, align 8
  br label %449

; <label>:632:                                    ; preds = %489, %480
  %633 = load i32, i32* %15, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = add nsw i32 %633, 1
  store i32 %641, i32* %15, align 4
  br label %489
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %59, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %16, %143
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %143

; <label>:35:                                     ; preds = %26
  br i1 %17, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %144

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 -1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  br label %8

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %62, %148
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %85, %149
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %106, %81
  %108 = phi i1 [ false, %81 ], [ %97, %106 ]
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %107, %153
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %117
  br i1 %108, label %127, label %138

; <label>:127:                                    ; preds = %126
  %128 = load i32*, i32** %2, align 8
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i8, i8* %4, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = sub nsw i32 %133, 48
  %135 = load i32*, i32** %2, align 8
  store i32 %134, i32* %135, align 4
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %4, align 1
  br label %81

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %3, align 4
  %140 = load i32*, i32** %2, align 8
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, %139
  store i32 %142, i32* %140, align 4
  ret void

; <label>:143:                                    ; preds = %26, %16
  br label %26

; <label>:144:                                    ; preds = %45, %36
  %145 = load i8, i8* %4, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  br label %45

; <label>:148:                                    ; preds = %71, %62
  br label %71

; <label>:149:                                    ; preds = %94, %85
  %150 = load i8, i8* %4, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br label %94

; <label>:153:                                    ; preds = %117, %107
  br label %117
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %59, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %18, %125
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %59

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %40, %129
  store i64 -1, i64* %3, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %39
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  br label %8

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %62, %130
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %89, %131
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %120

; <label>:109:                                    ; preds = %108
  %110 = load i64*, i64** %2, align 8
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, 10
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = sub nsw i64 %115, 48
  %117 = load i64*, i64** %2, align 8
  store i64 %116, i64* %117, align 8
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %4, align 1
  br label %81

; <label>:120:                                    ; preds = %108
  %121 = load i64, i64* %3, align 8
  %122 = load i64*, i64** %2, align 8
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %121
  store i64 %124, i64* %122, align 8
  ret void

; <label>:125:                                    ; preds = %27, %18
  %126 = load i8, i8* %4, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 45
  br label %27

; <label>:129:                                    ; preds = %49, %40
  store i64 -1, i64* %3, align 8
  br label %49

; <label>:130:                                    ; preds = %71, %62
  br label %71

; <label>:131:                                    ; preds = %99, %89
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 0, %6
  store i64 %7, i64* %2, align 8
  %8 = call i32 @putchar(i32 45)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sge i64 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10
  call void @_Z3outIxEvT_(i64 %14)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 10
  %18 = add nsw i64 48, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5Solvev()
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z5Solvev()
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694774362.cpp() #0 section ".text.startup" {
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
