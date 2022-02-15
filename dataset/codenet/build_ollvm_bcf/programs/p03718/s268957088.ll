; ModuleID = 'Project_CodeNet_C++1400/p03718/s268957088.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s268957088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fst = global [666666 x i32] zeroinitializer, align 16
@nxt = global [666666 x i32] zeroinitializer, align 16
@vb = global [666666 x i32] zeroinitializer, align 16
@cap = global [666666 x i32] zeroinitializer, align 16
@ff = global [666666 x i32] zeroinitializer, align 16
@M = global i32 1, align 4
@N = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@q = global [666666 x i32] zeroinitializer, align 16
@d = global [666666 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268957088.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6_ad_dliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @M, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @M, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @M, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @M, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @M, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @M, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5ad_dliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z6_ad_dliii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z6_ad_dliii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @N, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 4, %8
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %10, i32 16, i1 false)
  %11 = load i32, i32* @T, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %128, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %127, %19
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %137

; <label>:41:                                     ; preds = %32, %137
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %41
  br i1 %50, label %60, label %104

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = xor i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %67, %147
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @S, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %76
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  store i1 true, i1* %1, align 1
  br label %135

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103, %60, %59
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %180

; <label>:114:                                    ; preds = %105, %180
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %180

; <label>:127:                                    ; preds = %114
  br label %29

; <label>:128:                                    ; preds = %29
  br label %15

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @S, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, -1
  store i1 %134, i1* %1, align 1
  br label %135

; <label>:135:                                    ; preds = %129, %102
  %136 = load i1, i1* %1, align 1
  ret i1 %136

; <label>:137:                                    ; preds = %41, %32
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, -1
  br label %41

; <label>:147:                                    ; preds = %76, %67
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = add nsw i32 %151, 1
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = sub i32 %161, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %161, 1
  %168 = sub i32 0, %161
  %169 = add i32 %168, 1
  %170 = sub i32 %161, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %161, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %161, 1
  store i32 %174, i32* %3, align 4
  %175 = sext i32 %161 to i64
  %176 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %175
  store i32 %160, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* @S, align 4
  %179 = icmp eq i32 %177, %178
  br label %76

; <label>:180:                                    ; preds = %114, %105
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %5, align 4
  br label %114
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %181

; <label>:11:                                     ; preds = %2, %181
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp sle i32 %19, 0
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %179

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* @T, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %12, align 4
  br label %179

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %39
  store i32* %40, i32** %16, align 8
  br label %41

; <label>:41:                                     ; preds = %127, %37
  %42 = load i32*, i32** %16, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %16, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %55, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %45
  br label %127

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %17, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %62
  %74 = load i32*, i32** %16, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %83

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sub nsw i32 %80, %81
  br label %83

; <label>:83:                                     ; preds = %79, %73
  %84 = phi i32 [ %78, %73 ], [ %82, %79 ]
  %85 = call i32 @_Z3dfsii(i32 %63, i32 %84)
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %18, align 4
  %87 = load i32*, i32** %16, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, %86
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %18, align 4
  %94 = load i32*, i32** %16, align 8
  %95 = load i32, i32* %94, align 4
  %96 = xor i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %93
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %107, %191
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %116
  br label %134

; <label>:126:                                    ; preds = %83
  br label %127

; <label>:127:                                    ; preds = %126, %61
  %128 = load i32*, i32** %16, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %16, align 8
  store i32 %132, i32* %133, align 4
  br label %41

; <label>:134:                                    ; preds = %125, %41
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %134, %192
  %144 = load i32, i32* %15, align 4
  %145 = icmp ne i32 %144, 0
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %143
  br i1 %145, label %159, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %157
  store i32 -1, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %159, %195
  %169 = load i32, i32* %15, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178, %35, %30
  %180 = load i32, i32* %12, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %11, %2
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32*, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 %0, i32* %183, align 4
  store i32 %1, i32* %184, align 4
  %189 = load i32, i32* %184, align 4
  %190 = icmp sle i32 %189, 0
  br label %11

; <label>:191:                                    ; preds = %116, %107
  br label %116

; <label>:192:                                    ; preds = %143, %134
  %193 = load i32, i32* %15, align 4
  %194 = icmp ne i32 %193, 0
  br label %143

; <label>:195:                                    ; preds = %168, %159
  %196 = load i32, i32* %15, align 4
  store i32 %196, i32* %12, align 4
  br label %168
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @N, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 4, %12
  %14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @ff to i8*), i8* bitcast ([666666 x i32]* @fst to i8*), i64 %14, i32 16, i1 false)
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %26, %23
  %25 = call zeroext i1 @_Z3bfsv()
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @S, align 4
  %28 = call i32 @_Z3dfsii(i32 %27, i32 2000000003)
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* @N, align 4
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @fst to i8*), i8* bitcast ([666666 x i32]* @ff to i8*), i64 %34, i32 16, i1 false)
  br label %24

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35, %74
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @N, align 4
  %58 = shl i32 %57, 1
  %59 = sub i32 0, %57
  %60 = add i32 %59, 1
  %61 = sub i32 0, %57
  %62 = add i32 %61, 1
  %63 = shl i32 %57, 1
  %64 = sub i32 0, %57
  %65 = add i32 %64, 1
  %66 = add nsw i32 %57, 1
  %67 = sub i32 4, %66
  %68 = mul i32 %67, %66
  %69 = sub i32 0, 4
  %70 = add i32 %69, %66
  %71 = shl i32 4, %66
  %72 = mul nsw i32 4, %66
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @ff to i8*), i8* bitcast ([666666 x i32]* @fst to i8*), i64 %73, i32 16, i1 false)
  br label %9

; <label>:74:                                     ; preds = %44, %35
  %75 = load i32, i32* %10, align 4
  br label %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %364

; <label>:18:                                     ; preds = %9, %364
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %21, i64 0, i64 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %364

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %303, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %306

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %371

; <label>:51:                                     ; preds = %42, %371
  store i32 1, i32* %3, align 4
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %371

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %299, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %302

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 46
  br i1 %74, label %75, label %298

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* @m, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* @m, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  call void @_Z5ad_dliii(i32 %81, i32 %86, i32 1000000000)
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @m, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* @m, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  call void @_Z5ad_dliii(i32 %92, i32 %99, i32 1000000000)
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* @m, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* @m, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = load i32, i32* @n, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* @m, align 4
  %118 = add nsw i32 %116, %117
  call void @_Z5ad_dliii(i32 %104, i32 %118, i32 1000000000)
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @m, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* @n, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* @m, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* @m, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = load i32, i32* @n, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* @m, align 4
  %139 = add nsw i32 %137, %138
  call void @_Z5ad_dliii(i32 %125, i32 %139, i32 1000000000)
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 111
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %75
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* @m, align 4
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = load i32, i32* @n, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* @m, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* @m, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %167, %168
  call void @_Z5ad_dliii(i32 %163, i32 %169, i32 1)
  br label %191

; <label>:170:                                    ; preds = %75
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* @m, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* @n, align 4
  %178 = load i32, i32* @m, align 4
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = load i32, i32* @n, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* @m, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* @m, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %188, %189
  call void @_Z5ad_dliii(i32 %184, i32 %190, i32 1000000000)
  br label %191

; <label>:191:                                    ; preds = %170, %149
  %192 = load i32, i32* @x.13
  %193 = load i32, i32* @y.14
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %372

; <label>:200:                                    ; preds = %191, %372
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 83
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %372

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %244

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.13
  %221 = load i32, i32* @y.14
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %382

; <label>:228:                                    ; preds = %219, %382
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* @m, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* @S, align 4
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %382

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243, %218
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %415

; <label>:253:                                    ; preds = %244, %415
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i8], [110 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 84
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %415

; <label>:271:                                    ; preds = %253
  br i1 %262, label %272, label %279

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* @m, align 4
  %276 = mul nsw i32 %274, %275
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* @T, align 4
  br label %279

; <label>:279:                                    ; preds = %272, %271
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %279, %425
  %289 = load i32, i32* @x.13
  %290 = load i32, i32* @y.14
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %425

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %65
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %61

; <label>:302:                                    ; preds = %61
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  br label %38

; <label>:306:                                    ; preds = %38
  %307 = load i32, i32* @x.13
  %308 = load i32, i32* @y.14
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %426

; <label>:315:                                    ; preds = %306, %426
  %316 = load i32, i32* @n, align 4
  %317 = load i32, i32* @m, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, i32* @n, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, i32* @m, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* @n, align 4
  %324 = load i32, i32* @m, align 4
  %325 = mul nsw i32 %323, %324
  %326 = add nsw i32 %322, %325
  store i32 %326, i32* @N, align 4
  %327 = call i32 @_Z5dinicv()
  store i32 %327, i32* %2, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sitofp i32 %328 to double
  %330 = fcmp ogt double %329, 1.000000e+08
  %331 = load i32, i32* @x.13
  %332 = load i32, i32* @y.14
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %315
  br i1 %330, label %340, label %341

; <label>:340:                                    ; preds = %339
  br label %343

; <label>:341:                                    ; preds = %339
  %342 = load i32, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %341, %340
  %344 = phi i32 [ -1, %340 ], [ %342, %341 ]
  %345 = load i32, i32* @x.13
  %346 = load i32, i32* @y.14
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %479

; <label>:353:                                    ; preds = %343, %479
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  %355 = load i32, i32* @x.13
  %356 = load i32, i32* @y.14
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %479

; <label>:363:                                    ; preds = %353
  ret i32 0

; <label>:364:                                    ; preds = %18, %9
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %366
  %368 = getelementptr inbounds [110 x i8], [110 x i8]* %367, i64 0, i64 0
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  %370 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %369)
  br label %18

; <label>:371:                                    ; preds = %51, %42
  store i32 1, i32* %3, align 4
  br label %51

; <label>:372:                                    ; preds = %200, %191
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x i8], [110 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 83
  br label %200

; <label>:382:                                    ; preds = %228, %219
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = sub i32 0, %383
  %391 = add i32 %390, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %383, 1
  %395 = sub nsw i32 %383, 1
  %396 = load i32, i32* @m, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 %395, %396
  %399 = mul i32 %398, %396
  %400 = sub i32 0, %395
  %401 = add i32 %400, %396
  %402 = sub i32 %395, %396
  %403 = mul i32 %402, %396
  %404 = sub i32 0, %395
  %405 = add i32 %404, %396
  %406 = sub i32 0, %395
  %407 = add i32 %406, %396
  %408 = shl i32 %395, %396
  %409 = shl i32 %395, %396
  %410 = mul nsw i32 %395, %396
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 0, %410
  %413 = add i32 %412, %411
  %414 = add nsw i32 %410, %411
  store i32 %414, i32* @S, align 4
  br label %228

; <label>:415:                                    ; preds = %253, %244
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x i8], [110 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 84
  br label %253

; <label>:425:                                    ; preds = %288, %279
  br label %288

; <label>:426:                                    ; preds = %315, %306
  %427 = load i32, i32* @n, align 4
  %428 = load i32, i32* @m, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = sub i32 %427, %428
  %432 = mul i32 %431, %428
  %433 = sub i32 0, %427
  %434 = add i32 %433, %428
  %435 = sub i32 0, %427
  %436 = add i32 %435, %428
  %437 = shl i32 %427, %428
  %438 = mul nsw i32 %427, %428
  %439 = load i32, i32* @n, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = shl i32 %438, %439
  %445 = sub i32 %438, %439
  %446 = mul i32 %445, %439
  %447 = shl i32 %438, %439
  %448 = shl i32 %438, %439
  %449 = add nsw i32 %438, %439
  %450 = load i32, i32* @m, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = sub i32 %449, %450
  %454 = mul i32 %453, %450
  %455 = sub i32 0, %449
  %456 = add i32 %455, %450
  %457 = sub i32 0, %449
  %458 = add i32 %457, %450
  %459 = add nsw i32 %449, %450
  %460 = load i32, i32* @n, align 4
  %461 = load i32, i32* @m, align 4
  %462 = shl i32 %460, %461
  %463 = sub i32 %460, %461
  %464 = mul i32 %463, %461
  %465 = sub i32 0, %460
  %466 = add i32 %465, %461
  %467 = mul nsw i32 %460, %461
  %468 = sub i32 0, %459
  %469 = add i32 %468, %467
  %470 = sub i32 0, %459
  %471 = add i32 %470, %467
  %472 = sub i32 0, %459
  %473 = add i32 %472, %467
  %474 = add nsw i32 %459, %467
  store i32 %474, i32* @N, align 4
  %475 = call i32 @_Z5dinicv()
  store i32 %475, i32* %2, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sitofp i32 %476 to double
  %478 = fcmp ogt double %477, 1.000000e+08
  br label %315

; <label>:479:                                    ; preds = %353, %343
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  br label %353
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268957088.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
