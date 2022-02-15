; ModuleID = 'Project_CodeNet_C++1400/p02965/s521732253.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s521732253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521732253.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %9, %78
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %18
  br label %76

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = call i32 @_Z5powerii(i32 %29, i32 %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %36, %79
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %45
  br label %76

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 998244353
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %63, %62, %27
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:79:                                     ; preds = %45, %36
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 1, %81
  %83 = mul i64 %82, %81
  %84 = sub i64 0, 1
  %85 = add i64 %84, %81
  %86 = mul nsw i64 1, %81
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = mul i64 %89, %88
  %91 = shl i64 %86, %88
  %92 = sub i64 0, %86
  %93 = add i64 %92, %88
  %94 = mul nsw i64 %86, %88
  %95 = shl i64 %94, 998244353
  %96 = shl i64 %94, 998244353
  %97 = shl i64 %94, 998244353
  %98 = sub i64 %94, 998244353
  %99 = mul i64 %98, 998244353
  %100 = sub i64 0, %94
  %101 = add i64 %100, 998244353
  %102 = srem i64 %94, 998244353
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %3, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %10, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %28, %98
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z5powerii(i32 %41, i32 998244351)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %96, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %76, %123
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %85
  br label %57

; <label>:97:                                     ; preds = %57
  ret void

; <label>:98:                                     ; preds = %37, %28
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_Z5powerii(i32 %102, i32 998244351)
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %107
  %111 = add i32 %110, 1
  %112 = sub i32 0, %107
  %113 = add i32 %112, 1
  %114 = sub i32 0, %107
  %115 = add i32 %114, 1
  %116 = sub i32 0, %107
  %117 = add i32 %116, 1
  %118 = sub i32 0, %107
  %119 = add i32 %118, 1
  %120 = sub i32 %107, 1
  %121 = mul i32 %120, 1
  %122 = sub nsw i32 %107, 1
  store i32 %122, i32* %4, align 4
  br label %37

; <label>:123:                                    ; preds = %85, %76
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1
  %126 = mul i32 %125, -1
  %127 = sub i32 %124, -1
  %128 = mul i32 %127, -1
  %129 = sub i32 0, %124
  %130 = add i32 %129, -1
  %131 = shl i32 %124, -1
  %132 = sub i32 0, %124
  %133 = add i32 %132, -1
  %134 = shl i32 %124, -1
  %135 = shl i32 %124, -1
  %136 = sub i32 0, %124
  %137 = add i32 %136, -1
  %138 = add nsw i32 %124, -1
  store i32 %138, i32* %4, align 4
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 998244353
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 998244353
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %2
  ret void

; <label>:35:                                     ; preds = %21, %12
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %37, 998244353
  %39 = mul i32 %38, 998244353
  %40 = sub i32 %37, 998244353
  %41 = mul i32 %40, 998244353
  %42 = sub i32 0, %37
  %43 = add i32 %42, 998244353
  %44 = sub i32 0, %37
  %45 = add i32 %44, 998244353
  %46 = sub nsw i32 %37, 998244353
  store i32 %46, i32* %36, align 4
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %11)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %12)
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = mul nsw i32 3, %20
  %22 = add nsw i32 %19, %21
  call void @_Z4initi(i32 %22)
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 3, %23
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %268

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %126, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %294

; <label>:47:                                     ; preds = %38, %294
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %294

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59, %34
  %61 = phi i1 [ false, %34 ], [ %50, %59 ]
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %298

; <label>:70:                                     ; preds = %60, %298
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %298

; <label>:79:                                     ; preds = %70
  br i1 %61, label %80, label %129

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %81, %82
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %299

; <label>:95:                                     ; preds = %86, %299
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %299

; <label>:104:                                    ; preds = %95
  br label %126

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %15, align 4
  %112 = call i32 @_Z5binomii(i32 %110, i32 %111)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @_Z5binomii(i32 %118, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %114, %122
  %124 = srem i64 %123, 998244353
  %125 = trunc i64 %124 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %13, i32 %125)
  br label %126

; <label>:126:                                    ; preds = %105, %104
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %34

; <label>:129:                                    ; preds = %79
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %300

; <label>:138:                                    ; preds = %129, %300
  %139 = load i32, i32* %12, align 4
  %140 = mul nsw i32 2, %139
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %300

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %263, %151
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %317

; <label>:165:                                    ; preds = %156, %317
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %317

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177, %152
  %179 = phi i1 [ false, %152 ], [ %168, %177 ]
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sub nsw i32 %181, %182
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %180
  br label %263

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sdiv i32 %190, 2
  store i32 %191, i32* %18, align 4
  %192 = load i32, i32* %17, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %236

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %321

; <label>:203:                                    ; preds = %194, %321
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 1, %205
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = call i32 @_Z5binomii(i32 %208, i32 %210)
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %206, %212
  %214 = srem i64 %213, 998244353
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 1
  %221 = call i32 @_Z5binomii(i32 %218, i32 %220)
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %214, %222
  %224 = srem i64 %223, 998244353
  %225 = sub nsw i64 998244353, %224
  %226 = trunc i64 %225 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %13, i32 %226)
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %321

; <label>:235:                                    ; preds = %203
  br label %236

; <label>:236:                                    ; preds = %235, %187
  %237 = load i32, i32* %18, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %262

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 1, %241
  %243 = load i32, i32* %11, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %17, align 4
  %246 = call i32 @_Z5binomii(i32 %244, i32 %245)
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %242, %247
  %249 = srem i64 %248, 998244353
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 2
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = call i32 @_Z5binomii(i32 %253, i32 %255)
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %249, %257
  %259 = srem i64 %258, 998244353
  %260 = sub nsw i64 998244353, %259
  %261 = trunc i64 %260 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %13, i32 %261)
  br label %262

; <label>:262:                                    ; preds = %239, %236
  br label %263

; <label>:263:                                    ; preds = %262, %186
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %152

; <label>:266:                                    ; preds = %178
  %267 = load i32, i32* %13, align 4
  call void @_Z7writelnIiEvT_(i32 %267)
  ret i32 0

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %272, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %270)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %271)
  %278 = load i32, i32* %270, align 4
  %279 = load i32, i32* %271, align 4
  %280 = sub i32 3, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 0, 3
  %283 = add i32 %282, %279
  %284 = shl i32 3, %279
  %285 = sub i32 3, %279
  %286 = mul i32 %285, %279
  %287 = mul nsw i32 3, %279
  %288 = add nsw i32 %278, %287
  call void @_Z4initi(i32 %288)
  %289 = load i32, i32* %271, align 4
  %290 = shl i32 3, %289
  %291 = sub i32 3, %289
  %292 = mul i32 %291, %289
  %293 = mul nsw i32 3, %289
  store i32 %293, i32* %273, align 4
  store i32 0, i32* %274, align 4
  br label %9

; <label>:294:                                    ; preds = %47, %38
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp sle i32 %295, %296
  br label %47

; <label>:298:                                    ; preds = %70, %60
  br label %70

; <label>:299:                                    ; preds = %95, %86
  br label %95

; <label>:300:                                    ; preds = %138, %129
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 0, 2
  %303 = add i32 %302, %301
  %304 = shl i32 2, %301
  %305 = sub i32 0, 2
  %306 = add i32 %305, %301
  %307 = sub i32 0, 2
  %308 = add i32 %307, %301
  %309 = sub i32 0, 2
  %310 = add i32 %309, %301
  %311 = shl i32 2, %301
  %312 = shl i32 2, %301
  %313 = mul nsw i32 2, %301
  %314 = load i32, i32* %14, align 4
  %315 = shl i32 %314, %313
  %316 = sub nsw i32 %314, %313
  store i32 %316, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %138

; <label>:317:                                    ; preds = %165, %156
  %318 = load i32, i32* %17, align 4
  %319 = load i32, i32* %11, align 4
  %320 = icmp sle i32 %318, %319
  br label %165

; <label>:321:                                    ; preds = %203, %194
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 0, 1
  %325 = add i64 %324, %323
  %326 = shl i64 1, %323
  %327 = sub i64 0, 1
  %328 = add i64 %327, %323
  %329 = sub i64 1, %323
  %330 = mul i64 %329, %323
  %331 = shl i64 1, %323
  %332 = shl i64 1, %323
  %333 = mul nsw i64 1, %323
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %334, 1
  %343 = load i32, i32* %17, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %343
  %349 = add i32 %348, 1
  %350 = shl i32 %343, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %343, 1
  %354 = call i32 @_Z5binomii(i32 %342, i32 %353)
  %355 = sext i32 %354 to i64
  %356 = shl i64 %333, %355
  %357 = sub i64 %333, %355
  %358 = mul i64 %357, %355
  %359 = sub i64 %333, %355
  %360 = mul i64 %359, %355
  %361 = sub i64 0, %333
  %362 = add i64 %361, %355
  %363 = sub i64 0, %333
  %364 = add i64 %363, %355
  %365 = sub i64 0, %333
  %366 = add i64 %365, %355
  %367 = mul nsw i64 %333, %355
  %368 = shl i64 %367, 998244353
  %369 = shl i64 %367, 998244353
  %370 = srem i64 %367, 998244353
  %371 = load i32, i32* %18, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = add nsw i32 %371, %372
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = sub nsw i32 %375, 1
  %384 = load i32, i32* %11, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %384, 1
  %395 = call i32 @_Z5binomii(i32 %383, i32 %394)
  %396 = sext i32 %395 to i64
  %397 = shl i64 %370, %396
  %398 = sub i64 0, %370
  %399 = add i64 %398, %396
  %400 = sub i64 %370, %396
  %401 = mul i64 %400, %396
  %402 = mul nsw i64 %370, %396
  %403 = sub i64 %402, 998244353
  %404 = mul i64 %403, 998244353
  %405 = shl i64 %402, 998244353
  %406 = sub i64 %402, 998244353
  %407 = mul i64 %406, 998244353
  %408 = sub i64 %402, 998244353
  %409 = mul i64 %408, 998244353
  %410 = shl i64 %402, 998244353
  %411 = sub i64 %402, 998244353
  %412 = mul i64 %411, 998244353
  %413 = shl i64 %402, 998244353
  %414 = srem i64 %402, 998244353
  %415 = shl i64 998244353, %414
  %416 = sub i64 0, 998244353
  %417 = add i64 %416, %414
  %418 = sub i64 0, 998244353
  %419 = add i64 %418, %414
  %420 = sub nsw i64 998244353, %414
  %421 = trunc i64 %420 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %13, i32 %421)
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %1, %102
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %26
  %33 = load i8, i8* %13, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %32
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %13, align 1
  br label %26

; <label>:61:                                     ; preds = %26
  br label %62

; <label>:62:                                     ; preds = %76, %61
  %63 = load i8, i8* %13, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @isdigit(i32 %64) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = load i32*, i32** %11, align 8
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8, i8* %13, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sub nsw i32 %73, 48
  %75 = load i32*, i32** %11, align 8
  store i32 %74, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %13, align 1
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %79, %110
  %89 = load i32, i32* %12, align 4
  %90 = load i32*, i32** %11, align 8
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, %89
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %88
  ret void

; <label>:102:                                    ; preds = %10, %1
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
  store i32* %0, i32** %103, align 8
  %106 = load i32*, i32** %103, align 8
  store i32 0, i32* %106, align 4
  store i32 1, i32* %104, align 4
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %105, align 1
  br label %10

; <label>:109:                                    ; preds = %48, %39
  br label %48

; <label>:110:                                    ; preds = %88, %79
  %111 = load i32, i32* %12, align 4
  %112 = load i32*, i32** %11, align 8
  %113 = load i32, i32* %112, align 4
  %114 = shl i32 %113, %111
  %115 = sub i32 %113, %111
  %116 = mul i32 %115, %111
  %117 = sub i32 %113, %111
  %118 = mul i32 %117, %111
  %119 = sub i32 0, %113
  %120 = add i32 %119, %111
  %121 = sub i32 %113, %111
  %122 = mul i32 %121, %111
  %123 = sub i32 %113, %111
  %124 = mul i32 %123, %111
  %125 = sub i32 %113, %111
  %126 = mul i32 %125, %111
  %127 = mul nsw i32 %113, %111
  store i32 %127, i32* %112, align 4
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %2, align 4
  %17 = call i32 @putchar(i32 45)
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  call void @_Z5writeIiEvT_(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %35, 48
  %37 = call i32 @putchar(i32 %36)
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 0
  %41 = add i32 %40, %39
  %42 = shl i32 0, %39
  %43 = sub i32 0, %39
  %44 = mul i32 %43, %39
  %45 = sub i32 0, 0
  %46 = add i32 %45, %39
  %47 = sub i32 0, 0
  %48 = add i32 %47, %39
  %49 = sub i32 0, %39
  %50 = mul i32 %49, %39
  %51 = sub i32 0, %39
  %52 = mul i32 %51, %39
  %53 = sub nsw i32 0, %39
  store i32 %53, i32* %2, align 4
  %54 = call i32 @putchar(i32 45)
  br label %14
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521732253.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
