; ModuleID = 'Project_CodeNet_C++1400/p03833/s325969392.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s325969392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [5005 x i64] zeroinitializer, align 16
@r = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@zhan = global [5005 x i64] zeroinitializer, align 16
@cf = global [5005 x [5005 x i64]] zeroinitializer, align 16
@max1 = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325969392.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %126

; <label>:15:                                     ; preds = %6, %126
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28, %27
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %130

; <label>:46:                                     ; preds = %36, %130
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %6

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %131

; <label>:72:                                     ; preds = %63, %131
  store i64 -1, i64* %2, align 8
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %3, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %59
  br label %85

; <label>:85:                                     ; preds = %121, %84
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = phi i1 [ false, %85 ], [ %92, %89 ]
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %95, %134
  %105 = load i64, i64* %1, align 8
  %106 = mul nsw i64 %105, 10
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = sub nsw i64 %109, 48
  store i64 %110, i64* %1, align 8
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %104
  br label %85

; <label>:122:                                    ; preds = %93
  %123 = load i64, i64* %1, align 8
  %124 = load i64, i64* %2, align 8
  %125 = mul nsw i64 %123, %124
  ret i64 %125

; <label>:126:                                    ; preds = %15, %6
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  br label %15

; <label>:130:                                    ; preds = %46, %36
  br label %46

; <label>:131:                                    ; preds = %72, %63
  store i64 -1, i64* %2, align 8
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %3, align 1
  br label %72

; <label>:134:                                    ; preds = %104, %95
  %135 = load i64, i64* %1, align 8
  %136 = sub i64 %135, 10
  %137 = mul i64 %136, 10
  %138 = sub i64 0, %135
  %139 = add i64 %138, 10
  %140 = sub i64 %135, 10
  %141 = mul i64 %140, 10
  %142 = sub i64 %135, 10
  %143 = mul i64 %142, 10
  %144 = mul nsw i64 %135, 10
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i64
  %147 = sub i64 0, %144
  %148 = add i64 %147, %146
  %149 = sub i64 0, %144
  %150 = add i64 %149, %146
  %151 = sub i64 0, %144
  %152 = add i64 %151, %146
  %153 = shl i64 %144, %146
  %154 = add nsw i64 %144, %146
  %155 = sub i64 0, %154
  %156 = add i64 %155, 48
  %157 = shl i64 %154, 48
  %158 = sub i64 %154, 48
  %159 = mul i64 %158, 48
  %160 = sub i64 %154, 48
  %161 = mul i64 %160, 48
  %162 = shl i64 %154, 48
  %163 = sub nsw i64 %154, 48
  store i64 %163, i64* %1, align 8
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %3, align 1
  br label %104
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = call i32 @putchar(i32 45)
  %27 = load i64, i64* %12, align 8
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i64, i64* %12, align 8
  %31 = icmp sge i64 %30, 10
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = sdiv i64 %33, 10
  call void @_Z3pusxx(i64 %34, i64 0)
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i64, i64* %12, align 8
  %37 = srem i64 %36, 10
  %38 = add nsw i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = load i64, i64* %13, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35
  %44 = call i32 @putchar(i32 32)
  br label %45

; <label>:45:                                     ; preds = %43, %35
  %46 = load i64, i64* %13, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 @putchar(i32 10)
  br label %50

; <label>:50:                                     ; preds = %48, %45
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %50, %74
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load i64, i64* %70, align 8
  %73 = icmp slt i64 %72, 0
  br label %11

; <label>:74:                                     ; preds = %59, %50
  br label %59
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2czxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %5, %61
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %15, align 8
  %22 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %21
  %23 = load i64, i64* %17, align 8
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, %20
  store i64 %26, i64* %24, align 8
  %27 = load i64, i64* %19, align 8
  %28 = load i64, i64* %15, align 8
  %29 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %28
  %30 = load i64, i64* %18, align 8
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, %27
  store i64 %34, i64* %32, align 8
  %35 = load i64, i64* %19, align 8
  %36 = load i64, i64* %16, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %37
  %39 = load i64, i64* %17, align 8
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %35
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %19, align 8
  %44 = load i64, i64* %16, align 8
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %45
  %47 = load i64, i64* %18, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %43
  store i64 %51, i64* %49, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14, %5
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  store i64 %1, i64* %63, align 8
  store i64 %2, i64* %64, align 8
  store i64 %3, i64* %65, align 8
  store i64 %4, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %62, align 8
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %68
  %70 = load i64, i64* %64, align 8
  %71 = getelementptr inbounds [5005 x i64], [5005 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, %67
  %74 = mul i64 %73, %67
  %75 = sub i64 0, %72
  %76 = add i64 %75, %67
  %77 = shl i64 %72, %67
  %78 = sub i64 0, %72
  %79 = add i64 %78, %67
  %80 = shl i64 %72, %67
  %81 = sub i64 %72, %67
  %82 = mul i64 %81, %67
  %83 = sub i64 %72, %67
  %84 = mul i64 %83, %67
  %85 = sub i64 %72, %67
  %86 = mul i64 %85, %67
  %87 = sub i64 0, %72
  %88 = add i64 %87, %67
  %89 = add nsw i64 %72, %67
  store i64 %89, i64* %71, align 8
  %90 = load i64, i64* %66, align 8
  %91 = load i64, i64* %62, align 8
  %92 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %91
  %93 = load i64, i64* %65, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %94, 1
  %96 = sub i64 0, %93
  %97 = add i64 %96, 1
  %98 = sub i64 0, %93
  %99 = add i64 %98, 1
  %100 = sub i64 %93, 1
  %101 = mul i64 %100, 1
  %102 = sub i64 0, %93
  %103 = add i64 %102, 1
  %104 = shl i64 %93, 1
  %105 = sub i64 0, %93
  %106 = add i64 %105, 1
  %107 = add nsw i64 %93, 1
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* %92, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, %90
  %111 = mul i64 %110, %90
  %112 = sub i64 %109, %90
  %113 = mul i64 %112, %90
  %114 = shl i64 %109, %90
  %115 = sub i64 %109, %90
  %116 = mul i64 %115, %90
  %117 = sub i64 0, %109
  %118 = add i64 %117, %90
  %119 = sub i64 %109, %90
  %120 = mul i64 %119, %90
  %121 = sub i64 %109, %90
  %122 = mul i64 %121, %90
  %123 = sub nsw i64 %109, %90
  store i64 %123, i64* %108, align 8
  %124 = load i64, i64* %66, align 8
  %125 = load i64, i64* %63, align 8
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 %125, 1
  %129 = mul i64 %128, 1
  %130 = sub i64 0, %125
  %131 = add i64 %130, 1
  %132 = shl i64 %125, 1
  %133 = sub i64 %125, 1
  %134 = mul i64 %133, 1
  %135 = add nsw i64 %125, 1
  %136 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %135
  %137 = load i64, i64* %64, align 8
  %138 = getelementptr inbounds [5005 x i64], [5005 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, %124
  %141 = mul i64 %140, %124
  %142 = sub i64 0, %139
  %143 = add i64 %142, %124
  %144 = sub nsw i64 %139, %124
  store i64 %144, i64* %138, align 8
  %145 = load i64, i64* %66, align 8
  %146 = load i64, i64* %63, align 8
  %147 = sub i64 %146, 1
  %148 = mul i64 %147, 1
  %149 = shl i64 %146, 1
  %150 = sub i64 %146, 1
  %151 = mul i64 %150, 1
  %152 = add nsw i64 %146, 1
  %153 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %152
  %154 = load i64, i64* %65, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %155, 1
  %157 = add nsw i64 %154, 1
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* %153, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %160, %145
  %162 = sub i64 0, %159
  %163 = add i64 %162, %145
  %164 = add nsw i64 %159, %145
  store i64 %164, i64* %158, align 8
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %8, %68
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %17
  br label %48

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %28, %70
  %38 = load i64, i64* %4, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = phi i64 [ %18, %27 ], [ %38, %47 ]
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %48, %72
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %58
  ret i64 %49

; <label>:68:                                     ; preds = %17, %8
  %69 = load i64, i64* %3, align 8
  br label %17

; <label>:70:                                     ; preds = %37, %28
  %71 = load i64, i64* %4, align 8
  br label %37

; <label>:72:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @m, align 8
  store i64 2, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @i, align 8
  %10 = sub nsw i64 %9, 1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z4readv()
  %14 = add nsw i64 %12, %13
  %15 = load i64, i64* @i, align 8
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* @i, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* @i, align 8
  br label %4

; <label>:20:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  br label %21

; <label>:21:                                     ; preds = %76, %20
  %22 = load i64, i64* @i, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %481

; <label>:34:                                     ; preds = %25, %481
  store i64 1, i64* @j, align 8
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %481

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i64, i64* @j, align 8
  %46 = load i64, i64* @m, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %482

; <label>:57:                                     ; preds = %48, %482
  %58 = call i64 @_Z4readv()
  %59 = load i64, i64* @i, align 8
  %60 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %59
  %61 = load i64, i64* @j, align 8
  %62 = getelementptr inbounds [205 x i64], [205 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %482

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* @j, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* @j, align 8
  br label %44

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* @i, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* @i, align 8
  br label %21

; <label>:79:                                     ; preds = %21
  store i64 1, i64* @j, align 8
  br label %80

; <label>:80:                                     ; preds = %289, %79
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %488

; <label>:89:                                     ; preds = %80, %488
  %90 = load i64, i64* @j, align 8
  %91 = load i64, i64* @m, align 8
  %92 = icmp sle i64 %90, %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %488

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %292

; <label>:102:                                    ; preds = %101
  store i64 0, i64* @top, align 8
  %103 = load i64, i64* @top, align 8
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %103
  store i64 0, i64* %104, align 8
  store i64 1, i64* @i, align 8
  br label %105

; <label>:105:                                    ; preds = %180, %102
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %492

; <label>:114:                                    ; preds = %105, %492
  %115 = load i64, i64* @i, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %492

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %183

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %165, %127
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %496

; <label>:137:                                    ; preds = %128, %496
  %138 = load i64, i64* @i, align 8
  %139 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %138
  %140 = load i64, i64* @j, align 8
  %141 = getelementptr inbounds [205 x i64], [205 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* @top, align 8
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %145
  %147 = load i64, i64* @j, align 8
  %148 = getelementptr inbounds [205 x i64], [205 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sgt i64 %142, %149
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %496

; <label>:159:                                    ; preds = %137
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* @top, align 8
  %162 = icmp ne i64 %161, 0
  br label %163

; <label>:163:                                    ; preds = %160, %159
  %164 = phi i1 [ false, %159 ], [ %162, %160 ]
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %163
  %166 = load i64, i64* @top, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* @top, align 8
  br label %128

; <label>:168:                                    ; preds = %163
  %169 = load i64, i64* @top, align 8
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  %173 = load i64, i64* @i, align 8
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  %175 = load i64, i64* @top, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* @top, align 8
  %177 = load i64, i64* @i, align 8
  %178 = load i64, i64* @top, align 8
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i64, i64* @i, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* @i, align 8
  br label %105

; <label>:183:                                    ; preds = %126
  store i64 0, i64* @top, align 8
  %184 = load i64, i64* @n, align 8
  %185 = add nsw i64 %184, 1
  %186 = load i64, i64* @top, align 8
  %187 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  %188 = load i64, i64* @n, align 8
  store i64 %188, i64* @i, align 8
  br label %189

; <label>:189:                                    ; preds = %245, %183
  %190 = load i64, i64* @i, align 8
  %191 = icmp sge i64 %190, 1
  br i1 %191, label %192, label %248

; <label>:192:                                    ; preds = %189
  br label %193

; <label>:193:                                    ; preds = %232, %192
  %194 = load i64, i64* @i, align 8
  %195 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %194
  %196 = load i64, i64* @j, align 8
  %197 = getelementptr inbounds [205 x i64], [205 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* @top, align 8
  %200 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %201
  %203 = load i64, i64* @j, align 8
  %204 = getelementptr inbounds [205 x i64], [205 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sge i64 %198, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %193
  %208 = load i64, i64* @top, align 8
  %209 = icmp ne i64 %208, 0
  br label %210

; <label>:210:                                    ; preds = %207, %193
  %211 = phi i1 [ false, %193 ], [ %209, %207 ]
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %510

; <label>:221:                                    ; preds = %212, %510
  %222 = load i64, i64* @top, align 8
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* @top, align 8
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %510

; <label>:232:                                    ; preds = %221
  br label %193

; <label>:233:                                    ; preds = %210
  %234 = load i64, i64* @top, align 8
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 %236, 1
  %238 = load i64, i64* @i, align 8
  %239 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %238
  store i64 %237, i64* %239, align 8
  %240 = load i64, i64* @top, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* @top, align 8
  %242 = load i64, i64* @i, align 8
  %243 = load i64, i64* @top, align 8
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %243
  store i64 %242, i64* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %233
  %246 = load i64, i64* @i, align 8
  %247 = add nsw i64 %246, -1
  store i64 %247, i64* @i, align 8
  br label %189

; <label>:248:                                    ; preds = %189
  store i64 1, i64* @i, align 8
  br label %249

; <label>:249:                                    ; preds = %287, %248
  %250 = load i64, i64* @i, align 8
  %251 = load i64, i64* @n, align 8
  %252 = icmp sle i64 %250, %251
  br i1 %252, label %253, label %288

; <label>:253:                                    ; preds = %249
  %254 = load i64, i64* @i, align 8
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* @l, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @i, align 8
  %258 = load i64, i64* @i, align 8
  %259 = load i64, i64* @i, align 8
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* @r, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* @i, align 8
  %263 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %262
  %264 = load i64, i64* @j, align 8
  %265 = getelementptr inbounds [205 x i64], [205 x i64]* %263, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  call void @_Z2czxxxxx(i64 %256, i64 %257, i64 %258, i64 %261, i64 %266)
  br label %267

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %527

; <label>:276:                                    ; preds = %267, %527
  %277 = load i64, i64* @i, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* @i, align 8
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %527

; <label>:287:                                    ; preds = %276
  br label %249

; <label>:288:                                    ; preds = %249
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i64, i64* @j, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* @j, align 8
  br label %80

; <label>:292:                                    ; preds = %101
  store i64 1, i64* @i, align 8
  br label %293

; <label>:293:                                    ; preds = %372, %292
  %294 = load i64, i64* @i, align 8
  %295 = load i64, i64* @n, align 8
  %296 = icmp sle i64 %294, %295
  br i1 %296, label %297, label %373

; <label>:297:                                    ; preds = %293
  store i64 1, i64* @j, align 8
  br label %298

; <label>:298:                                    ; preds = %350, %297
  %299 = load i64, i64* @j, align 8
  %300 = load i64, i64* @n, align 8
  %301 = icmp sle i64 %299, %300
  br i1 %301, label %302, label %351

; <label>:302:                                    ; preds = %298
  %303 = load i64, i64* @i, align 8
  %304 = sub nsw i64 %303, 1
  %305 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %304
  %306 = load i64, i64* @j, align 8
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* @i, align 8
  %310 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %309
  %311 = load i64, i64* @j, align 8
  %312 = sub nsw i64 %311, 1
  %313 = getelementptr inbounds [5005 x i64], [5005 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %308, %314
  %316 = load i64, i64* @i, align 8
  %317 = sub nsw i64 %316, 1
  %318 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %317
  %319 = load i64, i64* @j, align 8
  %320 = sub nsw i64 %319, 1
  %321 = getelementptr inbounds [5005 x i64], [5005 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub nsw i64 %315, %322
  %324 = load i64, i64* @i, align 8
  %325 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %324
  %326 = load i64, i64* @j, align 8
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, %323
  store i64 %329, i64* %327, align 8
  br label %330

; <label>:330:                                    ; preds = %302
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %542

; <label>:339:                                    ; preds = %330, %542
  %340 = load i64, i64* @j, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* @j, align 8
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %542

; <label>:350:                                    ; preds = %339
  br label %298

; <label>:351:                                    ; preds = %298
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %552

; <label>:361:                                    ; preds = %352, %552
  %362 = load i64, i64* @i, align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* @i, align 8
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %552

; <label>:372:                                    ; preds = %361
  br label %293

; <label>:373:                                    ; preds = %293
  store i64 1, i64* @i, align 8
  br label %374

; <label>:374:                                    ; preds = %460, %373
  %375 = load i64, i64* @i, align 8
  %376 = load i64, i64* @n, align 8
  %377 = icmp sle i64 %375, %376
  br i1 %377, label %378, label %461

; <label>:378:                                    ; preds = %374
  %379 = load i64, i64* @i, align 8
  store i64 %379, i64* @j, align 8
  br label %380

; <label>:380:                                    ; preds = %438, %378
  %381 = load i64, i64* @j, align 8
  %382 = load i64, i64* @n, align 8
  %383 = icmp sle i64 %381, %382
  br i1 %383, label %384, label %439

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x.9
  %386 = load i32, i32* @y.10
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %557

; <label>:393:                                    ; preds = %384, %557
  %394 = load i64, i64* @max1, align 8
  %395 = load i64, i64* @i, align 8
  %396 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %395
  %397 = load i64, i64* @j, align 8
  %398 = getelementptr inbounds [5005 x i64], [5005 x i64]* %396, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i64, i64* @j, align 8
  %401 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* @i, align 8
  %404 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub nsw i64 %402, %405
  %407 = sub nsw i64 %399, %406
  %408 = call i64 @_Z4maxxxx(i64 %394, i64 %407)
  store i64 %408, i64* @max1, align 8
  %409 = load i32, i32* @x.9
  %410 = load i32, i32* @y.10
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %557

; <label>:417:                                    ; preds = %393
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %597

; <label>:427:                                    ; preds = %418, %597
  %428 = load i64, i64* @j, align 8
  %429 = add nsw i64 %428, 1
  store i64 %429, i64* @j, align 8
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %597

; <label>:438:                                    ; preds = %427
  br label %380

; <label>:439:                                    ; preds = %380
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.9
  %442 = load i32, i32* @y.10
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %608

; <label>:449:                                    ; preds = %440, %608
  %450 = load i64, i64* @i, align 8
  %451 = add nsw i64 %450, 1
  store i64 %451, i64* @i, align 8
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %608

; <label>:460:                                    ; preds = %449
  br label %374

; <label>:461:                                    ; preds = %374
  %462 = load i32, i32* @x.9
  %463 = load i32, i32* @y.10
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %624

; <label>:470:                                    ; preds = %461, %624
  %471 = load i64, i64* @max1, align 8
  call void @_Z3pusxx(i64 %471, i64 2)
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %624

; <label>:480:                                    ; preds = %470
  ret i32 0

; <label>:481:                                    ; preds = %34, %25
  store i64 1, i64* @j, align 8
  br label %34

; <label>:482:                                    ; preds = %57, %48
  %483 = call i64 @_Z4readv()
  %484 = load i64, i64* @i, align 8
  %485 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %484
  %486 = load i64, i64* @j, align 8
  %487 = getelementptr inbounds [205 x i64], [205 x i64]* %485, i64 0, i64 %486
  store i64 %483, i64* %487, align 8
  br label %57

; <label>:488:                                    ; preds = %89, %80
  %489 = load i64, i64* @j, align 8
  %490 = load i64, i64* @m, align 8
  %491 = icmp sle i64 %489, %490
  br label %89

; <label>:492:                                    ; preds = %114, %105
  %493 = load i64, i64* @i, align 8
  %494 = load i64, i64* @n, align 8
  %495 = icmp sle i64 %493, %494
  br label %114

; <label>:496:                                    ; preds = %137, %128
  %497 = load i64, i64* @i, align 8
  %498 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %497
  %499 = load i64, i64* @j, align 8
  %500 = getelementptr inbounds [205 x i64], [205 x i64]* %498, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* @top, align 8
  %503 = getelementptr inbounds [5005 x i64], [5005 x i64]* @zhan, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %504
  %506 = load i64, i64* @j, align 8
  %507 = getelementptr inbounds [205 x i64], [205 x i64]* %505, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = icmp sgt i64 %501, %508
  br label %137

; <label>:510:                                    ; preds = %221, %212
  %511 = load i64, i64* @top, align 8
  %512 = sub i64 %511, -1
  %513 = mul i64 %512, -1
  %514 = shl i64 %511, -1
  %515 = sub i64 %511, -1
  %516 = mul i64 %515, -1
  %517 = shl i64 %511, -1
  %518 = sub i64 %511, -1
  %519 = mul i64 %518, -1
  %520 = sub i64 0, %511
  %521 = add i64 %520, -1
  %522 = sub i64 %511, -1
  %523 = mul i64 %522, -1
  %524 = sub i64 0, %511
  %525 = add i64 %524, -1
  %526 = add nsw i64 %511, -1
  store i64 %526, i64* @top, align 8
  br label %221

; <label>:527:                                    ; preds = %276, %267
  %528 = load i64, i64* @i, align 8
  %529 = shl i64 %528, 1
  %530 = sub i64 %528, 1
  %531 = mul i64 %530, 1
  %532 = sub i64 %528, 1
  %533 = mul i64 %532, 1
  %534 = sub i64 0, %528
  %535 = add i64 %534, 1
  %536 = sub i64 0, %528
  %537 = add i64 %536, 1
  %538 = shl i64 %528, 1
  %539 = sub i64 0, %528
  %540 = add i64 %539, 1
  %541 = add nsw i64 %528, 1
  store i64 %541, i64* @i, align 8
  br label %276

; <label>:542:                                    ; preds = %339, %330
  %543 = load i64, i64* @j, align 8
  %544 = shl i64 %543, 1
  %545 = sub i64 %543, 1
  %546 = mul i64 %545, 1
  %547 = sub i64 %543, 1
  %548 = mul i64 %547, 1
  %549 = shl i64 %543, 1
  %550 = shl i64 %543, 1
  %551 = add nsw i64 %543, 1
  store i64 %551, i64* @j, align 8
  br label %339

; <label>:552:                                    ; preds = %361, %352
  %553 = load i64, i64* @i, align 8
  %554 = sub i64 0, %553
  %555 = add i64 %554, 1
  %556 = add nsw i64 %553, 1
  store i64 %556, i64* @i, align 8
  br label %361

; <label>:557:                                    ; preds = %393, %384
  %558 = load i64, i64* @max1, align 8
  %559 = load i64, i64* @i, align 8
  %560 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @cf, i64 0, i64 %559
  %561 = load i64, i64* @j, align 8
  %562 = getelementptr inbounds [5005 x i64], [5005 x i64]* %560, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i64, i64* @j, align 8
  %565 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = load i64, i64* @i, align 8
  %568 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 0, %566
  %571 = add i64 %570, %569
  %572 = sub i64 0, %566
  %573 = add i64 %572, %569
  %574 = shl i64 %566, %569
  %575 = sub i64 0, %566
  %576 = add i64 %575, %569
  %577 = sub i64 0, %566
  %578 = add i64 %577, %569
  %579 = sub nsw i64 %566, %569
  %580 = sub i64 %563, %579
  %581 = mul i64 %580, %579
  %582 = shl i64 %563, %579
  %583 = shl i64 %563, %579
  %584 = shl i64 %563, %579
  %585 = sub i64 0, %563
  %586 = add i64 %585, %579
  %587 = sub i64 0, %563
  %588 = add i64 %587, %579
  %589 = sub i64 0, %563
  %590 = add i64 %589, %579
  %591 = sub i64 %563, %579
  %592 = mul i64 %591, %579
  %593 = sub i64 %563, %579
  %594 = mul i64 %593, %579
  %595 = sub nsw i64 %563, %579
  %596 = call i64 @_Z4maxxxx(i64 %558, i64 %595)
  store i64 %596, i64* @max1, align 8
  br label %393

; <label>:597:                                    ; preds = %427, %418
  %598 = load i64, i64* @j, align 8
  %599 = sub i64 0, %598
  %600 = add i64 %599, 1
  %601 = sub i64 %598, 1
  %602 = mul i64 %601, 1
  %603 = shl i64 %598, 1
  %604 = shl i64 %598, 1
  %605 = sub i64 %598, 1
  %606 = mul i64 %605, 1
  %607 = add nsw i64 %598, 1
  store i64 %607, i64* @j, align 8
  br label %427

; <label>:608:                                    ; preds = %449, %440
  %609 = load i64, i64* @i, align 8
  %610 = sub i64 %609, 1
  %611 = mul i64 %610, 1
  %612 = shl i64 %609, 1
  %613 = sub i64 0, %609
  %614 = add i64 %613, 1
  %615 = sub i64 %609, 1
  %616 = mul i64 %615, 1
  %617 = sub i64 0, %609
  %618 = add i64 %617, 1
  %619 = sub i64 %609, 1
  %620 = mul i64 %619, 1
  %621 = sub i64 0, %609
  %622 = add i64 %621, 1
  %623 = add nsw i64 %609, 1
  store i64 %623, i64* @i, align 8
  br label %449

; <label>:624:                                    ; preds = %470, %461
  %625 = load i64, i64* @max1, align 8
  call void @_Z3pusxx(i64 %625, i64 2)
  br label %470
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325969392.cpp() #0 section ".text.startup" {
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
