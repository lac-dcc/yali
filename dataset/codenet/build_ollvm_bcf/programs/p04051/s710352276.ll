; ModuleID = 'Project_CodeNet_C++1400/p04051/s710352276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s710352276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@duliu = global [4110 x [4110 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710352276.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z7preparev()
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %11, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %31, i64* %33)
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 2005, %37
  %39 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %38
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i64 2005, %42
  %44 = getelementptr inbounds [4110 x i64], [4110 x i64]* %39, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %11, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %11, align 8
  br label %25

; <label>:50:                                     ; preds = %25
  store i64 -2004, i64* %12, align 8
  br label %51

; <label>:51:                                     ; preds = %96, %50
  %52 = load i64, i64* %12, align 8
  %53 = icmp sle i64 %52, 2005
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %51
  store i64 -2004, i64* %13, align 8
  br label %55

; <label>:55:                                     ; preds = %92, %54
  %56 = load i64, i64* %13, align 8
  %57 = icmp sle i64 %56, 2005
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 2005, %59
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %61
  %63 = load i64, i64* %13, align 8
  %64 = add nsw i64 2005, %63
  %65 = getelementptr inbounds [4110 x i64], [4110 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %12, align 8
  %68 = add nsw i64 2005, %67
  %69 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %68
  %70 = load i64, i64* %13, align 8
  %71 = add nsw i64 2005, %70
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [4110 x i64], [4110 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %66, %74
  %76 = load i64, i64* %12, align 8
  %77 = add nsw i64 2005, %76
  %78 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %77
  %79 = load i64, i64* %13, align 8
  %80 = add nsw i64 2005, %79
  %81 = getelementptr inbounds [4110 x i64], [4110 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, %75
  store i64 %83, i64* %81, align 8
  %84 = load i64, i64* %12, align 8
  %85 = add nsw i64 2005, %84
  %86 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %85
  %87 = load i64, i64* %13, align 8
  %88 = add nsw i64 2005, %87
  %89 = getelementptr inbounds [4110 x i64], [4110 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  br label %92

; <label>:92:                                     ; preds = %58
  %93 = load i64, i64* %13, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %13, align 8
  br label %55

; <label>:95:                                     ; preds = %55
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %12, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %12, align 8
  br label %51

; <label>:99:                                     ; preds = %51
  store i64 1, i64* %14, align 8
  br label %100

; <label>:100:                                    ; preds = %139, %99
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %14, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 2005, %107
  %109 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @duliu, i64 0, i64 %108
  %110 = load i64, i64* %14, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 2005, %112
  %114 = getelementptr inbounds [4110 x i64], [4110 x i64]* %109, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* @ans, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* @ans, align 8
  %118 = load i64, i64* @ans, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* @ans, align 8
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %122, 2
  %124 = load i64, i64* %14, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, 2
  %128 = add nsw i64 %123, %127
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, 2
  %133 = call i64 @_Z1cxx(i64 %128, i64 %132)
  %134 = load i64, i64* @ans, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, i64* @ans, align 8
  %136 = load i64, i64* @ans, align 8
  %137 = add nsw i64 %136, 1000000007
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* @ans, align 8
  br label %139

; <label>:139:                                    ; preds = %104
  %140 = load i64, i64* %14, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %14, align 8
  br label %100

; <label>:142:                                    ; preds = %100
  %143 = load i64, i64* @ans, align 8
  %144 = mul nsw i64 %143, 500000004
  store i64 %144, i64* @ans, align 8
  %145 = load i64, i64* @ans, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* @ans, align 8
  %147 = load i64, i64* @ans, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %147)
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i32 0, i32* %150, align 4
  call void @_Z7preparev()
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %151, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 8020
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 1, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %19
  store i64 %16, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  store i64 2, i64* %2, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i64, i64* %2, align 8
  %45 = icmp sle i64 %44, 8020
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %46, %104
  %56 = load i64, i64* %2, align 8
  %57 = sdiv i64 1000000007, %56
  %58 = sub nsw i64 1000000007, %57
  %59 = mul nsw i64 1, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 1000000007, %61
  %63 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %60, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %55
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  br label %43

; <label>:81:                                     ; preds = %43
  store i64 1, i64* %3, align 8
  br label %82

; <label>:82:                                     ; preds = %99, %81
  %83 = load i64, i64* %3, align 8
  %84 = icmp sle i64 %83, 8020
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %3, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 1, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %3, align 8
  br label %82

; <label>:102:                                    ; preds = %82
  ret void

; <label>:103:                                    ; preds = %33, %24
  store i64 2, i64* %2, align 8
  br label %33

; <label>:104:                                    ; preds = %55, %46
  %105 = load i64, i64* %2, align 8
  %106 = sub i64 1000000007, %105
  %107 = mul i64 %106, %105
  %108 = shl i64 1000000007, %105
  %109 = sdiv i64 1000000007, %105
  %110 = sub i64 0, 1000000007
  %111 = add i64 %110, %109
  %112 = sub nsw i64 1000000007, %109
  %113 = sub i64 1, %112
  %114 = mul i64 %113, %112
  %115 = sub i64 1, %112
  %116 = mul i64 %115, %112
  %117 = mul nsw i64 1, %112
  %118 = sub i64 %117, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = srem i64 %117, 1000000007
  %121 = load i64, i64* %2, align 8
  %122 = shl i64 1000000007, %121
  %123 = sub i64 0, 1000000007
  %124 = add i64 %123, %121
  %125 = shl i64 1000000007, %121
  %126 = srem i64 1000000007, %121
  %127 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %120, %128
  %130 = mul i64 %129, %128
  %131 = sub i64 %120, %128
  %132 = mul i64 %131, %128
  %133 = sub i64 0, %120
  %134 = add i64 %133, %128
  %135 = mul nsw i64 %120, %128
  %136 = shl i64 %135, 1000000007
  %137 = shl i64 %135, 1000000007
  %138 = shl i64 %135, 1000000007
  %139 = sub i64 0, %135
  %140 = add i64 %139, 1000000007
  %141 = srem i64 %135, 1000000007
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  br label %55
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710352276.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
