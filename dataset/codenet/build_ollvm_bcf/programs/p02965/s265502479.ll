; ModuleID = 'Project_CodeNet_C++1400/p02965/s265502479.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i32] zeroinitializer, align 16
@inv = global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]
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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
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
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %31, %94
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %27
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %12, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70, %138
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %79
  ret i32 %80

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  store i32 1, i32* %93, align 4
  br label %11

; <label>:94:                                     ; preds = %40, %31
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 1, %96
  %98 = mul i64 %97, %96
  %99 = shl i64 1, %96
  %100 = sub i64 1, %96
  %101 = mul i64 %100, %96
  %102 = sub i64 0, 1
  %103 = add i64 %102, %96
  %104 = sub i64 1, %96
  %105 = mul i64 %104, %96
  %106 = mul nsw i64 1, %96
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = sub i64 %106, %108
  %111 = mul i64 %110, %108
  %112 = sub i64 0, %106
  %113 = add i64 %112, %108
  %114 = shl i64 %106, %108
  %115 = sub i64 %106, %108
  %116 = mul i64 %115, %108
  %117 = sub i64 %106, %108
  %118 = mul i64 %117, %108
  %119 = sub i64 %106, %108
  %120 = mul i64 %119, %108
  %121 = sub i64 %106, %108
  %122 = mul i64 %121, %108
  %123 = mul nsw i64 %106, %108
  %124 = sub i64 0, %123
  %125 = add i64 %124, 998244353
  %126 = sub i64 %123, 998244353
  %127 = mul i64 %126, 998244353
  %128 = sub i64 %123, 998244353
  %129 = mul i64 %128, 998244353
  %130 = sub i64 0, %123
  %131 = add i64 %130, 998244353
  %132 = shl i64 %123, 998244353
  %133 = sub i64 0, %123
  %134 = add i64 %133, 998244353
  %135 = shl i64 %123, 998244353
  %136 = srem i64 %123, 998244353
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %14, align 4
  br label %40

; <label>:138:                                    ; preds = %79, %70
  %139 = load i32, i32* %14, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %22, %29
  %31 = srem i64 %30, 998244353
  br label %32

; <label>:32:                                     ; preds = %9, %8
  %33 = phi i64 [ 0, %8 ], [ %31, %9 ]
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = trunc i64 %33 to i32
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  ret i32 %43

; <label>:53:                                     ; preds = %42, %32
  %54 = trunc i64 %33 to i32
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @n, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @m, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @m, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %259

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %306

; <label>:47:                                     ; preds = %38, %306
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %97

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %310

; <label>:69:                                     ; preds = %60, %310
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %310

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %38

; <label>:97:                                     ; preds = %59
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %338

; <label>:106:                                    ; preds = %97, %338
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z5powerii(i32 %110, i32 998244351)
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %338

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %146, %125
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %13, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  store i32 0, i32* %14, align 4
  %150 = load i32, i32* @m, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* @m, align 4
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* @m, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub nsw i32 %157, %158
  %160 = and i32 %159, 1
  %161 = sub nsw i32 %156, %160
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* @m, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %162, %163
  %165 = ashr i32 %164, 1
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %155, %149
  %169 = load i32, i32* %16, align 4
  store i32 %169, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %230, %168
  %171 = load i32, i32* %17, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %235

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* %17, align 4
  %176 = call i32 @_Z1Cii(i32 %174, i32 %175)
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* @n, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  %183 = call i32 @_Z1Cii(i32 %180, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 1, %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* @m, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* @n, align 4
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 2
  %196 = load i32, i32* @n, align 4
  %197 = sub nsw i32 %196, 1
  %198 = call i32 @_Z1Cii(i32 %195, i32 %197)
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %189, %199
  %201 = sub nsw i64 %184, %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* @m, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* @n, align 4
  %209 = add nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* @n, align 4
  %212 = sub nsw i32 %211, 1
  %213 = call i32 @_Z1Cii(i32 %210, i32 %212)
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %204, %214
  %216 = sub nsw i64 %201, %215
  %217 = srem i64 %216, 998244353
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 1, %222
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = add nsw i64 %220, %226
  %228 = srem i64 %227, 998244353
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %173
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %231, 2
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  br label %170

; <label>:235:                                    ; preds = %170
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %355

; <label>:244:                                    ; preds = %235, %355
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 998244353
  %247 = srem i32 %246, 998244353
  store i32 %247, i32* %14, align 4
  %248 = load i32, i32* %14, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %355

; <label>:258:                                    ; preds = %244
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %270 = call i32 @_Z4readv()
  store i32 %270, i32* @n, align 4
  %271 = call i32 @_Z4readv()
  store i32 %271, i32* @m, align 4
  %272 = load i32, i32* @n, align 4
  %273 = load i32, i32* @n, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 0, %272
  %277 = add i32 %276, %273
  %278 = sub i32 %272, %273
  %279 = mul i32 %278, %273
  %280 = sub i32 0, %272
  %281 = add i32 %280, %273
  %282 = sub i32 %272, %273
  %283 = mul i32 %282, %273
  %284 = shl i32 %272, %273
  %285 = add nsw i32 %272, %273
  %286 = load i32, i32* @m, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 %285, %286
  %290 = sub i32 %285, %286
  %291 = mul i32 %290, %286
  %292 = sub i32 %285, %286
  %293 = mul i32 %292, %286
  %294 = sub i32 %285, %286
  %295 = mul i32 %294, %286
  %296 = add nsw i32 %285, %286
  %297 = load i32, i32* @m, align 4
  %298 = sub i32 0, %296
  %299 = add i32 %298, %297
  %300 = shl i32 %296, %297
  %301 = sub i32 0, %296
  %302 = add i32 %301, %297
  %303 = sub i32 0, %296
  %304 = add i32 %303, %297
  %305 = add nsw i32 %296, %297
  store i32 %305, i32* %261, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %262, align 4
  br label %9

; <label>:306:                                    ; preds = %47, %38
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %307, %308
  br label %47

; <label>:310:                                    ; preds = %69, %60
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub nsw i32 %311, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, 1
  %320 = add i64 %319, %318
  %321 = sub i64 0, 1
  %322 = add i64 %321, %318
  %323 = mul nsw i64 1, %318
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = sub i64 0, %323
  %327 = add i64 %326, %325
  %328 = mul nsw i64 %323, %325
  %329 = sub i64 %328, 998244353
  %330 = mul i64 %329, 998244353
  %331 = sub i64 0, %328
  %332 = add i64 %331, 998244353
  %333 = srem i64 %328, 998244353
  %334 = trunc i64 %333 to i32
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  br label %69

; <label>:338:                                    ; preds = %106, %97
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 @_Z5powerii(i32 %342, i32 998244351)
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = shl i32 %347, 1
  %354 = sub nsw i32 %347, 1
  store i32 %354, i32* %13, align 4
  br label %106

; <label>:355:                                    ; preds = %244, %235
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %356, 998244353
  %358 = mul i32 %357, 998244353
  %359 = sub i32 %356, 998244353
  %360 = mul i32 %359, 998244353
  %361 = add nsw i32 %356, 998244353
  %362 = shl i32 %361, 998244353
  %363 = sub i32 %361, 998244353
  %364 = mul i32 %363, 998244353
  %365 = shl i32 %361, 998244353
  %366 = sub i32 %361, 998244353
  %367 = mul i32 %366, 998244353
  %368 = shl i32 %361, 998244353
  %369 = srem i32 %361, 998244353
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* %14, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %244
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %140

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %96, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %146

; <label>:33:                                     ; preds = %24, %146
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %146

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %56, %150
  store i32 -1, i32* %11, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %76, %151
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %12, align 1
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %85
  br label %24

; <label>:97:                                     ; preds = %50
  br label %98

; <label>:98:                                     ; preds = %135, %97
  %99 = load i8, i8* %12, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %115, %154
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %12, align 1
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %124
  br label %98

; <label>:136:                                    ; preds = %106
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = mul nsw i32 %137, %138
  ret i32 %139

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i8, align 1
  store i32 0, i32* %141, align 4
  store i32 1, i32* %142, align 4
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %143, align 1
  br label %9

; <label>:146:                                    ; preds = %33, %24
  %147 = load i8, i8* %12, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %148, 48
  br label %33

; <label>:150:                                    ; preds = %65, %56
  store i32 -1, i32* %11, align 4
  br label %65

; <label>:151:                                    ; preds = %85, %76
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %12, align 1
  br label %85

; <label>:154:                                    ; preds = %124, %115
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %12, align 1
  br label %124
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #0 section ".text.startup" {
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
