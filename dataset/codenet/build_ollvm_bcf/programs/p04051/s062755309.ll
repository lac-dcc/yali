; ModuleID = 'Project_CodeNet_C++1400/p04051/s062755309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8025 x i64] zeroinitializer, align 16
@inv = global [8025 x i64] zeroinitializer, align 16
@inv2 = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i64, i64* %10, align 8
  %24 = icmp sle i64 %23, 8020
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %10, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i64, i64* %10, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %10, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  store i64 2, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i64, i64* %11, align 8
  %41 = icmp sle i64 %40, 8020
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %42, %100
  %52 = load i64, i64* %11, align 8
  %53 = sdiv i64 1000000007, %52
  %54 = sub nsw i64 1000000007, %53
  %55 = load i64, i64* %11, align 8
  %56 = srem i64 1000000007, %55
  %57 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %11, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %11, align 8
  br label %39

; <label>:75:                                     ; preds = %39
  %76 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16
  store i64 %76, i64* @inv2, align 8
  store i64 2, i64* %12, align 8
  br label %77

; <label>:77:                                     ; preds = %92, %75
  %78 = load i64, i64* %12, align 8
  %79 = icmp sle i64 %78, 8020
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %12, align 8
  %82 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %12, align 8
  %91 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i64, i64* %12, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %12, align 8
  br label %77

; <label>:95:                                     ; preds = %77
  ret void

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %97, align 8
  br label %9

; <label>:100:                                    ; preds = %51, %42
  %101 = load i64, i64* %11, align 8
  %102 = sub i64 1000000007, %101
  %103 = mul i64 %102, %101
  %104 = sub i64 1000000007, %101
  %105 = mul i64 %104, %101
  %106 = sub i64 1000000007, %101
  %107 = mul i64 %106, %101
  %108 = sdiv i64 1000000007, %101
  %109 = shl i64 1000000007, %108
  %110 = sub nsw i64 1000000007, %108
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 0, 1000000007
  %113 = add i64 %112, %111
  %114 = sub i64 1000000007, %111
  %115 = mul i64 %114, %111
  %116 = sub i64 1000000007, %111
  %117 = mul i64 %116, %111
  %118 = srem i64 1000000007, %111
  %119 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %110, %120
  %122 = mul i64 %121, %120
  %123 = sub i64 0, %110
  %124 = add i64 %123, %120
  %125 = shl i64 %110, %120
  %126 = sub i64 0, %110
  %127 = add i64 %126, %120
  %128 = sub i64 0, %110
  %129 = add i64 %128, %120
  %130 = sub i64 0, %110
  %131 = add i64 %130, %120
  %132 = mul nsw i64 %110, %120
  %133 = shl i64 %132, 1000000007
  %134 = shl i64 %132, 1000000007
  %135 = sub i64 %132, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = shl i64 %132, 1000000007
  %138 = srem i64 %132, 1000000007
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  br label %51
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
  store i32 0, i32* %1, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  call void @_Z4initv()
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* @n)
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %2, i64* %3)
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 2005, %19
  %21 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %20
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 2005, %22
  %24 = getelementptr inbounds [4015 x i64], [4015 x i64]* %21, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = load i64, i64* %24, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %24, align 8
  %29 = load i64, i64* @ans, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %32, %33
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %37, %38
  %40 = call i64 @_Z1Cxx(i64 %36, i64 %39)
  %41 = sub nsw i64 %29, %40
  %42 = add nsw i64 %41, 1000000007
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* @ans, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %246

; <label>:62:                                     ; preds = %53, %246
  store i64 1, i64* %5, align 8
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %246

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %143, %71
  %73 = load i64, i64* %5, align 8
  %74 = icmp sle i64 %73, 4010
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %72
  store i64 1, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i64, i64* %6, align 8
  %78 = icmp sle i64 %77, 4010
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [4015 x i64], [4015 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [4015 x i64], [4015 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %85, %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [4015 x i64], [4015 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %92
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* %96, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %96, align 8
  br label %101

; <label>:101:                                    ; preds = %79
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %104, %247
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %247

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %248

; <label>:132:                                    ; preds = %123, %248
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %248

; <label>:143:                                    ; preds = %132
  br label %72

; <label>:144:                                    ; preds = %72
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %253

; <label>:153:                                    ; preds = %144, %253
  store i64 1, i64* %7, align 8
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %253

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %219, %162
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %254

; <label>:172:                                    ; preds = %163, %254
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* @n, align 8
  %175 = icmp sle i64 %173, %174
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %254

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %222

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.10
  %187 = load i32, i32* @y.11
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %258

; <label>:194:                                    ; preds = %185, %258
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 2005, %197
  %199 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %198
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 2005, %202
  %204 = getelementptr inbounds [4015 x i64], [4015 x i64]* %199, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* @ans, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, i64* @ans, align 8
  %208 = load i64, i64* @ans, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* @ans, align 8
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %258

; <label>:218:                                    ; preds = %194
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %7, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %7, align 8
  br label %163

; <label>:222:                                    ; preds = %184
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %222, %297
  %232 = load i64, i64* @ans, align 8
  %233 = load i64, i64* @inv2, align 8
  %234 = mul nsw i64 %232, %233
  %235 = srem i64 %234, 1000000007
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %235)
  %237 = load i32, i32* @x.10
  %238 = load i32, i32* @y.11
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %297

; <label>:245:                                    ; preds = %231
  ret i32 0

; <label>:246:                                    ; preds = %62, %53
  store i64 1, i64* %5, align 8
  br label %62

; <label>:247:                                    ; preds = %113, %104
  br label %113

; <label>:248:                                    ; preds = %132, %123
  %249 = load i64, i64* %5, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %250, 1
  %252 = add nsw i64 %249, 1
  store i64 %252, i64* %5, align 8
  br label %132

; <label>:253:                                    ; preds = %153, %144
  store i64 1, i64* %7, align 8
  br label %153

; <label>:254:                                    ; preds = %172, %163
  %255 = load i64, i64* %7, align 8
  %256 = load i64, i64* @n, align 8
  %257 = icmp sle i64 %255, %256
  br label %172

; <label>:258:                                    ; preds = %194, %185
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 2005, %261
  %263 = mul i64 %262, %261
  %264 = sub i64 2005, %261
  %265 = mul i64 %264, %261
  %266 = shl i64 2005, %261
  %267 = sub i64 2005, %261
  %268 = mul i64 %267, %261
  %269 = shl i64 2005, %261
  %270 = shl i64 2005, %261
  %271 = add nsw i64 2005, %261
  %272 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 2005, %275
  %277 = sub i64 0, 2005
  %278 = add i64 %277, %275
  %279 = sub i64 2005, %275
  %280 = mul i64 %279, %275
  %281 = shl i64 2005, %275
  %282 = sub i64 0, 2005
  %283 = add i64 %282, %275
  %284 = sub i64 2005, %275
  %285 = mul i64 %284, %275
  %286 = add nsw i64 2005, %275
  %287 = getelementptr inbounds [4015 x i64], [4015 x i64]* %272, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* @ans, align 8
  %290 = shl i64 %289, %288
  %291 = add nsw i64 %289, %288
  store i64 %291, i64* @ans, align 8
  %292 = load i64, i64* @ans, align 8
  %293 = shl i64 %292, 1000000007
  %294 = sub i64 %292, 1000000007
  %295 = mul i64 %294, 1000000007
  %296 = srem i64 %292, 1000000007
  store i64 %296, i64* @ans, align 8
  br label %194

; <label>:297:                                    ; preds = %231, %222
  %298 = load i64, i64* @ans, align 8
  %299 = load i64, i64* @inv2, align 8
  %300 = shl i64 %298, %299
  %301 = sub i64 0, %298
  %302 = add i64 %301, %299
  %303 = sub i64 0, %298
  %304 = add i64 %303, %299
  %305 = sub i64 0, %298
  %306 = add i64 %305, %299
  %307 = sub i64 %298, %299
  %308 = mul i64 %307, %299
  %309 = mul nsw i64 %298, %299
  %310 = shl i64 %309, 1000000007
  %311 = sub i64 %309, 1000000007
  %312 = mul i64 %311, 1000000007
  %313 = srem i64 %309, 1000000007
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %313)
  br label %231
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #0 section ".text.startup" {
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
