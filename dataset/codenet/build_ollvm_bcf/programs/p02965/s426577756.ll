; ModuleID = 'Project_CodeNet_C++1400/p02965/s426577756.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [7010101 x i64] zeroinitializer, align 16
@ifac = global [7010101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i64 @_Z4mulnxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %41, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z4mulnxx(i64 %14, i64 %15)
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %9
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %18, %44
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z4mulnxx(i64 %30, i64 %31)
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %27
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %27, %18
  %45 = load i64, i64* %4, align 8
  %46 = shl i64 %45, 1
  %47 = shl i64 %45, 1
  %48 = sub i64 %45, 1
  %49 = mul i64 %48, 1
  %50 = shl i64 %45, 1
  %51 = sub i64 %45, 1
  %52 = mul i64 %51, 1
  %53 = shl i64 %45, 1
  %54 = sub i64 %45, 1
  %55 = mul i64 %54, 1
  %56 = shl i64 %45, 1
  %57 = ashr i64 %45, 1
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = call i64 @_Z4mulnxx(i64 %58, i64 %59)
  store i64 %60, i64* %3, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z4qpowxx(i64 %12, i64 998244351)
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z4qpowxx(i64 %25, i64 998244351)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mox(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 998244353
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = sub nsw i64 %7, 998244353
  store i64 %8, i64* %2, align 8
  br label %53

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %9, %55
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 0
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 998244353
  store i64 %32, i64* %2, align 8
  br label %53

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %33, %58
  %43 = load i64, i64* %3, align 8
  store i64 %43, i64* %2, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %30, %6
  %54 = load i64, i64* %2, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %18, %9
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %56, 0
  br label %18

; <label>:58:                                     ; preds = %42, %33
  %59 = load i64, i64* %3, align 8
  store i64 %59, i64* %2, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z4mulnxx(i64 %16, i64 %21)
  %23 = call i64 @_Z4mulnxx(i64 %13, i64 %22)
  store i64 %23, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %10, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 6000020
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z4mulnxx(i64 %17, i64 %18)
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16
  %27 = call i64 @_Z3invx(i64 %26)
  store i64 %27, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16
  store i64 6000019, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %59, %25
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %255

; <label>:37:                                     ; preds = %28, %255
  %38 = load i64, i64* %3, align 8
  %39 = icmp sge i64 %38, 0
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %255

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %62

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  %56 = call i64 @_Z4mulnxx(i64 %53, i64 %55)
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %3, align 8
  br label %28

; <label>:62:                                     ; preds = %48
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %64 = load i64, i64* @m, align 8
  %65 = mul nsw i64 3, %64
  %66 = load i64, i64* @n, align 8
  %67 = add nsw i64 %65, %66
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* @n, align 8
  %70 = sub nsw i64 %69, 1
  %71 = call i64 @_Z1Cxx(i64 %68, i64 %70)
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* @n, align 8
  %73 = load i64, i64* @n, align 8
  %74 = load i64, i64* @m, align 8
  %75 = add nsw i64 %73, %74
  %76 = sub nsw i64 %75, 2
  %77 = load i64, i64* @n, align 8
  %78 = sub nsw i64 %77, 1
  %79 = call i64 @_Z1Cxx(i64 %76, i64 %78)
  %80 = call i64 @_Z4mulnxx(i64 %72, i64 %79)
  store i64 %80, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %81 = load i64, i64* @m, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %156, %62
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* @m, align 8
  %86 = mul nsw i64 3, %85
  %87 = icmp sle i64 %84, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* @m, align 8
  %90 = mul nsw i64 3, %89
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %258

; <label>:104:                                    ; preds = %95, %258
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %258

; <label>:113:                                    ; preds = %104
  br label %156

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %259

; <label>:123:                                    ; preds = %114, %259
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp sgt i64 %124, %125
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %259

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  br label %159

; <label>:137:                                    ; preds = %135
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* @n, align 8
  %140 = load i64, i64* %8, align 8
  %141 = call i64 @_Z1Cxx(i64 %139, i64 %140)
  %142 = load i64, i64* @m, align 8
  %143 = mul nsw i64 3, %142
  %144 = load i64, i64* %8, align 8
  %145 = sub nsw i64 %143, %144
  %146 = sdiv i64 %145, 2
  %147 = load i64, i64* @n, align 8
  %148 = add nsw i64 %146, %147
  %149 = sub nsw i64 %148, 1
  %150 = load i64, i64* @n, align 8
  %151 = sub nsw i64 %150, 1
  %152 = call i64 @_Z1Cxx(i64 %149, i64 %151)
  %153 = call i64 @_Z4mulnxx(i64 %141, i64 %152)
  %154 = add nsw i64 %138, %153
  %155 = call i64 @_Z2mox(i64 %154)
  store i64 %155, i64* %6, align 8
  br label %156

; <label>:156:                                    ; preds = %137, %113
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %8, align 8
  br label %83

; <label>:159:                                    ; preds = %136, %83
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %263

; <label>:168:                                    ; preds = %159, %263
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub nsw i64 %169, %170
  %172 = load i64, i64* %6, align 8
  %173 = sub nsw i64 %171, %172
  %174 = load i64, i64* %7, align 8
  %175 = sub nsw i64 %173, %174
  store i64 %175, i64* %9, align 8
  %176 = load i32, i32* @x.12
  %177 = load i32, i32* @y.13
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %263

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %206, %184
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %286

; <label>:194:                                    ; preds = %185, %286
  %195 = load i64, i64* %9, align 8
  %196 = icmp slt i64 %195, 0
  %197 = load i32, i32* @x.12
  %198 = load i32, i32* @y.13
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %286

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %209

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %9, align 8
  %208 = add nsw i64 %207, 998244353
  store i64 %208, i64* %9, align 8
  br label %185

; <label>:209:                                    ; preds = %205
  br label %210

; <label>:210:                                    ; preds = %231, %209
  %211 = load i32, i32* @x.12
  %212 = load i32, i32* @y.13
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %210, %289
  %220 = load i64, i64* %9, align 8
  %221 = icmp sge i64 %220, 998244353
  %222 = load i32, i32* @x.12
  %223 = load i32, i32* @y.13
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %289

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %234

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %9, align 8
  %233 = sub nsw i64 %232, 998244353
  store i64 %233, i64* %9, align 8
  br label %210

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %292

; <label>:243:                                    ; preds = %234, %292
  %244 = load i64, i64* %9, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %244)
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %243
  ret i32 0

; <label>:255:                                    ; preds = %37, %28
  %256 = load i64, i64* %3, align 8
  %257 = icmp sge i64 %256, 0
  br label %37

; <label>:258:                                    ; preds = %104, %95
  br label %104

; <label>:259:                                    ; preds = %123, %114
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* @n, align 8
  %262 = icmp sgt i64 %260, %261
  br label %123

; <label>:263:                                    ; preds = %168, %159
  %264 = load i64, i64* %4, align 8
  %265 = load i64, i64* %5, align 8
  %266 = sub i64 %264, %265
  %267 = mul i64 %266, %265
  %268 = sub i64 %264, %265
  %269 = mul i64 %268, %265
  %270 = sub nsw i64 %264, %265
  %271 = load i64, i64* %6, align 8
  %272 = sub i64 %270, %271
  %273 = mul i64 %272, %271
  %274 = shl i64 %270, %271
  %275 = sub i64 %270, %271
  %276 = mul i64 %275, %271
  %277 = shl i64 %270, %271
  %278 = sub nsw i64 %270, %271
  %279 = load i64, i64* %7, align 8
  %280 = shl i64 %278, %279
  %281 = sub i64 %278, %279
  %282 = mul i64 %281, %279
  %283 = sub i64 0, %278
  %284 = add i64 %283, %279
  %285 = sub nsw i64 %278, %279
  store i64 %285, i64* %9, align 8
  br label %168

; <label>:286:                                    ; preds = %194, %185
  %287 = load i64, i64* %9, align 8
  %288 = icmp slt i64 %287, 0
  br label %194

; <label>:289:                                    ; preds = %219, %210
  %290 = load i64, i64* %9, align 8
  %291 = icmp sge i64 %290, 998244353
  br label %219

; <label>:292:                                    ; preds = %243, %234
  %293 = load i64, i64* %9, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %293)
  br label %243
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
