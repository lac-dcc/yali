; ModuleID = 'Project_CodeNet_C++1400/p04051/s721526675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = global [200002 x i64] zeroinitializer, align 16
@inv = global [200002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %5, %112
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %14
  br i1 %17, label %31, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ true, %26 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %31
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %1, align 1
  br label %5

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %91, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %37, %116
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %1, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = phi i1 [ false, %58 ], [ %62, %59 ]
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %65, %120
  %75 = load i64, i64* %2, align 8
  %76 = mul nsw i64 %75, 10
  %77 = load i8, i8* %1, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = sub nsw i64 %79, 48
  store i64 %80, i64* %2, align 8
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %1, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %74
  br label %37

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %92, %139
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %101
  ret i64 %102

; <label>:112:                                    ; preds = %14, %5
  %113 = load i8, i8* %1, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  br label %14

; <label>:116:                                    ; preds = %46, %37
  %117 = load i8, i8* %1, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  br label %46

; <label>:120:                                    ; preds = %74, %65
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %122, 10
  %124 = mul nsw i64 %121, 10
  %125 = load i8, i8* %1, align 1
  %126 = sext i8 %125 to i64
  %127 = shl i64 %124, %126
  %128 = shl i64 %124, %126
  %129 = shl i64 %124, %126
  %130 = shl i64 %124, %126
  %131 = add nsw i64 %124, %126
  %132 = shl i64 %131, 48
  %133 = shl i64 %131, 48
  %134 = shl i64 %131, 48
  %135 = shl i64 %131, 48
  %136 = sub nsw i64 %131, 48
  store i64 %136, i64* %2, align 8
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %1, align 1
  br label %74

; <label>:139:                                    ; preds = %101, %92
  %140 = load i64, i64* %2, align 8
  br label %101
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %2

; <label>:2:                                      ; preds = %33, %0
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %297

; <label>:11:                                     ; preds = %2, %297
  %12 = load i64, i64* @i, align 8
  %13 = icmp sle i64 %12, 8000
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %297

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %36

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* @i, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @i, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* @i, align 8
  %32 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* @i, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* @i, align 8
  br label %2

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16
  %38 = call i64 @_Z4powwxx(i64 %37, i64 1000000005)
  store i64 %38, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* @i, align 8
  br label %39

; <label>:39:                                     ; preds = %89, %36
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %300

; <label>:48:                                     ; preds = %39, %300
  %49 = load i64, i64* @i, align 8
  %50 = icmp sge i64 %49, 0
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %300

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %92

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %303

; <label>:69:                                     ; preds = %60, %303
  %70 = load i64, i64* @i, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @i, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* @i, align 8
  %79 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %303

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* @i, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* @i, align 8
  br label %39

; <label>:92:                                     ; preds = %59
  %93 = call i64 @_Z4readv()
  store i64 %93, i64* @n, align 8
  store i64 1, i64* @i, align 8
  br label %94

; <label>:94:                                     ; preds = %135, %92
  %95 = load i64, i64* @i, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %328

; <label>:107:                                    ; preds = %98, %328
  %108 = call i64 @_Z4readv()
  %109 = load i64, i64* @i, align 8
  %110 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = call i64 @_Z4readv()
  %112 = load i64, i64* @i, align 8
  %113 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  %114 = load i64, i64* @i, align 8
  %115 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 2000, %116
  %118 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %117
  %119 = load i64, i64* @i, align 8
  %120 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 2000, %121
  %123 = getelementptr inbounds [4002 x i64], [4002 x i64]* %118, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %328

; <label>:134:                                    ; preds = %107
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* @i, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* @i, align 8
  br label %94

; <label>:138:                                    ; preds = %94
  store i64 0, i64* @i, align 8
  br label %139

; <label>:139:                                    ; preds = %229, %138
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %374

; <label>:148:                                    ; preds = %139, %374
  %149 = load i64, i64* @i, align 8
  %150 = icmp sle i64 %149, 4000
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %374

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %232

; <label>:160:                                    ; preds = %159
  store i64 0, i64* @j, align 8
  br label %161

; <label>:161:                                    ; preds = %207, %160
  %162 = load i64, i64* @j, align 8
  %163 = icmp sle i64 %162, 4000
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %377

; <label>:173:                                    ; preds = %164, %377
  %174 = load i64, i64* @i, align 8
  %175 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %174
  %176 = load i64, i64* @j, align 8
  %177 = getelementptr inbounds [4002 x i64], [4002 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* @i, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %180
  %182 = load i64, i64* @j, align 8
  %183 = getelementptr inbounds [4002 x i64], [4002 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %178, %184
  %186 = load i64, i64* @i, align 8
  %187 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %186
  %188 = load i64, i64* @j, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds [4002 x i64], [4002 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %185, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i64, i64* @i, align 8
  %195 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %194
  %196 = load i64, i64* @j, align 8
  %197 = getelementptr inbounds [4002 x i64], [4002 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %173
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* @j, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* @j, align 8
  br label %161

; <label>:210:                                    ; preds = %161
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %428

; <label>:219:                                    ; preds = %210, %428
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %428

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* @i, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* @i, align 8
  br label %139

; <label>:232:                                    ; preds = %159
  store i64 1, i64* @i, align 8
  br label %233

; <label>:233:                                    ; preds = %289, %232
  %234 = load i64, i64* @i, align 8
  %235 = load i64, i64* @n, align 8
  %236 = icmp sle i64 %234, %235
  br i1 %236, label %237, label %290

; <label>:237:                                    ; preds = %233
  %238 = load i64, i64* @ans, align 8
  %239 = load i64, i64* @i, align 8
  %240 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 2000
  %243 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %242
  %244 = load i64, i64* @i, align 8
  %245 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 2000
  %248 = getelementptr inbounds [4002 x i64], [4002 x i64]* %243, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %238, %249
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* @ans, align 8
  %252 = load i64, i64* @ans, align 8
  %253 = load i64, i64* @i, align 8
  %254 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* @i, align 8
  %257 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %255, %258
  %260 = mul nsw i64 2, %259
  %261 = load i64, i64* @i, align 8
  %262 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 2, %263
  %265 = call i64 @_Z1Cxx(i64 %260, i64 %264)
  %266 = sub nsw i64 %252, %265
  %267 = add nsw i64 %266, 1000000007
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* @ans, align 8
  br label %269

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %429

; <label>:278:                                    ; preds = %269, %429
  %279 = load i64, i64* @i, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* @i, align 8
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %429

; <label>:289:                                    ; preds = %278
  br label %233

; <label>:290:                                    ; preds = %233
  %291 = load i64, i64* @ans, align 8
  %292 = call i64 @_Z4powwxx(i64 2, i64 1000000005)
  %293 = mul nsw i64 %291, %292
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* @ans, align 8
  %295 = load i64, i64* @ans, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %295)
  ret i32 0

; <label>:297:                                    ; preds = %11, %2
  %298 = load i64, i64* @i, align 8
  %299 = icmp sle i64 %298, 8000
  br label %11

; <label>:300:                                    ; preds = %48, %39
  %301 = load i64, i64* @i, align 8
  %302 = icmp sge i64 %301, 0
  br label %48

; <label>:303:                                    ; preds = %69, %60
  %304 = load i64, i64* @i, align 8
  %305 = sub i64 %304, 1
  %306 = mul i64 %305, 1
  %307 = sub i64 %304, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 0, %304
  %310 = add i64 %309, 1
  %311 = sub i64 %304, 1
  %312 = mul i64 %311, 1
  %313 = add nsw i64 %304, 1
  %314 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* @i, align 8
  %317 = sub i64 %316, 1
  %318 = mul i64 %317, 1
  %319 = add nsw i64 %316, 1
  %320 = sub i64 0, %315
  %321 = add i64 %320, %319
  %322 = mul nsw i64 %315, %319
  %323 = sub i64 %322, 1000000007
  %324 = mul i64 %323, 1000000007
  %325 = srem i64 %322, 1000000007
  %326 = load i64, i64* @i, align 8
  %327 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %326
  store i64 %325, i64* %327, align 8
  br label %69

; <label>:328:                                    ; preds = %107, %98
  %329 = call i64 @_Z4readv()
  %330 = load i64, i64* @i, align 8
  %331 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %330
  store i64 %329, i64* %331, align 8
  %332 = call i64 @_Z4readv()
  %333 = load i64, i64* @i, align 8
  %334 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %333
  store i64 %332, i64* %334, align 8
  %335 = load i64, i64* @i, align 8
  %336 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, 2000
  %339 = add i64 %338, %337
  %340 = sub i64 2000, %337
  %341 = mul i64 %340, %337
  %342 = sub i64 2000, %337
  %343 = mul i64 %342, %337
  %344 = shl i64 2000, %337
  %345 = sub i64 2000, %337
  %346 = mul i64 %345, %337
  %347 = sub nsw i64 2000, %337
  %348 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %347
  %349 = load i64, i64* @i, align 8
  %350 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, 2000
  %353 = add i64 %352, %351
  %354 = sub i64 0, 2000
  %355 = add i64 %354, %351
  %356 = sub i64 0, 2000
  %357 = add i64 %356, %351
  %358 = sub i64 2000, %351
  %359 = mul i64 %358, %351
  %360 = sub i64 0, 2000
  %361 = add i64 %360, %351
  %362 = sub nsw i64 2000, %351
  %363 = getelementptr inbounds [4002 x i64], [4002 x i64]* %348, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %365, 1
  %367 = sub i64 %364, 1
  %368 = mul i64 %367, 1
  %369 = shl i64 %364, 1
  %370 = sub i64 %364, 1
  %371 = mul i64 %370, 1
  %372 = shl i64 %364, 1
  %373 = add nsw i64 %364, 1
  store i64 %373, i64* %363, align 8
  br label %107

; <label>:374:                                    ; preds = %148, %139
  %375 = load i64, i64* @i, align 8
  %376 = icmp sle i64 %375, 4000
  br label %148

; <label>:377:                                    ; preds = %173, %164
  %378 = load i64, i64* @i, align 8
  %379 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %378
  %380 = load i64, i64* @j, align 8
  %381 = getelementptr inbounds [4002 x i64], [4002 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* @i, align 8
  %384 = sub i64 0, %383
  %385 = add i64 %384, 1
  %386 = sub nsw i64 %383, 1
  %387 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %386
  %388 = load i64, i64* @j, align 8
  %389 = getelementptr inbounds [4002 x i64], [4002 x i64]* %387, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = shl i64 %382, %390
  %392 = sub i64 %382, %390
  %393 = mul i64 %392, %390
  %394 = sub i64 %382, %390
  %395 = mul i64 %394, %390
  %396 = sub i64 0, %382
  %397 = add i64 %396, %390
  %398 = sub i64 0, %382
  %399 = add i64 %398, %390
  %400 = shl i64 %382, %390
  %401 = add nsw i64 %382, %390
  %402 = load i64, i64* @i, align 8
  %403 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %402
  %404 = load i64, i64* @j, align 8
  %405 = sub i64 %404, 1
  %406 = mul i64 %405, 1
  %407 = sub i64 0, %404
  %408 = add i64 %407, 1
  %409 = shl i64 %404, 1
  %410 = sub i64 0, %404
  %411 = add i64 %410, 1
  %412 = sub i64 0, %404
  %413 = add i64 %412, 1
  %414 = sub i64 0, %404
  %415 = add i64 %414, 1
  %416 = sub i64 0, %404
  %417 = add i64 %416, 1
  %418 = sub nsw i64 %404, 1
  %419 = getelementptr inbounds [4002 x i64], [4002 x i64]* %403, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = add nsw i64 %401, %420
  %422 = shl i64 %421, 1000000007
  %423 = srem i64 %421, 1000000007
  %424 = load i64, i64* @i, align 8
  %425 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %424
  %426 = load i64, i64* @j, align 8
  %427 = getelementptr inbounds [4002 x i64], [4002 x i64]* %425, i64 0, i64 %426
  store i64 %423, i64* %427, align 8
  br label %173

; <label>:428:                                    ; preds = %219, %210
  br label %219

; <label>:429:                                    ; preds = %278, %269
  %430 = load i64, i64* @i, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %431, 1
  %433 = sub i64 0, %430
  %434 = add i64 %433, 1
  %435 = sub i64 %430, 1
  %436 = mul i64 %435, 1
  %437 = sub i64 0, %430
  %438 = add i64 %437, 1
  %439 = sub i64 %430, 1
  %440 = mul i64 %439, 1
  %441 = shl i64 %430, 1
  %442 = sub i64 %430, 1
  %443 = mul i64 %442, 1
  %444 = shl i64 %430, 1
  %445 = sub i64 0, %430
  %446 = add i64 %445, 1
  %447 = add nsw i64 %430, 1
  store i64 %447, i64* @i, align 8
  br label %278
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #0 section ".text.startup" {
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
