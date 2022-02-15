; ModuleID = 'Project_CodeNet_C++1400/p04051/s378535338.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@a = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %86

; <label>:45:                                     ; preds = %36, %86
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %13, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, i64* %13, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %12, align 8
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %62, %87
  %72 = load i64, i64* %14, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %71
  ret i64 %72

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 %1, i64* %84, align 8
  store i64 1, i64* %85, align 8
  br label %11

; <label>:86:                                     ; preds = %45, %36
  br label %45

; <label>:87:                                     ; preds = %71, %62
  %88 = load i64, i64* %14, align 8
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %52, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %94

; <label>:12:                                     ; preds = %3, %94
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %13, 8000
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %55

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %24, %97
  %34 = load i64, i64* %1, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %1, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %1, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %1, align 8
  br label %3

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55, %121
  %65 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %66 = call i64 @_Z4qpowxx(i64 %65, i64 1000000005)
  store i64 %66, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %2, align 8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %90, %75
  %77 = load i64, i64* %2, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %2, align 8
  br label %76

; <label>:93:                                     ; preds = %76
  ret void

; <label>:94:                                     ; preds = %12, %3
  %95 = load i64, i64* %1, align 8
  %96 = icmp sle i64 %95, 8000
  br label %12

; <label>:97:                                     ; preds = %33, %24
  %98 = load i64, i64* %1, align 8
  %99 = sub i64 %98, 1
  %100 = mul i64 %99, 1
  %101 = shl i64 %98, 1
  %102 = shl i64 %98, 1
  %103 = shl i64 %98, 1
  %104 = sub i64 %98, 1
  %105 = mul i64 %104, 1
  %106 = sub nsw i64 %98, 1
  %107 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %1, align 8
  %110 = sub i64 0, %108
  %111 = add i64 %110, %109
  %112 = sub i64 0, %108
  %113 = add i64 %112, %109
  %114 = mul nsw i64 %108, %109
  %115 = shl i64 %114, 1000000007
  %116 = shl i64 %114, 1000000007
  %117 = shl i64 %114, 1000000007
  %118 = srem i64 %114, 1000000007
  %119 = load i64, i64* %1, align 8
  %120 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  br label %33

; <label>:121:                                    ; preds = %64, %55
  %122 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %123 = call i64 @_Z4qpowxx(i64 %122, i64 1000000005)
  store i64 %123, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %2, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %9, %46
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18
  br label %44

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %27
  %45 = load i64, i64* %3, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18
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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 1, i64* %12, align 8
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %357

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %368

; <label>:42:                                     ; preds = %33, %368
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %44, i64* %46)
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %368

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %374

; <label>:66:                                     ; preds = %57, %374
  %67 = load i64, i64* %12, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %12, align 8
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %374

; <label>:77:                                     ; preds = %66
  br label %29

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %387

; <label>:87:                                     ; preds = %78, %387
  store i64 1, i64* %13, align 8
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %387

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %114, %96
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %11, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 2020, %104
  %106 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %105
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 2020, %109
  %111 = getelementptr inbounds [4040 x i64], [4040 x i64]* %106, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %111, align 8
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %13, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  br label %97

; <label>:117:                                    ; preds = %97
  store i64 1, i64* %14, align 8
  br label %118

; <label>:118:                                    ; preds = %208, %117
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %118, %388
  %128 = load i64, i64* %14, align 8
  %129 = icmp sle i64 %128, 4030
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %388

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %211

; <label>:139:                                    ; preds = %138
  store i64 1, i64* %15, align 8
  br label %140

; <label>:140:                                    ; preds = %204, %139
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %391

; <label>:149:                                    ; preds = %140, %391
  %150 = load i64, i64* %15, align 8
  %151 = icmp sle i64 %150, 4030
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %391

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %207

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %394

; <label>:170:                                    ; preds = %161, %394
  %171 = load i64, i64* %14, align 8
  %172 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %171
  %173 = load i64, i64* %15, align 8
  %174 = getelementptr inbounds [4040 x i64], [4040 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %14, align 8
  %177 = sub nsw i64 %176, 1
  %178 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %177
  %179 = load i64, i64* %15, align 8
  %180 = getelementptr inbounds [4040 x i64], [4040 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %175, %181
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %183
  %185 = load i64, i64* %15, align 8
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds [4040 x i64], [4040 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %182, %188
  %190 = srem i64 %189, 1000000007
  %191 = load i64, i64* %14, align 8
  %192 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %191
  %193 = load i64, i64* %15, align 8
  %194 = getelementptr inbounds [4040 x i64], [4040 x i64]* %192, i64 0, i64 %193
  store i64 %190, i64* %194, align 8
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %394

; <label>:203:                                    ; preds = %170
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %15, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %15, align 8
  br label %140

; <label>:207:                                    ; preds = %160
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %14, align 8
  br label %118

; <label>:211:                                    ; preds = %138
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %454

; <label>:220:                                    ; preds = %211, %454
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %454

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %269, %229
  %231 = load i64, i64* %17, align 8
  %232 = load i64, i64* %11, align 8
  %233 = icmp sle i64 %231, %232
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %230
  %235 = load i64, i64* %16, align 8
  %236 = load i64, i64* %17, align 8
  %237 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 2020, %238
  %240 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %239
  %241 = load i64, i64* %17, align 8
  %242 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 2020, %243
  %245 = getelementptr inbounds [4040 x i64], [4040 x i64]* %240, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %235, %246
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %16, align 8
  br label %249

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %455

; <label>:258:                                    ; preds = %249, %455
  %259 = load i64, i64* %17, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %17, align 8
  %261 = load i32, i32* @x.9
  %262 = load i32, i32* @y.10
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %455

; <label>:269:                                    ; preds = %258
  br label %230

; <label>:270:                                    ; preds = %230
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %464

; <label>:279:                                    ; preds = %270, %464
  store i64 1, i64* %18, align 8
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %464

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %349, %288
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %465

; <label>:298:                                    ; preds = %289, %465
  %299 = load i64, i64* %18, align 8
  %300 = load i64, i64* %11, align 8
  %301 = icmp sle i64 %299, %300
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %465

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %350

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %16, align 8
  %313 = load i64, i64* %18, align 8
  %314 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %18, align 8
  %317 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %315, %318
  %320 = mul nsw i64 %319, 2
  %321 = load i64, i64* %18, align 8
  %322 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %323, 2
  %325 = call i64 @_Z1Cxx(i64 %320, i64 %324)
  %326 = sub nsw i64 %312, %325
  %327 = add nsw i64 %326, 1000000007
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %16, align 8
  br label %329

; <label>:329:                                    ; preds = %311
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %469

; <label>:338:                                    ; preds = %329, %469
  %339 = load i64, i64* %18, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %18, align 8
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %469

; <label>:349:                                    ; preds = %338
  br label %289

; <label>:350:                                    ; preds = %310
  %351 = load i64, i64* %16, align 8
  %352 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %353 = mul nsw i64 %351, %352
  %354 = srem i64 %353, 1000000007
  store i64 %354, i64* %16, align 8
  %355 = load i64, i64* %16, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %355)
  ret i32 0

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  store i32 0, i32* %358, align 4
  call void @_Z4initv()
  %367 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %359)
  store i64 1, i64* %360, align 8
  br label %9

; <label>:368:                                    ; preds = %42, %33
  %369 = load i64, i64* %12, align 8
  %370 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %369
  %371 = load i64, i64* %12, align 8
  %372 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %371
  %373 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %370, i64* %372)
  br label %42

; <label>:374:                                    ; preds = %66, %57
  %375 = load i64, i64* %12, align 8
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 %375, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 0, %375
  %381 = add i64 %380, 1
  %382 = sub i64 %375, 1
  %383 = mul i64 %382, 1
  %384 = shl i64 %375, 1
  %385 = shl i64 %375, 1
  %386 = add nsw i64 %375, 1
  store i64 %386, i64* %12, align 8
  br label %66

; <label>:387:                                    ; preds = %87, %78
  store i64 1, i64* %13, align 8
  br label %87

; <label>:388:                                    ; preds = %127, %118
  %389 = load i64, i64* %14, align 8
  %390 = icmp sle i64 %389, 4030
  br label %127

; <label>:391:                                    ; preds = %149, %140
  %392 = load i64, i64* %15, align 8
  %393 = icmp sle i64 %392, 4030
  br label %149

; <label>:394:                                    ; preds = %170, %161
  %395 = load i64, i64* %14, align 8
  %396 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %395
  %397 = load i64, i64* %15, align 8
  %398 = getelementptr inbounds [4040 x i64], [4040 x i64]* %396, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i64, i64* %14, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %401, 1
  %403 = sub i64 0, %400
  %404 = add i64 %403, 1
  %405 = shl i64 %400, 1
  %406 = sub i64 %400, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 %400, 1
  %409 = mul i64 %408, 1
  %410 = shl i64 %400, 1
  %411 = sub nsw i64 %400, 1
  %412 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %411
  %413 = load i64, i64* %15, align 8
  %414 = getelementptr inbounds [4040 x i64], [4040 x i64]* %412, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %399, %415
  %417 = mul i64 %416, %415
  %418 = sub i64 0, %399
  %419 = add i64 %418, %415
  %420 = sub i64 %399, %415
  %421 = mul i64 %420, %415
  %422 = sub i64 0, %399
  %423 = add i64 %422, %415
  %424 = add nsw i64 %399, %415
  %425 = load i64, i64* %14, align 8
  %426 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %425
  %427 = load i64, i64* %15, align 8
  %428 = shl i64 %427, 1
  %429 = shl i64 %427, 1
  %430 = sub nsw i64 %427, 1
  %431 = getelementptr inbounds [4040 x i64], [4040 x i64]* %426, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 %424, %432
  %434 = mul i64 %433, %432
  %435 = shl i64 %424, %432
  %436 = sub i64 0, %424
  %437 = add i64 %436, %432
  %438 = add nsw i64 %424, %432
  %439 = sub i64 0, %438
  %440 = add i64 %439, 1000000007
  %441 = shl i64 %438, 1000000007
  %442 = sub i64 0, %438
  %443 = add i64 %442, 1000000007
  %444 = sub i64 0, %438
  %445 = add i64 %444, 1000000007
  %446 = shl i64 %438, 1000000007
  %447 = sub i64 %438, 1000000007
  %448 = mul i64 %447, 1000000007
  %449 = srem i64 %438, 1000000007
  %450 = load i64, i64* %14, align 8
  %451 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %450
  %452 = load i64, i64* %15, align 8
  %453 = getelementptr inbounds [4040 x i64], [4040 x i64]* %451, i64 0, i64 %452
  store i64 %449, i64* %453, align 8
  br label %170

; <label>:454:                                    ; preds = %220, %211
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %220

; <label>:455:                                    ; preds = %258, %249
  %456 = load i64, i64* %17, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %457, 1
  %459 = shl i64 %456, 1
  %460 = shl i64 %456, 1
  %461 = sub i64 0, %456
  %462 = add i64 %461, 1
  %463 = add nsw i64 %456, 1
  store i64 %463, i64* %17, align 8
  br label %258

; <label>:464:                                    ; preds = %279, %270
  store i64 1, i64* %18, align 8
  br label %279

; <label>:465:                                    ; preds = %298, %289
  %466 = load i64, i64* %18, align 8
  %467 = load i64, i64* %11, align 8
  %468 = icmp sle i64 %466, %467
  br label %298

; <label>:469:                                    ; preds = %338, %329
  %470 = load i64, i64* %18, align 8
  %471 = sub i64 %470, 1
  %472 = mul i64 %471, 1
  %473 = sub i64 0, %470
  %474 = add i64 %473, 1
  %475 = shl i64 %470, 1
  %476 = sub i64 %470, 1
  %477 = mul i64 %476, 1
  %478 = shl i64 %470, 1
  %479 = sub i64 0, %470
  %480 = add i64 %479, 1
  %481 = shl i64 %470, 1
  %482 = sub i64 %470, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 %470, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 0, %470
  %487 = add i64 %486, 1
  %488 = add nsw i64 %470, 1
  store i64 %488, i64* %18, align 8
  br label %338
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #0 section ".text.startup" {
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
