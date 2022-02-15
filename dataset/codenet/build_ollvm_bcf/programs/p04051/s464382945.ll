; ModuleID = 'Project_CodeNet_C++1400/p04051/s464382945.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

$_Z4initi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@facinv = global [400020 x i64] zeroinitializer, align 16
@p = global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %59, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %13, %64
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %36, %80
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = ashr i64 %60, 1
  store i64 %61, i64* %4, align 8
  br label %6

; <label>:62:                                     ; preds = %6
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %22, %13
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %3, align 8
  %67 = shl i64 %65, %66
  %68 = sub i64 0, %65
  %69 = add i64 %68, %66
  %70 = sub i64 %65, %66
  %71 = mul i64 %70, %66
  %72 = shl i64 %65, %66
  %73 = shl i64 %65, %66
  %74 = mul nsw i64 %65, %66
  %75 = sub i64 %74, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = sub i64 %74, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = srem i64 %74, 1000000007
  store i64 %79, i64* %5, align 8
  br label %22

; <label>:80:                                     ; preds = %45, %36
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = shl i64 %81, %82
  %84 = sub i64 %81, %82
  %85 = mul i64 %84, %82
  %86 = mul nsw i64 %81, %82
  %87 = sub i64 0, %86
  %88 = add i64 %87, 1000000007
  %89 = sub i64 %86, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = shl i64 %86, 1000000007
  %92 = shl i64 %86, 1000000007
  %93 = shl i64 %86, 1000000007
  %94 = srem i64 %86, 1000000007
  store i64 %94, i64* %3, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %43
  %48 = add i64 %47, %46
  %49 = sub i64 0, %43
  %50 = add i64 %49, %46
  %51 = mul nsw i64 %43, %46
  %52 = shl i64 %51, 1000000007
  %53 = sub i64 %51, 1000000007
  %54 = mul i64 %53, 1000000007
  %55 = sub i64 %51, 1000000007
  %56 = mul i64 %55, 1000000007
  %57 = shl i64 %51, 1000000007
  %58 = shl i64 %51, 1000000007
  %59 = sub i64 0, %51
  %60 = add i64 %59, 1000000007
  %61 = sub i64 %51, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = srem i64 %51, 1000000007
  %64 = load i64, i64* %39, align 8
  %65 = load i64, i64* %40, align 8
  %66 = sub i64 %64, %65
  %67 = mul i64 %66, %65
  %68 = sub nsw i64 %64, %65
  %69 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = shl i64 %63, %70
  %72 = sub i64 %63, %70
  %73 = mul i64 %72, %70
  %74 = sub i64 %63, %70
  %75 = mul i64 %74, %70
  %76 = shl i64 %63, %70
  %77 = sub i64 %63, %70
  %78 = mul i64 %77, %70
  %79 = mul nsw i64 %63, %70
  %80 = sub i64 %79, 1000000007
  %81 = mul i64 %80, 1000000007
  %82 = sub i64 0, %79
  %83 = add i64 %82, 1000000007
  %84 = srem i64 %79, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initi(i32 8010)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %223

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %35 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %38 = load i32, i32* %13, align 4
  store i32 %38, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %40
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 0, %44
  %46 = add nsw i32 %45, 2001
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %13, align 4
  %50 = sub nsw i32 0, %49
  %51 = add nsw i32 %50, 2001
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4010 x i64], [4010 x i64]* %48, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8
  br label %56

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %140, %59
  %61 = load i32, i32* %15, align 4
  %62 = icmp sle i32 %61, 4002
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %234

; <label>:72:                                     ; preds = %63, %234
  store i32 1, i32* %16, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %234

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %138, %81
  %83 = load i32, i32* %16, align 4
  %84 = icmp sle i32 %83, 4002
  br i1 %84, label %85, label %139

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4010 x i64], [4010 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x i64], [4010 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %92, %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x i64], [4010 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %101, %109
  %111 = srem i64 %110, 1000000007
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i64], [4010 x i64]* %114, i64 0, i64 %116
  store i64 %111, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %85
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %235

; <label>:127:                                    ; preds = %118, %235
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %235

; <label>:138:                                    ; preds = %127
  br label %82

; <label>:139:                                    ; preds = %82
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %60

; <label>:143:                                    ; preds = %60
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %213, %143
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* @N, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %240

; <label>:157:                                    ; preds = %148, %240
  %158 = load i64, i64* %17, align 8
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 2001
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2001
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4010 x i64], [4010 x i64]* %166, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %158, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %17, align 8
  %178 = load i64, i64* %17, align 8
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = mul nsw i32 2, %183
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 2, %189
  %191 = add nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = mul nsw i32 2, %197
  %199 = sext i32 %198 to i64
  %200 = call i64 @_Z1Cxx(i64 %192, i64 %199)
  %201 = sub nsw i64 %178, %200
  %202 = add nsw i64 %201, 1000000007
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %17, align 8
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %157
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  br label %144

; <label>:216:                                    ; preds = %144
  %217 = load i64, i64* %17, align 8
  %218 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %219 = mul nsw i64 %217, %218
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %17, align 8
  %221 = load i64, i64* %17, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %221)
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca %struct.node, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  call void @_Z4initi(i32 8010)
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %225, align 4
  br label %9

; <label>:234:                                    ; preds = %72, %63
  store i32 1, i32* %16, align 4
  br label %72

; <label>:235:                                    ; preds = %127, %118
  %236 = load i32, i32* %16, align 4
  %237 = shl i32 %236, 1
  %238 = shl i32 %236, 1
  %239 = add nsw i32 %236, 1
  store i32 %239, i32* %16, align 4
  br label %127

; <label>:240:                                    ; preds = %157, %148
  %241 = load i64, i64* %17, align 8
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = shl i32 %246, 2001
  %248 = sub i32 0, %246
  %249 = add i32 %248, 2001
  %250 = sub i32 %246, 2001
  %251 = mul i32 %250, 2001
  %252 = shl i32 %246, 2001
  %253 = shl i32 %246, 2001
  %254 = sub i32 %246, 2001
  %255 = mul i32 %254, 2001
  %256 = shl i32 %246, 2001
  %257 = add nsw i32 %246, 2001
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.node, %struct.node* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 2001
  %267 = sub i32 0, %264
  %268 = add i32 %267, 2001
  %269 = shl i32 %264, 2001
  %270 = sub i32 %264, 2001
  %271 = mul i32 %270, 2001
  %272 = sub i32 0, %264
  %273 = add i32 %272, 2001
  %274 = shl i32 %264, 2001
  %275 = sub i32 0, %264
  %276 = add i32 %275, 2001
  %277 = add nsw i32 %264, 2001
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4010 x i64], [4010 x i64]* %259, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %241
  %282 = add i64 %281, %280
  %283 = shl i64 %241, %280
  %284 = add nsw i64 %241, %280
  %285 = shl i64 %284, 1000000007
  %286 = sub i64 0, %284
  %287 = add i64 %286, 1000000007
  %288 = sub i64 0, %284
  %289 = add i64 %288, 1000000007
  %290 = sub i64 0, %284
  %291 = add i64 %290, 1000000007
  %292 = sub i64 0, %284
  %293 = add i64 %292, 1000000007
  %294 = srem i64 %284, 1000000007
  store i64 %294, i64* %17, align 8
  %295 = load i64, i64* %17, align 8
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.node, %struct.node* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = sub i32 0, 2
  %302 = add i32 %301, %300
  %303 = mul nsw i32 2, %300
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.node, %struct.node* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 2, %308
  %310 = mul i32 %309, %308
  %311 = sub i32 2, %308
  %312 = mul i32 %311, %308
  %313 = shl i32 2, %308
  %314 = shl i32 2, %308
  %315 = mul nsw i32 2, %308
  %316 = sub i32 %303, %315
  %317 = mul i32 %316, %315
  %318 = add nsw i32 %303, %315
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.node, %struct.node* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = shl i32 2, %324
  %326 = sub i32 0, 2
  %327 = add i32 %326, %324
  %328 = shl i32 2, %324
  %329 = mul nsw i32 2, %324
  %330 = sext i32 %329 to i64
  %331 = call i64 @_Z1Cxx(i64 %319, i64 %330)
  %332 = sub i64 %295, %331
  %333 = mul i64 %332, %331
  %334 = sub i64 %295, %331
  %335 = mul i64 %334, %331
  %336 = shl i64 %295, %331
  %337 = sub i64 0, %295
  %338 = add i64 %337, %331
  %339 = sub nsw i64 %295, %331
  %340 = shl i64 %339, 1000000007
  %341 = sub i64 0, %339
  %342 = add i64 %341, 1000000007
  %343 = sub i64 %339, 1000000007
  %344 = mul i64 %343, 1000000007
  %345 = sub i64 %339, 1000000007
  %346 = mul i64 %345, 1000000007
  %347 = sub i64 %339, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = sub i64 %339, 1000000007
  %350 = mul i64 %349, 1000000007
  %351 = sub i64 %339, 1000000007
  %352 = mul i64 %351, 1000000007
  %353 = sub i64 %339, 1000000007
  %354 = mul i64 %353, 1000000007
  %355 = add nsw i64 %339, 1000000007
  %356 = sub i64 0, %355
  %357 = add i64 %356, 1000000007
  %358 = shl i64 %355, 1000000007
  %359 = sub i64 %355, 1000000007
  %360 = mul i64 %359, 1000000007
  %361 = sub i64 %355, 1000000007
  %362 = mul i64 %361, 1000000007
  %363 = sub i64 %355, 1000000007
  %364 = mul i64 %363, 1000000007
  %365 = sub i64 %355, 1000000007
  %366 = mul i64 %365, 1000000007
  %367 = sub i64 %355, 1000000007
  %368 = mul i64 %367, 1000000007
  %369 = srem i64 %355, 1000000007
  store i64 %369, i64* %17, align 8
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #4 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %131

; <label>:10:                                     ; preds = %1, %131
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %61, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %135

; <label>:50:                                     ; preds = %41, %135
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %135

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
  br i1 %70, label %71, label %149

; <label>:71:                                     ; preds = %62, %149
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z3ksmxx(i64 %75, i64 1000000005)
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %109, %90
  %92 = load i32, i32* %13, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %13, align 4
  br label %91

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %171

; <label>:121:                                    ; preds = %112, %171
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %171

; <label>:130:                                    ; preds = %121
  ret void

; <label>:131:                                    ; preds = %10, %1
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %133, align 4
  br label %10

; <label>:135:                                    ; preds = %50, %41
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 0, %136
  %140 = add i32 %139, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = shl i32 %136, 1
  %144 = sub i32 %136, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %136, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %136, 1
  store i32 %148, i32* %12, align 4
  br label %50

; <label>:149:                                    ; preds = %71, %62
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_Z3ksmxx(i64 %153, i64 1000000005)
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = sub i32 0, %158
  %166 = add i32 %165, 1
  %167 = sub i32 0, %158
  %168 = add i32 %167, 1
  %169 = shl i32 %158, 1
  %170 = sub nsw i32 %158, 1
  store i32 %170, i32* %13, align 4
  br label %71

; <label>:171:                                    ; preds = %121, %112
  br label %121
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
