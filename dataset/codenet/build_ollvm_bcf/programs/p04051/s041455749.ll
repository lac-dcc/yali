; ModuleID = 'Project_CodeNet_C++1400/p04051/s041455749.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s041455749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [16160 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@dp = global [4040 x [4040 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041455749.cpp, i8* null }]
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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %86, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %93

; <label>:33:                                     ; preds = %24, %93
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %87

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %45
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %58, %96
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %67
  br label %24

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* %14, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32 1, i32* %92, align 4
  br label %11

; <label>:93:                                     ; preds = %33, %24
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  br label %33

; <label>:96:                                     ; preds = %67, %58
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, 1
  %100 = add i64 %99, %98
  %101 = shl i64 1, %98
  %102 = mul nsw i64 1, %98
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = shl i64 %105, 1000000007
  %107 = sub i64 %105, 1000000007
  %108 = mul i64 %107, 1000000007
  %109 = sub i64 %105, 1000000007
  %110 = mul i64 %109, 1000000007
  %111 = sub i64 0, %105
  %112 = add i64 %111, 1000000007
  %113 = srem i64 %105, 1000000007
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = ashr i32 %115, 1
  store i32 %118, i32* %13, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3invi(i32 %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3invi(i32 %24)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z4readv()
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 2020, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2020, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4040 x i32], [4040 x i32]* %25, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %274

; <label>:44:                                     ; preds = %35, %274
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %274

; <label>:55:                                     ; preds = %44
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %286

; <label>:65:                                     ; preds = %56, %286
  store i32 1, i32* %2, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %286

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %94, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, 16000
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  store i32 1, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %215, %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %287

; <label>:107:                                    ; preds = %98, %287
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %108, 4020
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %287

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %218

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %290

; <label>:128:                                    ; preds = %119, %290
  store i32 1, i32* %3, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %290

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %213, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 4020
  br i1 %140, label %141, label %214

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %291

; <label>:150:                                    ; preds = %141, %291
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4040 x i32], [4040 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4040 x i32], [4040 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %158, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4040 x i32], [4040 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %167
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4040 x i32], [4040 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 1000000007
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %150
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %377

; <label>:202:                                    ; preds = %193, %377
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %377

; <label>:213:                                    ; preds = %202
  br label %138

; <label>:214:                                    ; preds = %138
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  br label %98

; <label>:218:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %262, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %265

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 2020, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 2020, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4040 x i32], [4040 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %224, %239
  %241 = srem i32 %240, 1000000007
  store i32 %241, i32* %4, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = mul nsw i32 %251, 2
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %256, 2
  %258 = call i32 @_Z5binomii(i32 %252, i32 %257)
  %259 = sub nsw i32 %242, %258
  %260 = add nsw i32 %259, 1000000007
  %261 = srem i32 %260, 1000000007
  store i32 %261, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %223
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %219

; <label>:265:                                    ; preds = %219
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = mul nsw i64 %268, 500000004
  %270 = srem i64 %269, 1000000007
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %4, align 4
  %272 = load i32, i32* %4, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %272)
  ret i32 0

; <label>:274:                                    ; preds = %44, %35
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %275, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %275, 1
  %285 = add nsw i32 %275, 1
  store i32 %285, i32* %2, align 4
  br label %44

; <label>:286:                                    ; preds = %65, %56
  store i32 1, i32* %2, align 4
  br label %65

; <label>:287:                                    ; preds = %107, %98
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %288, 4020
  br label %107

; <label>:290:                                    ; preds = %128, %119
  store i32 1, i32* %3, align 4
  br label %128

; <label>:291:                                    ; preds = %150, %141
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = sub i32 0, %292
  %303 = add i32 %302, 1
  %304 = sub i32 %292, 1
  %305 = mul i32 %304, 1
  %306 = sub nsw i32 %292, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4040 x i32], [4040 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %316
  %326 = add i32 %325, 1
  %327 = sub i32 %316, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %316, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %316, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4040 x i32], [4040 x i32]* %315, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %312, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 0, %312
  %338 = add i32 %337, %334
  %339 = sub i32 %312, %334
  %340 = mul i32 %339, %334
  %341 = shl i32 %312, %334
  %342 = add nsw i32 %312, %334
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4040 x i32], [4040 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, %342
  %352 = sub i32 %349, %342
  %353 = mul i32 %352, %342
  %354 = sub i32 0, %349
  %355 = add i32 %354, %342
  %356 = add nsw i32 %349, %342
  store i32 %356, i32* %348, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4040 x i32], [4040 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 1000000007
  %365 = mul i32 %364, 1000000007
  %366 = sub i32 %363, 1000000007
  %367 = mul i32 %366, 1000000007
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1000000007
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1000000007
  %372 = sub i32 %363, 1000000007
  %373 = mul i32 %372, 1000000007
  %374 = sub i32 %363, 1000000007
  %375 = mul i32 %374, 1000000007
  %376 = srem i32 %363, 1000000007
  store i32 %376, i32* %362, align 4
  br label %150

; <label>:377:                                    ; preds = %202, %193
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = sub i32 %378, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %378
  %389 = add i32 %388, 1
  %390 = add nsw i32 %378, 1
  store i32 %390, i32* %3, align 4
  br label %202
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %180

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %92, %23
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %186

; <label>:33:                                     ; preds = %24, %186
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %186

; <label>:45:                                     ; preds = %33
  br i1 %36, label %68, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %46, %190
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 57
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %190

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67, %45
  %69 = load i8, i8* %12, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 45
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = phi i1 [ false, %67 ], [ %71, %68 ]
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %72, %194
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %82
  br i1 %73, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %12, align 1
  br label %24

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %195

; <label>:104:                                    ; preds = %95, %195
  %105 = load i8, i8* %12, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 45
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %195

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %199

; <label>:126:                                    ; preds = %117, %199
  store i32 -1, i32* %11, align 4
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %12, align 1
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %116
  br label %139

; <label>:139:                                    ; preds = %167, %138
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %12, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 57
  br label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %147, %202
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %157
  br i1 %148, label %167, label %176

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i8, i8* %12, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = sub nsw i32 %172, 48
  store i32 %173, i32* %10, align 4
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %12, align 1
  br label %139

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  %179 = mul nsw i32 %177, %178
  ret i32 %179

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i8, align 1
  store i32 0, i32* %181, align 4
  store i32 1, i32* %182, align 4
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %183, align 1
  br label %9

; <label>:186:                                    ; preds = %33, %24
  %187 = load i8, i8* %12, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %188, 48
  br label %33

; <label>:190:                                    ; preds = %55, %46
  %191 = load i8, i8* %12, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 57
  br label %55

; <label>:194:                                    ; preds = %82, %72
  br label %82

; <label>:195:                                    ; preds = %104, %95
  %196 = load i8, i8* %12, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 45
  br label %104

; <label>:199:                                    ; preds = %126, %117
  store i32 -1, i32* %11, align 4
  %200 = call i32 @getchar()
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %12, align 1
  br label %126

; <label>:202:                                    ; preds = %157, %147
  br label %157
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041455749.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
