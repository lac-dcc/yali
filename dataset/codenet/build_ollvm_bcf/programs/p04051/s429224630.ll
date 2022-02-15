; ModuleID = 'Project_CodeNet_C++1400/p04051/s429224630.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [300005 x i64] zeroinitializer, align 16
@B = global [300005 x i64] zeroinitializer, align 16
@dp = global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = global [20020 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]
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
define i64 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %14, %86
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 0, %39
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %1, align 1
  br label %6

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %49, %87
  %59 = load i8, i8* %1, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %45
  %72 = phi i1 [ false, %45 ], [ %61, %70 ]
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %71
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %74, 10
  %76 = load i8, i8* %1, align 1
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = sub nsw i64 %78, 48
  store i64 %79, i64* %2, align 8
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %1, align 1
  br label %45

; <label>:82:                                     ; preds = %71
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  ret i64 %85

; <label>:86:                                     ; preds = %24, %14
  br label %24

; <label>:87:                                     ; preds = %58, %49
  %88 = load i8, i8* %1, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  br label %58
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %2, %65
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i64, i64* %13, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %33, %71
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %14, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %29
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %13, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %13, align 8
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %14, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %11, %2
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 1, i64* %68, align 8
  %70 = load i64, i64* %66, align 8
  store i64 %70, i64* %69, align 8
  br label %11

; <label>:71:                                     ; preds = %42, %33
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %15, align 8
  %74 = shl i64 %72, %73
  %75 = shl i64 %72, %73
  %76 = sub i64 0, %72
  %77 = add i64 %76, %73
  %78 = sub i64 0, %72
  %79 = add i64 %78, %73
  %80 = sub i64 0, %72
  %81 = add i64 %80, %73
  %82 = mul nsw i64 %72, %73
  %83 = sub i64 %82, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = srem i64 %82, 1000000007
  store i64 %85, i64* %14, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @_Z4fpowxx(i64 %10, i64 1000000005)
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z4fpowxx(i64 %18, i64 1000000005)
  %20 = mul nsw i64 %13, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
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
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @n, align 8
  store i64 2001, i64* @m, align 8
  %10 = call i64 @_Z4fpowxx(i64 2, i64 1000000005)
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  %16 = call i64 @_Z2giv()
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = call i64 @_Z2giv()
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* @m, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %22, %25
  %27 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %26
  %28 = load i64, i64* @m, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* %27, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %36, %271
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %271

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %136, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* @m, align 8
  %61 = mul nsw i64 2, %60
  %62 = icmp sle i64 %59, %61
  br i1 %62, label %63, label %139

; <label>:63:                                     ; preds = %58
  store i64 1, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %114, %63
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* @m, align 8
  %67 = mul nsw i64 2, %66
  %68 = icmp sle i64 %65, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %283

; <label>:78:                                     ; preds = %69, %283
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %85
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %84, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %92
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %102, align 8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %283

; <label>:113:                                    ; preds = %78
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %5, align 8
  br label %64

; <label>:117:                                    ; preds = %64
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %350

; <label>:126:                                    ; preds = %117, %350
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %350

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  br label %58

; <label>:139:                                    ; preds = %58
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %351

; <label>:148:                                    ; preds = %139, %351
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %351

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %173, %157
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* @m, align 8
  %161 = mul nsw i64 4, %160
  %162 = icmp sle i64 %159, %161
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %158
  %164 = load i64, i64* %6, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 1000000007
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i64, i64* %6, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %6, align 8
  br label %158

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %352

; <label>:185:                                    ; preds = %176, %352
  store i64 1, i64* %7, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %352

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %235, %194
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %353

; <label>:204:                                    ; preds = %195, %353
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %353

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %238

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* @m, align 8
  %219 = load i64, i64* %7, align 8
  %220 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %218, %221
  %223 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %222
  %224 = load i64, i64* @m, align 8
  %225 = load i64, i64* %7, align 8
  %226 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %224, %227
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* %223, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* @Ans, align 8
  %232 = add nsw i64 %231, %230
  store i64 %232, i64* @Ans, align 8
  %233 = load i64, i64* @Ans, align 8
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* @Ans, align 8
  br label %235

; <label>:235:                                    ; preds = %217
  %236 = load i64, i64* %7, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %7, align 8
  br label %195

; <label>:238:                                    ; preds = %216
  store i64 1, i64* %8, align 8
  br label %239

; <label>:239:                                    ; preds = %262, %238
  %240 = load i64, i64* %8, align 8
  %241 = load i64, i64* @n, align 8
  %242 = icmp sle i64 %240, %241
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %8, align 8
  %245 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 2, %246
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %250, %253
  %255 = mul nsw i64 %254, 2
  %256 = call i64 @_Z1Cxx(i64 %247, i64 %255)
  %257 = load i64, i64* @Ans, align 8
  %258 = sub nsw i64 %257, %256
  store i64 %258, i64* @Ans, align 8
  %259 = load i64, i64* @Ans, align 8
  %260 = add nsw i64 %259, 1000000007
  %261 = srem i64 %260, 1000000007
  store i64 %261, i64* @Ans, align 8
  br label %262

; <label>:262:                                    ; preds = %243
  %263 = load i64, i64* %8, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %8, align 8
  br label %239

; <label>:265:                                    ; preds = %239
  %266 = load i64, i64* @Ans, align 8
  %267 = load i64, i64* %2, align 8
  %268 = mul nsw i64 %266, %267
  %269 = srem i64 %268, 1000000007
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %269)
  ret i32 0

; <label>:271:                                    ; preds = %45, %36
  %272 = load i64, i64* %3, align 8
  %273 = sub i64 %272, 1
  %274 = mul i64 %273, 1
  %275 = shl i64 %272, 1
  %276 = sub i64 0, %272
  %277 = add i64 %276, 1
  %278 = sub i64 %272, 1
  %279 = mul i64 %278, 1
  %280 = sub i64 0, %272
  %281 = add i64 %280, 1
  %282 = add nsw i64 %272, 1
  store i64 %282, i64* %3, align 8
  br label %45

; <label>:283:                                    ; preds = %78, %69
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %285, 1
  %287 = sub i64 0, %284
  %288 = add i64 %287, 1
  %289 = shl i64 %284, 1
  %290 = sub i64 %284, 1
  %291 = mul i64 %290, 1
  %292 = sub nsw i64 %284, 1
  %293 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %292
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %4, align 8
  %298 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %297
  %299 = load i64, i64* %5, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = sub nsw i64 %299, 1
  %303 = getelementptr inbounds [5005 x i64], [5005 x i64]* %298, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = shl i64 %296, %304
  %306 = sub i64 0, %296
  %307 = add i64 %306, %304
  %308 = sub i64 0, %296
  %309 = add i64 %308, %304
  %310 = sub i64 0, %296
  %311 = add i64 %310, %304
  %312 = sub i64 0, %296
  %313 = add i64 %312, %304
  %314 = shl i64 %296, %304
  %315 = add nsw i64 %296, %304
  %316 = sub i64 %315, 1000000007
  %317 = mul i64 %316, 1000000007
  %318 = shl i64 %315, 1000000007
  %319 = shl i64 %315, 1000000007
  %320 = sub i64 0, %315
  %321 = add i64 %320, 1000000007
  %322 = sub i64 %315, 1000000007
  %323 = mul i64 %322, 1000000007
  %324 = srem i64 %315, 1000000007
  %325 = load i64, i64* %4, align 8
  %326 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %325
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [5005 x i64], [5005 x i64]* %326, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, %324
  %331 = mul i64 %330, %324
  %332 = sub i64 0, %329
  %333 = add i64 %332, %324
  %334 = sub i64 0, %329
  %335 = add i64 %334, %324
  %336 = sub i64 %329, %324
  %337 = mul i64 %336, %324
  %338 = shl i64 %329, %324
  %339 = sub i64 0, %329
  %340 = add i64 %339, %324
  %341 = shl i64 %329, %324
  %342 = add nsw i64 %329, %324
  store i64 %342, i64* %328, align 8
  %343 = load i64, i64* %4, align 8
  %344 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %343
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds [5005 x i64], [5005 x i64]* %344, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = shl i64 %347, 1000000007
  %349 = srem i64 %347, 1000000007
  store i64 %349, i64* %346, align 8
  br label %78

; <label>:350:                                    ; preds = %126, %117
  br label %126

; <label>:351:                                    ; preds = %148, %139
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %148

; <label>:352:                                    ; preds = %185, %176
  store i64 1, i64* %7, align 8
  br label %185

; <label>:353:                                    ; preds = %204, %195
  %354 = load i64, i64* %7, align 8
  %355 = load i64, i64* @n, align 8
  %356 = icmp sle i64 %354, %355
  br label %204
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #0 section ".text.startup" {
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
