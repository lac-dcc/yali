; ModuleID = 'Project_CodeNet_C++1400/p04051/s014332841.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g = global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = global [400007 x i64] zeroinitializer, align 16
@Y = global [400007 x i64] zeroinitializer, align 16
@fac = global [400007 x i64] zeroinitializer, align 16
@ifac = global [400007 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; <label>:6:                                      ; preds = %57, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %142

; <label>:19:                                     ; preds = %10, %142
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %142

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %6
  %33 = phi i1 [ true, %6 ], [ %22, %31 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %34, %146
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i64 -1, i64* %2, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %150

; <label>:69:                                     ; preds = %60, %150
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %83, %151
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %79
  %106 = phi i1 [ false, %79 ], [ %95, %104 ]
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %1, align 8
  %109 = shl i64 %108, 3
  %110 = load i64, i64* %1, align 8
  %111 = shl i64 %110, 1
  %112 = add nsw i64 %109, %111
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = xor i32 %114, 48
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  store i64 %117, i64* %1, align 8
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %3, align 1
  br label %79

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %120, %155
  %130 = load i64, i64* %1, align 8
  %131 = load i64, i64* %2, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %129
  ret i64 %132

; <label>:142:                                    ; preds = %19, %10
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 57
  br label %19

; <label>:146:                                    ; preds = %43, %34
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  br label %43

; <label>:150:                                    ; preds = %69, %60
  br label %69

; <label>:151:                                    ; preds = %92, %83
  %152 = load i8, i8* %3, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br label %92

; <label>:155:                                    ; preds = %129, %120
  %156 = load i64, i64* %1, align 8
  %157 = load i64, i64* %2, align 8
  %158 = sub i64 0, %156
  %159 = add i64 %158, %157
  %160 = shl i64 %156, %157
  %161 = sub i64 0, %156
  %162 = add i64 %161, %157
  %163 = sub i64 0, %156
  %164 = add i64 %163, %157
  %165 = sub i64 %156, %157
  %166 = mul i64 %165, %157
  %167 = shl i64 %156, %157
  %168 = shl i64 %156, %157
  %169 = sub i64 %156, %157
  %170 = mul i64 %169, %157
  %171 = shl i64 %156, %157
  %172 = mul nsw i64 %156, %157
  br label %129
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %5, %57
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %2, align 8
  %17 = call i32 @putchar(i32 45)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = load i64, i64* %2, align 8
  %29 = icmp sgt i64 %28, 9
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %30, %67
  %40 = load i64, i64* %2, align 8
  %41 = sdiv i64 %40, 10
  call void @_Z5writex(i64 %41)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 10
  %54 = add nsw i64 %53, 48
  %55 = trunc i64 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  ret void

; <label>:57:                                     ; preds = %14, %5
  %58 = load i64, i64* %2, align 8
  %59 = shl i64 0, %58
  %60 = sub i64 0, %58
  %61 = mul i64 %60, %58
  %62 = shl i64 0, %58
  %63 = sub i64 0, 0
  %64 = add i64 %63, %58
  %65 = sub nsw i64 0, %58
  store i64 %65, i64* %2, align 8
  %66 = call i32 @putchar(i32 45)
  br label %14

; <label>:67:                                     ; preds = %39, %30
  %68 = load i64, i64* %2, align 8
  %69 = shl i64 %68, 10
  %70 = sub i64 0, %68
  %71 = add i64 %70, 10
  %72 = sdiv i64 %68, 10
  call void @_Z5writex(i64 %72)
  br label %39
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  call void @_Z5writex(i64 %12)
  %13 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  call void @_Z5writex(i64 %25)
  %26 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %10
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnv() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 0, %5
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = add nsw i64 %9, 1000000007
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBxx(i64, i64) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = add nsw i64 0, %14
  %16 = load i64, i64* %13, align 8
  %17 = sub nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = add nsw i64 %18, 1000000007
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = sub i64 0, 0
  %35 = add i64 %34, %33
  %36 = sub i64 0, 0
  %37 = add i64 %36, %33
  %38 = sub i64 0, 0
  %39 = add i64 %38, %33
  %40 = sub i64 0, 0
  %41 = add i64 %40, %33
  %42 = sub i64 0, 0
  %43 = add i64 %42, %33
  %44 = add nsw i64 0, %33
  %45 = load i64, i64* %32, align 8
  %46 = shl i64 %44, %45
  %47 = sub i64 %44, %45
  %48 = mul i64 %47, %45
  %49 = sub i64 0, %44
  %50 = add i64 %49, %45
  %51 = sub i64 %44, %45
  %52 = mul i64 %51, %45
  %53 = shl i64 %44, %45
  %54 = sub i64 0, %44
  %55 = add i64 %54, %45
  %56 = sub nsw i64 %44, %45
  %57 = sub i64 %56, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = shl i64 %56, 1000000007
  %60 = srem i64 %56, 1000000007
  %61 = sub i64 0, %60
  %62 = add i64 %61, 1000000007
  %63 = sub i64 %60, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = sub i64 0, %60
  %66 = add i64 %65, 1000000007
  %67 = shl i64 %60, 1000000007
  %68 = sub i64 0, %60
  %69 = add i64 %68, 1000000007
  %70 = add nsw i64 %60, 1000000007
  %71 = sub i64 %70, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = srem i64 %70, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %80, %23
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %24, %87
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %81

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = mul nsw i64 1, %50
  %52 = load i64, i64* %12, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %14, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %45
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %55, %90
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 1, %65
  %67 = load i64, i64* %12, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %13, align 8
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %64
  br label %24

; <label>:81:                                     ; preds = %44
  %82 = load i64, i64* %14, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 1, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %33, %24
  %88 = load i64, i64* %13, align 8
  %89 = icmp ne i64 %88, 0
  br label %33

; <label>:90:                                     ; preds = %64, %55
  %91 = load i64, i64* %12, align 8
  %92 = shl i64 1, %91
  %93 = sub i64 0, 1
  %94 = add i64 %93, %91
  %95 = sub i64 1, %91
  %96 = mul i64 %95, %91
  %97 = sub i64 1, %91
  %98 = mul i64 %97, %91
  %99 = sub i64 0, 1
  %100 = add i64 %99, %91
  %101 = mul nsw i64 1, %91
  %102 = load i64, i64* %12, align 8
  %103 = shl i64 %101, %102
  %104 = shl i64 %101, %102
  %105 = sub i64 %101, %102
  %106 = mul i64 %105, %102
  %107 = sub i64 %101, %102
  %108 = mul i64 %107, %102
  %109 = mul nsw i64 %101, %102
  %110 = sub i64 0, %109
  %111 = add i64 %110, 1000000007
  %112 = sub i64 %109, 1000000007
  %113 = mul i64 %112, 1000000007
  %114 = sub i64 0, %109
  %115 = add i64 %114, 1000000007
  %116 = shl i64 %109, 1000000007
  %117 = sub i64 0, %109
  %118 = add i64 %117, 1000000007
  %119 = srem i64 %109, 1000000007
  store i64 %119, i64* %12, align 8
  %120 = load i64, i64* %13, align 8
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 0, %120
  %124 = add i64 %123, 1
  %125 = sub i64 0, %120
  %126 = add i64 %125, 1
  %127 = ashr i64 %120, 1
  store i64 %127, i64* %13, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %13 = call i64 @_Z4qpowxx(i64 %12, i64 1000000005)
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
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
  %26 = call i64 @_Z4qpowxx(i64 %25, i64 1000000005)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %63

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  %38 = load i64, i64* %13, align 8
  %39 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 1, %40
  %42 = load i64, i64* %14, align 8
  %43 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sub nsw i64 %47, %48
  %50 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %12, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %37
  br label %63

; <label>:63:                                     ; preds = %62, %27
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %163

; <label>:72:                                     ; preds = %63, %163
  %73 = load i64, i64* %12, align 8
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %163

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %85, align 8
  %89 = icmp sgt i64 %87, %88
  br label %11

; <label>:90:                                     ; preds = %37, %28
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = shl i64 1, %93
  %95 = sub i64 0, 1
  %96 = add i64 %95, %93
  %97 = shl i64 1, %93
  %98 = sub i64 1, %93
  %99 = mul i64 %98, %93
  %100 = shl i64 1, %93
  %101 = shl i64 1, %93
  %102 = mul nsw i64 1, %93
  %103 = load i64, i64* %14, align 8
  %104 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = shl i64 %102, %105
  %107 = shl i64 %102, %105
  %108 = shl i64 %102, %105
  %109 = sub i64 %102, %105
  %110 = mul i64 %109, %105
  %111 = shl i64 %102, %105
  %112 = mul nsw i64 %102, %105
  %113 = sub i64 %112, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = sub i64 0, %112
  %116 = add i64 %115, 1000000007
  %117 = sub i64 0, %112
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %112, 1000000007
  %120 = mul i64 %119, 1000000007
  %121 = srem i64 %112, 1000000007
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %14, align 8
  %124 = sub i64 0, %122
  %125 = add i64 %124, %123
  %126 = shl i64 %122, %123
  %127 = shl i64 %122, %123
  %128 = shl i64 %122, %123
  %129 = sub i64 0, %122
  %130 = add i64 %129, %123
  %131 = shl i64 %122, %123
  %132 = sub i64 0, %122
  %133 = add i64 %132, %123
  %134 = sub i64 %122, %123
  %135 = mul i64 %134, %123
  %136 = sub i64 %122, %123
  %137 = mul i64 %136, %123
  %138 = sub i64 %122, %123
  %139 = mul i64 %138, %123
  %140 = sub nsw i64 %122, %123
  %141 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = shl i64 %121, %142
  %144 = sub i64 0, %121
  %145 = add i64 %144, %142
  %146 = shl i64 %121, %142
  %147 = shl i64 %121, %142
  %148 = sub i64 %121, %142
  %149 = mul i64 %148, %142
  %150 = shl i64 %121, %142
  %151 = shl i64 %121, %142
  %152 = mul nsw i64 %121, %142
  %153 = shl i64 %152, 1000000007
  %154 = sub i64 %152, 1000000007
  %155 = mul i64 %154, 1000000007
  %156 = sub i64 0, %152
  %157 = add i64 %156, 1000000007
  %158 = shl i64 %152, 1000000007
  %159 = sub i64 %152, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = shl i64 %152, 1000000007
  %162 = srem i64 %152, 1000000007
  store i64 %162, i64* %12, align 8
  br label %37

; <label>:163:                                    ; preds = %72, %63
  %164 = load i64, i64* %12, align 8
  br label %72
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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 400002
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 1, %17
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16
  %29 = call i64 @_Z3invx(i64 %28)
  store i64 %29, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16
  store i64 400001, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %45, %27
  %31 = load i64, i64* %3, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 1, %37
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %3, align 8
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = call i64 @_Z4readv()
  store i64 %49, i64* @n, align 8
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %75, %48
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = call i64 @_Z4readv()
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = call i64 @_Z4readv()
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 0, %63
  %65 = add nsw i64 %64, 2503
  %66 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 0, %69
  %71 = add nsw i64 %70, 2503
  %72 = getelementptr inbounds [5008 x i64], [5008 x i64]* %66, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %54
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  br label %50

; <label>:78:                                     ; preds = %50
  store i64 1, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %132, %78
  %80 = load i64, i64* %5, align 8
  %81 = icmp sle i64 %80, 5005
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %259

; <label>:91:                                     ; preds = %82, %259
  store i64 1, i64* %6, align 8
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %259

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %128, %100
  %102 = load i64, i64* %6, align 8
  %103 = icmp sle i64 %102, 5005
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [5008 x i64], [5008 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %110
  %112 = load i64, i64* %6, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [5008 x i64], [5008 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [5008 x i64], [5008 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_Z3ADDxx(i64 %115, i64 %121)
  %123 = call i64 @_Z3ADDxx(i64 %109, i64 %122)
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [5008 x i64], [5008 x i64]* %125, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %104
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %6, align 8
  br label %101

; <label>:131:                                    ; preds = %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  br label %79

; <label>:135:                                    ; preds = %79
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %136

; <label>:136:                                    ; preds = %174, %135
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 2503
  %146 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %145
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 2503
  %151 = getelementptr inbounds [5008 x i64], [5008 x i64]* %146, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z3ADDxx(i64 %141, i64 %152)
  store i64 %153, i64* %7, align 8
  br label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* @x.19
  %156 = load i32, i32* @y.20
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %260

; <label>:163:                                    ; preds = %154, %260
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %163
  br label %136

; <label>:175:                                    ; preds = %136
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %269

; <label>:184:                                    ; preds = %175, %269
  store i64 1, i64* %9, align 8
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %269

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %234, %193
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp sle i64 %195, %196
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* %7, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @_Z3ADDxx(i64 %202, i64 %205)
  %207 = mul nsw i64 2, %206
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 2, %210
  %212 = call i64 @_Z1Cxx(i64 %207, i64 %211)
  %213 = call i64 @_Z3SUBxx(i64 %199, i64 %212)
  store i64 %213, i64* %7, align 8
  br label %214

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* @x.19
  %216 = load i32, i32* @y.20
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %270

; <label>:223:                                    ; preds = %214, %270
  %224 = load i64, i64* %9, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %9, align 8
  %226 = load i32, i32* @x.19
  %227 = load i32, i32* @y.20
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %223
  br label %194

; <label>:235:                                    ; preds = %194
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %281

; <label>:244:                                    ; preds = %235, %281
  %245 = load i64, i64* %7, align 8
  %246 = mul nsw i64 1, %245
  %247 = call i64 @_Z3invx(i64 2)
  %248 = mul nsw i64 %246, %247
  %249 = srem i64 %248, 1000000007
  call void @_Z7writelnx(i64 %249)
  %250 = load i32, i32* @x.19
  %251 = load i32, i32* @y.20
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %244
  ret i32 0

; <label>:259:                                    ; preds = %91, %82
  store i64 1, i64* %6, align 8
  br label %91

; <label>:260:                                    ; preds = %163, %154
  %261 = load i64, i64* %8, align 8
  %262 = sub i64 %261, 1
  %263 = mul i64 %262, 1
  %264 = sub i64 %261, 1
  %265 = mul i64 %264, 1
  %266 = sub i64 %261, 1
  %267 = mul i64 %266, 1
  %268 = add nsw i64 %261, 1
  store i64 %268, i64* %8, align 8
  br label %163

; <label>:269:                                    ; preds = %184, %175
  store i64 1, i64* %9, align 8
  br label %184

; <label>:270:                                    ; preds = %223, %214
  %271 = load i64, i64* %9, align 8
  %272 = sub i64 %271, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 %271, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %271, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 %271, 1
  %279 = mul i64 %278, 1
  %280 = add nsw i64 %271, 1
  store i64 %280, i64* %9, align 8
  br label %223

; <label>:281:                                    ; preds = %244, %235
  %282 = load i64, i64* %7, align 8
  %283 = shl i64 1, %282
  %284 = sub i64 1, %282
  %285 = mul i64 %284, %282
  %286 = mul nsw i64 1, %282
  %287 = call i64 @_Z3invx(i64 2)
  %288 = mul nsw i64 %286, %287
  %289 = sub i64 %288, 1000000007
  %290 = mul i64 %289, 1000000007
  %291 = sub i64 0, %288
  %292 = add i64 %291, 1000000007
  %293 = sub i64 %288, 1000000007
  %294 = mul i64 %293, 1000000007
  %295 = shl i64 %288, 1000000007
  %296 = sub i64 %288, 1000000007
  %297 = mul i64 %296, 1000000007
  %298 = srem i64 %288, 1000000007
  call void @_Z7writelnx(i64 %298)
  br label %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #0 section ".text.startup" {
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
