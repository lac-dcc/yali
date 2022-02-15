; ModuleID = 'Project_CodeNet_C++1400/p02965/s134903898.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z3SubRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [3000000 x i32] zeroinitializer, align 16
@ijc = global [3000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]
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

; <label>:24:                                     ; preds = %68, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40, %93
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %49
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %69, %122
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %122

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32 1, i32* %92, align 4
  br label %11

; <label>:93:                                     ; preds = %49, %40
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = sub i64 %96, %98
  %101 = mul i64 %100, %98
  %102 = sub i64 %96, %98
  %103 = mul i64 %102, %98
  %104 = mul nsw i64 %96, %98
  %105 = shl i64 %104, 998244353
  %106 = shl i64 %104, 998244353
  %107 = sub i64 0, %104
  %108 = add i64 %107, 998244353
  %109 = sub i64 0, %104
  %110 = add i64 %109, 998244353
  %111 = sub i64 %104, 998244353
  %112 = mul i64 %111, 998244353
  %113 = srem i64 %104, 998244353
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 %115, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %115
  %120 = add i32 %119, 1
  %121 = ashr i32 %115, 1
  store i32 %121, i32* %13, align 4
  br label %49

; <label>:122:                                    ; preds = %78, %69
  %123 = load i32, i32* %14, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %1, %99
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %43, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z5powerii(i32 %50, i32 998244351)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %95, %46
  %58 = load i32, i32* %13, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %60, %103
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %69
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %13, align 4
  br label %57

; <label>:98:                                     ; preds = %57
  ret void

; <label>:99:                                     ; preds = %10, %1
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %101, align 4
  br label %10

; <label>:103:                                    ; preds = %69, %60
  %104 = load i32, i32* %13, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %104, 1
  %108 = sub i32 %104, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %104
  %111 = add i32 %110, 1
  %112 = sub i32 0, %104
  %113 = add i32 %112, 1
  %114 = sub i32 %104, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %104
  %117 = add i32 %116, 1
  %118 = sub i32 %104, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %104, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %104, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, 1
  %128 = add i64 %127, %126
  %129 = shl i64 1, %126
  %130 = sub i64 1, %126
  %131 = mul i64 %130, %126
  %132 = sub i64 0, 1
  %133 = add i64 %132, %126
  %134 = sub i64 1, %126
  %135 = mul i64 %134, %126
  %136 = shl i64 1, %126
  %137 = mul nsw i64 1, %126
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = shl i32 %138, 1
  %142 = sub i32 %138, 1
  %143 = mul i32 %142, 1
  %144 = add nsw i32 %138, 1
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %137
  %147 = add i64 %146, %145
  %148 = sub i64 %137, %145
  %149 = mul i64 %148, %145
  %150 = mul nsw i64 %137, %145
  %151 = sub i64 0, %150
  %152 = add i64 %151, 998244353
  %153 = sub i64 %150, 998244353
  %154 = mul i64 %153, 998244353
  %155 = sub i64 %150, 998244353
  %156 = mul i64 %155, 998244353
  %157 = sub i64 %150, 998244353
  %158 = mul i64 %157, 998244353
  %159 = srem i64 %150, 998244353
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %30, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %9, %75
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29, %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %30, %78
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %39
  br label %73

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %55, %60
  %62 = srem i64 %61, 998244353
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %62, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %49, %48
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %18, %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 0
  br label %18

; <label>:78:                                     ; preds = %39, %30
  store i32 0, i32* %3, align 4
  br label %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 3, %4
  %6 = add nsw i32 %3, %5
  call void @_Z4initi(i32 %6)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %163, %0
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %169

; <label>:16:                                     ; preds = %7, %169
  %17 = load i32, i32* %2, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %17, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %169

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %166

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @_Z4combii(i32 %37, i32 %38)
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* @m, align 4
  %43 = mul nsw i32 3, %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* @n, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @_Z4combii(i32 %49, i32 %51)
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %41, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) @ans, i32 %56)
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %174

; <label>:70:                                     ; preds = %61, %174
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @_Z4combii(i32 %75, i32 %76)
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 998244353
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* @m, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 2, %86
  %88 = sub nsw i32 %84, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* @n, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* @n, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @_Z4combii(i32 %92, i32 %94)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %80, %96
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %99)
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %70
  br label %109

; <label>:109:                                    ; preds = %108, %36
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @_Z4combii(i32 %118, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %116, %122
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* @m, align 4
  %126 = mul nsw i32 3, %125
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 2
  %133 = load i32, i32* @n, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* @n, align 4
  %137 = sub nsw i32 %136, 1
  %138 = call i32 @_Z4combii(i32 %135, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %124, %139
  %141 = srem i64 %140, 998244353
  %142 = trunc i64 %141 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %113, %109
  br label %144

; <label>:144:                                    ; preds = %143, %30
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %144, %302
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %302

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %7

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* @ans, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %16, %7
  %170 = load i32, i32* %2, align 4
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  br label %16

; <label>:174:                                    ; preds = %70, %61
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 1, %176
  %178 = mul i64 %177, %176
  %179 = sub i64 0, 1
  %180 = add i64 %179, %176
  %181 = sub i64 0, 1
  %182 = add i64 %181, %176
  %183 = shl i64 1, %176
  %184 = shl i64 1, %176
  %185 = mul nsw i64 1, %176
  %186 = load i32, i32* @n, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = sub nsw i32 %186, 1
  %190 = load i32, i32* %2, align 4
  %191 = call i32 @_Z4combii(i32 %189, i32 %190)
  %192 = sext i32 %191 to i64
  %193 = shl i64 %185, %192
  %194 = mul nsw i64 %185, %192
  %195 = shl i64 %194, 998244353
  %196 = sub i64 0, %194
  %197 = add i64 %196, 998244353
  %198 = srem i64 %194, 998244353
  %199 = load i32, i32* @m, align 4
  %200 = sub i32 3, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 0, 3
  %203 = add i32 %202, %199
  %204 = sub i32 3, %199
  %205 = mul i32 %204, %199
  %206 = shl i32 3, %199
  %207 = sub i32 0, 3
  %208 = add i32 %207, %199
  %209 = mul nsw i32 3, %199
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, i32* @m, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 %212, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %212
  %217 = add i32 %216, 1
  %218 = sub i32 %212, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %212, 1
  %221 = shl i32 2, %220
  %222 = mul nsw i32 2, %220
  %223 = sub i32 %211, %222
  %224 = mul i32 %223, %222
  %225 = sub i32 %211, %222
  %226 = mul i32 %225, %222
  %227 = shl i32 %211, %222
  %228 = sub i32 0, %211
  %229 = add i32 %228, %222
  %230 = shl i32 %211, %222
  %231 = sub nsw i32 %211, %222
  %232 = shl i32 %231, 2
  %233 = shl i32 %231, 2
  %234 = sub i32 0, %231
  %235 = add i32 %234, 2
  %236 = sdiv i32 %231, 2
  %237 = load i32, i32* @n, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = shl i32 %236, %237
  %241 = sub i32 0, %236
  %242 = add i32 %241, %237
  %243 = sub i32 0, %236
  %244 = add i32 %243, %237
  %245 = sub i32 0, %236
  %246 = add i32 %245, %237
  %247 = sub i32 %236, %237
  %248 = mul i32 %247, %237
  %249 = sub i32 %236, %237
  %250 = mul i32 %249, %237
  %251 = sub i32 0, %236
  %252 = add i32 %251, %237
  %253 = add nsw i32 %236, %237
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = shl i32 %253, 1
  %259 = shl i32 %253, 1
  %260 = sub i32 %253, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %253, 1
  %263 = sub nsw i32 %253, 1
  %264 = load i32, i32* @n, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %264
  %270 = add i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %264, 1
  %274 = shl i32 %264, 1
  %275 = sub i32 %264, 1
  %276 = mul i32 %275, 1
  %277 = sub nsw i32 %264, 1
  %278 = call i32 @_Z4combii(i32 %263, i32 %277)
  %279 = sext i32 %278 to i64
  %280 = shl i64 %198, %279
  %281 = shl i64 %198, %279
  %282 = shl i64 %198, %279
  %283 = shl i64 %198, %279
  %284 = shl i64 %198, %279
  %285 = shl i64 %198, %279
  %286 = mul nsw i64 %198, %279
  %287 = sub i64 0, %286
  %288 = add i64 %287, 998244353
  %289 = shl i64 %286, 998244353
  %290 = shl i64 %286, 998244353
  %291 = sub i64 0, %286
  %292 = add i64 %291, 998244353
  %293 = sub i64 %286, 998244353
  %294 = mul i64 %293, 998244353
  %295 = shl i64 %286, 998244353
  %296 = sub i64 0, %286
  %297 = add i64 %296, 998244353
  %298 = sub i64 0, %286
  %299 = add i64 %298, 998244353
  %300 = srem i64 %286, 998244353
  %301 = trunc i64 %300 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %301)
  br label %70

; <label>:302:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %4, align 1
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %61, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 3
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %33, 1
  %35 = add nsw i32 %31, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, 48
  %39 = add nsw i32 %35, %38
  %40 = load i32*, i32** %2, align 8
  store i32 %39, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %41, %89
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %50
  br label %23

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %62, %92
  %72 = load i8, i8* %4, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %88

; <label>:83:                                     ; preds = %82
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 0, %85
  %87 = load i32*, i32** %2, align 8
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %82
  ret void

; <label>:89:                                     ; preds = %50, %41
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %3, align 1
  br label %50

; <label>:92:                                     ; preds = %71, %62
  %93 = load i8, i8* %4, align 1
  %94 = trunc i8 %93 to i1
  br label %71
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sge i32 %8, 998244353
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 998244353
  br label %21

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %16, %10
  %22 = phi i32 [ %15, %10 ], [ %20, %16 ]
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %21, %42
  %32 = load i32*, i32** %3, align 8
  store i32 %22, i32* %32, align 4
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  ret void

; <label>:42:                                     ; preds = %31, %21
  %43 = load i32*, i32** %3, align 8
  store i32 %22, i32* %43, align 4
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3SubRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %17, 0
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 998244353
  br label %57

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %34, %70
  %44 = load i32*, i32** %12, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56, %28
  %58 = phi i32 [ %33, %28 ], [ %47, %56 ]
  %59 = load i32*, i32** %12, align 8
  store i32 %58, i32* %59, align 4
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  store i32* %0, i32** %61, align 8
  store i32 %1, i32* %62, align 4
  %63 = load i32*, i32** %61, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %62, align 4
  %66 = sub i32 %64, %65
  %67 = mul i32 %66, %65
  %68 = sub nsw i32 %64, %65
  %69 = icmp slt i32 %68, 0
  br label %11

; <label>:70:                                     ; preds = %43, %34
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 %72, %73
  %75 = mul i32 %74, %73
  %76 = sub i32 0, %72
  %77 = add i32 %76, %73
  %78 = sub nsw i32 %72, %73
  br label %43
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
