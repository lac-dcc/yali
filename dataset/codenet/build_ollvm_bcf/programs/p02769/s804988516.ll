; ModuleID = 'Project_CodeNet_C++1400/p02769/s804988516.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s804988516.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804988516.cpp, i8* null }]
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
define i64 @_Z5quickxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %62, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %15, %65
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %11
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %38, %90
  %48 = load i64, i64* %4, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %47
  br label %8

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %24, %15
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, %67
  %70 = shl i64 %66, %67
  %71 = sub i64 0, %66
  %72 = add i64 %71, %67
  %73 = sub i64 0, %66
  %74 = add i64 %73, %67
  %75 = sub i64 %66, %67
  %76 = mul i64 %75, %67
  %77 = shl i64 %66, %67
  %78 = shl i64 %66, %67
  %79 = sub i64 %66, %67
  %80 = mul i64 %79, %67
  %81 = mul nsw i64 %66, %67
  %82 = sub i64 %81, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = sub i64 %81, 1000000007
  %85 = mul i64 %84, 1000000007
  %86 = shl i64 %81, 1000000007
  %87 = sub i64 0, %81
  %88 = add i64 %87, 1000000007
  %89 = srem i64 %81, 1000000007
  store i64 %89, i64* %5, align 8
  br label %24

; <label>:90:                                     ; preds = %47, %38
  %91 = load i64, i64* %4, align 8
  %92 = shl i64 %91, 1
  %93 = sub i64 %91, 1
  %94 = mul i64 %93, 1
  %95 = sub i64 %91, 1
  %96 = mul i64 %95, 1
  %97 = sub i64 0, %91
  %98 = add i64 %97, 1
  %99 = shl i64 %91, 1
  %100 = sub i64 %91, 1
  %101 = mul i64 %100, 1
  %102 = sub i64 %91, 1
  %103 = mul i64 %102, 1
  %104 = ashr i64 %91, 1
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = shl i64 %105, %106
  %110 = sub i64 0, %105
  %111 = add i64 %110, %106
  %112 = mul nsw i64 %105, %106
  %113 = sub i64 0, %112
  %114 = add i64 %113, 1000000007
  %115 = sub i64 %112, 1000000007
  %116 = mul i64 %115, 1000000007
  %117 = shl i64 %112, 1000000007
  %118 = sub i64 0, %112
  %119 = add i64 %118, 1000000007
  %120 = sub i64 %112, 1000000007
  %121 = mul i64 %120, 1000000007
  %122 = shl i64 %112, 1000000007
  %123 = srem i64 %112, 1000000007
  store i64 %123, i64* %3, align 8
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %42, align 4
  %49 = load i32, i32* %43, align 4
  %50 = sub i32 %48, %49
  %51 = mul i32 %50, %49
  %52 = sub i32 0, %48
  %53 = add i32 %52, %49
  %54 = sub i32 %48, %49
  %55 = mul i32 %54, %49
  %56 = sub i32 0, %48
  %57 = add i32 %56, %49
  %58 = sub i32 %48, %49
  %59 = mul i32 %58, %49
  %60 = sub i32 0, %48
  %61 = add i32 %60, %49
  %62 = sub i32 %48, %49
  %63 = mul i32 %62, %49
  %64 = sub i32 %48, %49
  %65 = mul i32 %64, %49
  %66 = sub i32 0, %48
  %67 = add i32 %66, %49
  %68 = sub nsw i32 %48, %49
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %47, %71
  %73 = mul i64 %72, %71
  %74 = mul nsw i64 %47, %71
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %43, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = shl i64 %75, %79
  %81 = sub i64 %75, %79
  %82 = mul i64 %81, %79
  %83 = sub i64 0, %75
  %84 = add i64 %83, %79
  %85 = sub i64 0, %75
  %86 = add i64 %85, %79
  %87 = mul nsw i64 %75, %79
  %88 = shl i64 %87, 1000000007
  %89 = shl i64 %87, 1000000007
  %90 = shl i64 %87, 1000000007
  %91 = sub i64 0, %87
  %92 = add i64 %91, 1000000007
  %93 = srem i64 %87, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %50, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 200005
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %119

; <label>:20:                                     ; preds = %11, %119
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z5quickxx(i64 %36, i64 1000000005)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %96, %53
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %3)
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i64 @_Z3calii(i32 %63, i32 %64)
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = call i64 @_Z3calii(i32 %67, i32 %68)
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %162

; <label>:85:                                     ; preds = %76, %162
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %162

; <label>:96:                                     ; preds = %85
  br label %55

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %178

; <label>:106:                                    ; preds = %97, %178
  %107 = load i64, i64* %5, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %106
  ret i32 %109

; <label>:119:                                    ; preds = %20, %11
  %120 = load i32, i32* %4, align 4
  %121 = shl i32 %120, 1
  %122 = sub i32 0, %120
  %123 = add i32 %122, 1
  %124 = shl i32 %120, 1
  %125 = sub i32 %120, 1
  %126 = mul i32 %125, 1
  %127 = sub nsw i32 %120, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = shl i64 %130, %132
  %135 = shl i64 %130, %132
  %136 = mul nsw i64 %130, %132
  %137 = sub i64 %136, 1000000007
  %138 = mul i64 %137, 1000000007
  %139 = shl i64 %136, 1000000007
  %140 = sub i64 %136, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = shl i64 %136, 1000000007
  %143 = shl i64 %136, 1000000007
  %144 = sub i64 0, %136
  %145 = add i64 %144, 1000000007
  %146 = sub i64 0, %136
  %147 = add i64 %146, 1000000007
  %148 = sub i64 %136, 1000000007
  %149 = mul i64 %148, 1000000007
  %150 = srem i64 %136, 1000000007
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_Z5quickxx(i64 %157, i64 1000000005)
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  br label %20

; <label>:162:                                    ; preds = %85, %76
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %163
  %172 = add i32 %171, 1
  %173 = shl i32 %163, 1
  %174 = sub i32 0, %163
  %175 = add i32 %174, 1
  %176 = shl i32 %163, 1
  %177 = add nsw i32 %163, 1
  store i32 %177, i32* %6, align 4
  br label %85

; <label>:178:                                    ; preds = %106, %97
  %179 = load i64, i64* %5, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %179)
  %181 = load i32, i32* %1, align 4
  br label %106
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804988516.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
