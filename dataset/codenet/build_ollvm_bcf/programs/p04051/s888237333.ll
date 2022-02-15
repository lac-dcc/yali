; ModuleID = 'Project_CodeNet_C++1400/p04051/s888237333.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888237333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888237333.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %68

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = sdiv i64 %31, 2
  %33 = call i64 @_Z5powerxx(i64 %30, i64 %32)
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %15, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %15, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %14, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %42, %95
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %15, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %15, align 8
  %55 = load i64, i64* %15, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %15, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65, %29
  %67 = load i64, i64* %15, align 8
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %27
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %68, %120
  %78 = load i64, i64* %12, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %77
  ret i64 %78

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp eq i64 %93, 1
  br label %11

; <label>:95:                                     ; preds = %51, %42
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %15, align 8
  %98 = shl i64 %97, %96
  %99 = sub i64 %97, %96
  %100 = mul i64 %99, %96
  %101 = sub i64 0, %97
  %102 = add i64 %101, %96
  %103 = sub i64 0, %97
  %104 = add i64 %103, %96
  %105 = sub i64 0, %97
  %106 = add i64 %105, %96
  %107 = shl i64 %97, %96
  %108 = sub i64 0, %97
  %109 = add i64 %108, %96
  %110 = sub i64 0, %97
  %111 = add i64 %110, %96
  %112 = mul nsw i64 %97, %96
  store i64 %112, i64* %15, align 8
  %113 = load i64, i64* %15, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %114, 1000000007
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1000000007
  %118 = shl i64 %113, 1000000007
  %119 = srem i64 %113, 1000000007
  store i64 %119, i64* %15, align 8
  br label %51

; <label>:120:                                    ; preds = %77, %68
  %121 = load i64, i64* %12, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %14, align 8
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z5powerxx(i64 %22, i64 1000000005)
  %24 = load i64, i64* %14, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %14, align 8
  %26 = load i64, i64* %14, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %14, align 8
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z5powerxx(i64 %33, i64 1000000005)
  %35 = load i64, i64* %14, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %14, align 8
  %37 = load i64, i64* %14, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %11
  ret i64 %39

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  store i32 %0, i32* %50, align 4
  store i32 %1, i32* %51, align 4
  %53 = load i32, i32* %50, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %52, align 8
  %57 = load i32, i32* %51, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z5powerxx(i64 %60, i64 1000000005)
  %62 = load i64, i64* %52, align 8
  %63 = sub i64 %62, %61
  %64 = mul i64 %63, %61
  %65 = sub i64 0, %62
  %66 = add i64 %65, %61
  %67 = sub i64 0, %62
  %68 = add i64 %67, %61
  %69 = sub i64 %62, %61
  %70 = mul i64 %69, %61
  %71 = sub i64 0, %62
  %72 = add i64 %71, %61
  %73 = mul nsw i64 %62, %61
  store i64 %73, i64* %52, align 8
  %74 = load i64, i64* %52, align 8
  %75 = sub i64 %74, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = srem i64 %74, 1000000007
  store i64 %77, i64* %52, align 8
  %78 = load i32, i32* %50, align 4
  %79 = load i32, i32* %51, align 4
  %80 = shl i32 %78, %79
  %81 = sub i32 %78, %79
  %82 = mul i32 %81, %79
  %83 = sub i32 0, %78
  %84 = add i32 %83, %79
  %85 = sub nsw i32 %78, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z5powerxx(i64 %88, i64 1000000005)
  %90 = load i64, i64* %52, align 8
  %91 = sub i64 %90, %89
  %92 = mul i64 %91, %89
  %93 = shl i64 %90, %89
  %94 = sub i64 %90, %89
  %95 = mul i64 %94, %89
  %96 = sub i64 %90, %89
  %97 = mul i64 %96, %89
  %98 = mul nsw i64 %90, %89
  store i64 %98, i64* %52, align 8
  %99 = load i64, i64* %52, align 8
  %100 = sub i64 %99, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = shl i64 %99, 1000000007
  %103 = sub i64 %99, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = sub i64 %99, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = srem i64 %99, 1000000007
  store i64 %107, i64* %52, align 8
  %108 = load i64, i64* %52, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %253

; <label>:35:                                     ; preds = %26, %253
  store i32 1, i32* %3, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %253

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %84, %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %254

; <label>:54:                                     ; preds = %45, %254
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %254

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %87

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 2001, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 2001, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x i64], [4005 x i64]* %74, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %81, align 8
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %45

; <label>:87:                                     ; preds = %66
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 4001
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 4001
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x i64], [4005 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x i64], [4005 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %103, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %112
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %118, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %118, align 8
  br label %123

; <label>:123:                                    ; preds = %95
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %92

; <label>:126:                                    ; preds = %92
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %258

; <label>:139:                                    ; preds = %130, %258
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %258

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %166, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %150, 8000
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %163, align 8
  br label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  store i32 1, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %259

; <label>:183:                                    ; preds = %174, %259
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 2001, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 2001, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x i64], [4005 x i64]* %190, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* @ans, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* @ans, align 8
  %201 = load i64, i64* @ans, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* @ans, align 8
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %183
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %170

; <label>:215:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %242, %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  %230 = mul nsw i32 %229, 2
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 2
  %236 = call i64 @_Z1Cii(i32 %230, i32 %235)
  %237 = sub nsw i64 1000000007, %236
  %238 = load i64, i64* @ans, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* @ans, align 8
  %240 = load i64, i64* @ans, align 8
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* @ans, align 8
  br label %242

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %216

; <label>:245:                                    ; preds = %216
  %246 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %247 = load i64, i64* @ans, align 8
  %248 = mul nsw i64 %247, %246
  store i64 %248, i64* @ans, align 8
  %249 = load i64, i64* @ans, align 8
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* @ans, align 8
  %251 = load i64, i64* @ans, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %251)
  ret i32 0

; <label>:253:                                    ; preds = %35, %26
  store i32 1, i32* %3, align 4
  br label %35

; <label>:254:                                    ; preds = %54, %45
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  br label %54

; <label>:258:                                    ; preds = %139, %130
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %139

; <label>:259:                                    ; preds = %183, %174
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 2001, %263
  %265 = sub i32 0, 2001
  %266 = add i32 %265, %263
  %267 = shl i32 2001, %263
  %268 = shl i32 2001, %263
  %269 = add nsw i32 2001, %263
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 2001, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 2001, %275
  %279 = shl i32 2001, %275
  %280 = sub i32 0, 2001
  %281 = add i32 %280, %275
  %282 = add nsw i32 2001, %275
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4005 x i64], [4005 x i64]* %271, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* @ans, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %287, %285
  %289 = sub i64 0, %286
  %290 = add i64 %289, %285
  %291 = shl i64 %286, %285
  %292 = sub i64 0, %286
  %293 = add i64 %292, %285
  %294 = sub i64 %286, %285
  %295 = mul i64 %294, %285
  %296 = add nsw i64 %286, %285
  store i64 %296, i64* @ans, align 8
  %297 = load i64, i64* @ans, align 8
  %298 = sub i64 %297, 1000000007
  %299 = mul i64 %298, 1000000007
  %300 = shl i64 %297, 1000000007
  %301 = sub i64 0, %297
  %302 = add i64 %301, 1000000007
  %303 = srem i64 %297, 1000000007
  store i64 %303, i64* @ans, align 8
  br label %183
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %26, %20
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %1, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  ret i32 %38
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888237333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
