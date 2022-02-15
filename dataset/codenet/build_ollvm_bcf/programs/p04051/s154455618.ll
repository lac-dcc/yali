; ModuleID = 'Project_CodeNet_C++1400/p04051/s154455618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154455618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4510 x [4510 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [16000 x i32] zeroinitializer, align 16
@inv = global [16000 x i32] zeroinitializer, align 16
@base = global i32 0, align 4
@ans = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154455618.cpp, i8* null }]
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
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %6, %89
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %27, %92
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %6

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %69, %97
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %15, %6
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  br label %15

; <label>:92:                                     ; preds = %36, %27
  %93 = load i32, i32* %4, align 4
  %94 = shl i32 %93, 1
  %95 = and i32 %93, 1
  %96 = icmp ne i32 %95, 0
  br label %36

; <label>:97:                                     ; preds = %78, %69
  %98 = load i32, i32* %5, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, 1
  %55 = add i64 %54, %53
  %56 = mul nsw i64 1, %53
  %57 = load i32, i32* %48, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %56
  %63 = add i64 %62, %61
  %64 = sub i64 0, %56
  %65 = add i64 %64, %61
  %66 = sub i64 %56, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 %56, %61
  %69 = mul i64 %68, %61
  %70 = mul nsw i64 %56, %61
  %71 = sub i64 0, %70
  %72 = add i64 %71, 1000000007
  %73 = sub i64 %70, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = shl i64 %70, 1000000007
  %76 = srem i64 %70, 1000000007
  %77 = load i32, i32* %47, align 4
  %78 = load i32, i32* %48, align 4
  %79 = shl i32 %77, %78
  %80 = sub i32 %77, %78
  %81 = mul i32 %80, %78
  %82 = sub i32 0, %77
  %83 = add i32 %82, %78
  %84 = sub i32 %77, %78
  %85 = mul i32 %84, %78
  %86 = sub i32 %77, %78
  %87 = mul i32 %86, %78
  %88 = sub i32 0, %77
  %89 = add i32 %88, %78
  %90 = sub nsw i32 %77, %78
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %76, %94
  %96 = mul i64 %95, %94
  %97 = sub i64 0, %76
  %98 = add i64 %97, %94
  %99 = sub i64 0, %76
  %100 = add i64 %99, %94
  %101 = shl i64 %76, %94
  %102 = mul nsw i64 %76, %94
  %103 = shl i64 %102, 1000000007
  %104 = sub i64 %102, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = srem i64 %102, 1000000007
  %107 = trunc i64 %106 to i32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readIiET_v()
  store i32 %8, i32* @n, align 4
  store i32 2002, i32* @base, align 4
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %344

; <label>:18:                                     ; preds = %9, %344
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 8000
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %344

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %67

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %347

; <label>:55:                                     ; preds = %46, %347
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %347

; <label>:66:                                     ; preds = %55
  br label %9

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 8000), align 16
  %69 = call i32 @_Z4fpowii(i32 %68, i32 1000000005)
  store i32 %69, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %355

; <label>:82:                                     ; preds = %73, %355
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %355

; <label>:107:                                    ; preds = %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %405

; <label>:120:                                    ; preds = %111, %405
  store i32 1, i32* %4, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %405

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %161, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %130
  %135 = call i32 @_Z4readIiET_v()
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = call i32 @_Z4readIiET_v()
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @base, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* @base, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4510 x i32], [4510 x i32]* %150, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %130

; <label>:164:                                    ; preds = %130
  store i32 1, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %218, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* @base, align 4
  %168 = add nsw i32 %167, 2000
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %221

; <label>:170:                                    ; preds = %165
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %214, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @base, align 4
  %174 = add nsw i32 %173, 2000
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %217

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4510 x i32], [4510 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 1, %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4510 x i32], [4510 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %185, %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4510 x i32], [4510 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %195, %204
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4510 x i32], [4510 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %176
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %171

; <label>:217:                                    ; preds = %171
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %165

; <label>:221:                                    ; preds = %165
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %406

; <label>:230:                                    ; preds = %221, %406
  store i32 1, i32* %7, align 4
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %406

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %311, %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %314

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %244, %407
  %254 = load i32, i32* @ans, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 1, %255
  %257 = load i32, i32* @base, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %257, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %263
  %265 = load i32, i32* @base, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4510 x i32], [4510 x i32]* %264, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %256, %274
  %276 = srem i64 %275, 1000000007
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* @ans, align 4
  %278 = load i32, i32* @ans, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 1, %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 2, %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 2, %289
  %291 = add nsw i32 %285, %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 2, %295
  %297 = call i32 @_Z1Cii(i32 %291, i32 %296)
  %298 = sext i32 %297 to i64
  %299 = sub nsw i64 %280, %298
  %300 = srem i64 %299, 1000000007
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* @ans, align 4
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %407

; <label>:310:                                    ; preds = %253
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %240

; <label>:314:                                    ; preds = %240
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %533

; <label>:323:                                    ; preds = %314, %533
  %324 = load i32, i32* @ans, align 4
  %325 = add nsw i32 %324, 1000000007
  %326 = srem i32 %325, 1000000007
  store i32 %326, i32* @ans, align 4
  %327 = load i32, i32* @ans, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 1, %328
  %330 = mul nsw i64 %329, 500000004
  %331 = srem i64 %330, 1000000007
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* @ans, align 4
  %333 = load i32, i32* @ans, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %533

; <label>:343:                                    ; preds = %323
  ret i32 0

; <label>:344:                                    ; preds = %18, %9
  %345 = load i32, i32* %2, align 4
  %346 = icmp sle i32 %345, 8000
  br label %18

; <label>:347:                                    ; preds = %55, %46
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = add nsw i32 %348, 1
  store i32 %354, i32* %2, align 4
  br label %55

; <label>:355:                                    ; preds = %82, %73
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 %356, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %356, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 0, 1
  %368 = add i64 %367, %366
  %369 = sub i64 0, 1
  %370 = add i64 %369, %366
  %371 = shl i64 1, %366
  %372 = sub i64 0, 1
  %373 = add i64 %372, %366
  %374 = mul nsw i64 1, %366
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %375, 1
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %374
  %389 = add i64 %388, %387
  %390 = shl i64 %374, %387
  %391 = sub i64 %374, %387
  %392 = mul i64 %391, %387
  %393 = sub i64 %374, %387
  %394 = mul i64 %393, %387
  %395 = sub i64 %374, %387
  %396 = mul i64 %395, %387
  %397 = sub i64 %374, %387
  %398 = mul i64 %397, %387
  %399 = mul nsw i64 %374, %387
  %400 = srem i64 %399, 1000000007
  %401 = trunc i64 %400 to i32
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  br label %82

; <label>:405:                                    ; preds = %120, %111
  store i32 1, i32* %4, align 4
  br label %120

; <label>:406:                                    ; preds = %230, %221
  store i32 1, i32* %7, align 4
  br label %230

; <label>:407:                                    ; preds = %253, %244
  %408 = load i32, i32* @ans, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 1, %409
  %411 = mul i64 %410, %409
  %412 = shl i64 1, %409
  %413 = shl i64 1, %409
  %414 = sub i64 0, 1
  %415 = add i64 %414, %409
  %416 = sub i64 1, %409
  %417 = mul i64 %416, %409
  %418 = sub i64 1, %409
  %419 = mul i64 %418, %409
  %420 = sub i64 1, %409
  %421 = mul i64 %420, %409
  %422 = shl i64 1, %409
  %423 = shl i64 1, %409
  %424 = mul nsw i64 1, %409
  %425 = load i32, i32* @base, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %425
  %431 = add i32 %430, %429
  %432 = sub i32 0, %425
  %433 = add i32 %432, %429
  %434 = shl i32 %425, %429
  %435 = sub i32 0, %425
  %436 = add i32 %435, %429
  %437 = shl i32 %425, %429
  %438 = add nsw i32 %425, %429
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %439
  %441 = load i32, i32* @base, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %441, %445
  %447 = sub i32 0, %441
  %448 = add i32 %447, %445
  %449 = shl i32 %441, %445
  %450 = sub i32 0, %441
  %451 = add i32 %450, %445
  %452 = sub i32 0, %441
  %453 = add i32 %452, %445
  %454 = add nsw i32 %441, %445
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4510 x i32], [4510 x i32]* %440, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 %424, %458
  %460 = mul i64 %459, %458
  %461 = sub i64 %424, %458
  %462 = mul i64 %461, %458
  %463 = add nsw i64 %424, %458
  %464 = shl i64 %463, 1000000007
  %465 = srem i64 %463, 1000000007
  %466 = trunc i64 %465 to i32
  store i32 %466, i32* @ans, align 4
  %467 = load i32, i32* @ans, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 1, %468
  %470 = mul i64 %469, %468
  %471 = shl i64 1, %468
  %472 = shl i64 1, %468
  %473 = mul nsw i64 1, %468
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 2, %477
  %479 = sub i32 2, %477
  %480 = mul i32 %479, %477
  %481 = sub i32 0, 2
  %482 = add i32 %481, %477
  %483 = sub i32 0, 2
  %484 = add i32 %483, %477
  %485 = shl i32 2, %477
  %486 = sub i32 0, 2
  %487 = add i32 %486, %477
  %488 = mul nsw i32 2, %477
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 2, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 0, 2
  %496 = add i32 %495, %492
  %497 = shl i32 2, %492
  %498 = shl i32 2, %492
  %499 = sub i32 2, %492
  %500 = mul i32 %499, %492
  %501 = mul nsw i32 2, %492
  %502 = shl i32 %488, %501
  %503 = shl i32 %488, %501
  %504 = shl i32 %488, %501
  %505 = sub i32 0, %488
  %506 = add i32 %505, %501
  %507 = add nsw i32 %488, %501
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = shl i32 2, %511
  %513 = shl i32 2, %511
  %514 = sub i32 2, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 0, 2
  %517 = add i32 %516, %511
  %518 = sub i32 2, %511
  %519 = mul i32 %518, %511
  %520 = shl i32 2, %511
  %521 = mul nsw i32 2, %511
  %522 = call i32 @_Z1Cii(i32 %507, i32 %521)
  %523 = sext i32 %522 to i64
  %524 = sub i64 %473, %523
  %525 = mul i64 %524, %523
  %526 = sub i64 0, %473
  %527 = add i64 %526, %523
  %528 = sub i64 0, %473
  %529 = add i64 %528, %523
  %530 = sub nsw i64 %473, %523
  %531 = srem i64 %530, 1000000007
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* @ans, align 4
  br label %253

; <label>:533:                                    ; preds = %323, %314
  %534 = load i32, i32* @ans, align 4
  %535 = sub i32 %534, 1000000007
  %536 = mul i32 %535, 1000000007
  %537 = add nsw i32 %534, 1000000007
  %538 = sub i32 %537, 1000000007
  %539 = mul i32 %538, 1000000007
  %540 = shl i32 %537, 1000000007
  %541 = srem i32 %537, 1000000007
  store i32 %541, i32* @ans, align 4
  %542 = load i32, i32* @ans, align 4
  %543 = sext i32 %542 to i64
  %544 = shl i64 1, %543
  %545 = mul nsw i64 1, %543
  %546 = shl i64 %545, 500000004
  %547 = mul nsw i64 %545, 500000004
  %548 = sub i64 0, %547
  %549 = add i64 %548, 1000000007
  %550 = sub i64 0, %547
  %551 = add i64 %550, 1000000007
  %552 = sub i64 %547, 1000000007
  %553 = mul i64 %552, 1000000007
  %554 = sub i64 %547, 1000000007
  %555 = mul i64 %554, 1000000007
  %556 = shl i64 %547, 1000000007
  %557 = shl i64 %547, 1000000007
  %558 = shl i64 %547, 1000000007
  %559 = shl i64 %547, 1000000007
  %560 = srem i64 %547, 1000000007
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* @ans, align 4
  %562 = load i32, i32* @ans, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %562)
  br label %323
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %10, %120
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %124

; <label>:43:                                     ; preds = %34, %124
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %56, %128
  store i32 -1, i32* %2, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %3, align 1
  br label %6

; <label>:78:                                     ; preds = %32
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 48
  store i32 %95, i32* %1, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  br label %79

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %98, %129
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %107
  ret i32 %110

; <label>:120:                                    ; preds = %19, %10
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 57
  br label %19

; <label>:124:                                    ; preds = %43, %34
  %125 = load i8, i8* %3, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br label %43

; <label>:128:                                    ; preds = %65, %56
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:129:                                    ; preds = %107, %98
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 0, %130
  %135 = add i32 %134, %131
  %136 = sub i32 0, %130
  %137 = add i32 %136, %131
  %138 = shl i32 %130, %131
  %139 = sub i32 0, %130
  %140 = add i32 %139, %131
  %141 = shl i32 %130, %131
  %142 = shl i32 %130, %131
  %143 = sub i32 %130, %131
  %144 = mul i32 %143, %131
  %145 = mul nsw i32 %130, %131
  br label %107
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154455618.cpp() #0 section ".text.startup" {
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
