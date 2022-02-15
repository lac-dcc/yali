; ModuleID = 'Project_CodeNet_C++1400/p03466/s365023410.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s365023410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lsg = type { i64, i64, i64, i64, i64 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapI3lsgEvRT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@dd = global i64 0, align 8
@mid = global i64 0, align 8
@xx1 = global i64 0, align 8
@yy1 = global i64 0, align 8
@xx2 = global i64 0, align 8
@yy2 = global i64 0, align 8
@kk = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@ans = global i64 0, align 8
@ff = global [100 x %struct.lsg] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365023410.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %110

; <label>:15:                                     ; preds = %6, %110
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 45
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %38

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 57
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  br label %38

; <label>:38:                                     ; preds = %36, %27
  %39 = phi i1 [ false, %27 ], [ %37, %36 ]
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %38
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %1, align 1
  br label %6

; <label>:43:                                     ; preds = %38
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %44 = load i8, i8* %1, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %47, %114
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %1, align 1
  store i64 -1, i64* %2, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %43
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i8, i8* %1, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %1, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %79, %117
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %89, 10
  %91 = load i8, i8* %1, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = sub nsw i64 %93, 48
  store i64 %94, i64* %3, align 8
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %1, align 1
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %88
  br label %69

; <label>:106:                                    ; preds = %77
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %2, align 8
  %109 = mul nsw i64 %107, %108
  ret i64 %109

; <label>:110:                                    ; preds = %15, %6
  %111 = load i8, i8* %1, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 45
  br label %15

; <label>:114:                                    ; preds = %56, %47
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %1, align 1
  store i64 -1, i64* %2, align 8
  br label %56

; <label>:117:                                    ; preds = %88, %79
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %118, 10
  %120 = mul i64 %119, 10
  %121 = mul nsw i64 %118, 10
  %122 = load i8, i8* %1, align 1
  %123 = sext i8 %122 to i64
  %124 = sub i64 %121, %123
  %125 = mul i64 %124, %123
  %126 = sub i64 %121, %123
  %127 = mul i64 %126, %123
  %128 = sub i64 %121, %123
  %129 = mul i64 %128, %123
  %130 = shl i64 %121, %123
  %131 = add nsw i64 %121, %123
  %132 = shl i64 %131, 48
  %133 = sub i64 %131, 48
  %134 = mul i64 %133, 48
  %135 = sub i64 %131, 48
  %136 = mul i64 %135, 48
  %137 = shl i64 %131, 48
  %138 = sub i64 0, %131
  %139 = add i64 %138, 48
  %140 = shl i64 %131, 48
  %141 = sub i64 0, %131
  %142 = add i64 %141, 48
  %143 = sub i64 0, %131
  %144 = add i64 %143, 48
  %145 = shl i64 %131, 48
  %146 = sub i64 %131, 48
  %147 = mul i64 %146, 48
  %148 = sub nsw i64 %131, 48
  store i64 %148, i64* %3, align 8
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %1, align 1
  br label %88
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %9, %39
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 10
  call void @_Z5writex(i64 %32)
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 10
  %35 = add nsw i64 %34, 48
  %36 = trunc i64 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  br label %38

; <label>:38:                                     ; preds = %30, %29
  ret void

; <label>:39:                                     ; preds = %18, %9
  %40 = load i64, i64* %2, align 8
  %41 = icmp ne i64 %40, 0
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = load i64, i64* %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %6, %46
  %16 = call i32 @putchar(i32 48)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %15
  br label %26

; <label>:26:                                     ; preds = %25, %1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %26, %48
  %36 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %35
  ret void

; <label>:46:                                     ; preds = %15, %6
  %47 = call i32 @putchar(i32 48)
  br label %15

; <label>:48:                                     ; preds = %35, %26
  %49 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %35
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z4doitxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %21, 1
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %23, %24
  %26 = srem i64 %22, %25
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %30, %31
  %33 = srem i64 %29, %32
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %11, align 8
  br label %44

; <label>:44:                                     ; preds = %130, %42
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %479

; <label>:53:                                     ; preds = %44, %479
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp sle i64 %54, %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %479

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %483

; <label>:75:                                     ; preds = %66, %483
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %10, align 8
  %78 = icmp sle i64 %76, %77
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %483

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = phi i1 [ false, %65 ], [ %78, %87 ]
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %487

; <label>:98:                                     ; preds = %88, %487
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %487

; <label>:107:                                    ; preds = %98
  br i1 %89, label %108, label %133

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %488

; <label>:117:                                    ; preds = %108, %488
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %9, align 8
  %120 = call i32 @putchar(i32 65)
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %488

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  br label %44

; <label>:133:                                    ; preds = %107
  %134 = load i64, i64* %9, align 8
  store i64 %134, i64* %12, align 8
  br label %135

; <label>:135:                                    ; preds = %161, %133
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %10, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %135
  %140 = call i32 @putchar(i32 66)
  br label %141

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %505

; <label>:150:                                    ; preds = %141, %505
  %151 = load i64, i64* %12, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %12, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %505

; <label>:161:                                    ; preds = %150
  br label %135

; <label>:162:                                    ; preds = %135
  br label %478

; <label>:163:                                    ; preds = %4
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %10, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %9, align 8
  %169 = sub nsw i64 %167, %168
  %170 = sub nsw i64 %166, %169
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %6, align 8
  %173 = add nsw i64 %171, %172
  %174 = sdiv i64 %170, %173
  %175 = sub nsw i64 %174, 1
  store i64 %175, i64* %13, align 8
  %176 = load i64, i64* %9, align 8
  store i64 %176, i64* %14, align 8
  br label %177

; <label>:177:                                    ; preds = %221, %163
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %509

; <label>:186:                                    ; preds = %177, %509
  %187 = load i64, i64* %14, align 8
  %188 = load i64, i64* %5, align 8
  %189 = icmp sle i64 %187, %188
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %509

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %224

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %513

; <label>:208:                                    ; preds = %199, %513
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %9, align 8
  %211 = call i32 @putchar(i32 65)
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %513

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %14, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %14, align 8
  br label %177

; <label>:224:                                    ; preds = %198
  %225 = load i64, i64* %9, align 8
  store i64 %225, i64* %15, align 8
  br label %226

; <label>:226:                                    ; preds = %252, %224
  %227 = load i64, i64* %15, align 8
  %228 = load i64, i64* %5, align 8
  %229 = load i64, i64* %6, align 8
  %230 = add nsw i64 %228, %229
  %231 = icmp sle i64 %227, %230
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %522

; <label>:241:                                    ; preds = %232, %522
  %242 = call i32 @putchar(i32 66)
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %522

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %15, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %15, align 8
  br label %226

; <label>:255:                                    ; preds = %226
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %524

; <label>:264:                                    ; preds = %255, %524
  %265 = load i64, i64* %13, align 8
  store i64 %265, i64* %9, align 8
  store i64 1, i64* %16, align 8
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %524

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %338, %274
  %276 = load i64, i64* %16, align 8
  %277 = load i64, i64* %13, align 8
  %278 = icmp sle i64 %276, %277
  br i1 %278, label %279, label %339

; <label>:279:                                    ; preds = %275
  store i64 1, i64* %17, align 8
  br label %280

; <label>:280:                                    ; preds = %286, %279
  %281 = load i64, i64* %17, align 8
  %282 = load i64, i64* %5, align 8
  %283 = icmp sle i64 %281, %282
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %280
  %285 = call i32 @putchar(i32 65)
  br label %286

; <label>:286:                                    ; preds = %284
  %287 = load i64, i64* %17, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %17, align 8
  br label %280

; <label>:289:                                    ; preds = %280
  store i64 1, i64* %18, align 8
  br label %290

; <label>:290:                                    ; preds = %314, %289
  %291 = load i64, i64* %18, align 8
  %292 = load i64, i64* %6, align 8
  %293 = icmp sle i64 %291, %292
  br i1 %293, label %294, label %317

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %526

; <label>:303:                                    ; preds = %294, %526
  %304 = call i32 @putchar(i32 66)
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %526

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %18, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %18, align 8
  br label %290

; <label>:317:                                    ; preds = %290
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %528

; <label>:327:                                    ; preds = %318, %528
  %328 = load i64, i64* %16, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, i64* %16, align 8
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %528

; <label>:338:                                    ; preds = %327
  br label %275

; <label>:339:                                    ; preds = %275
  store i64 1, i64* %9, align 8
  %340 = load i64, i64* %9, align 8
  store i64 %340, i64* %19, align 8
  br label %341

; <label>:341:                                    ; preds = %409, %339
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %533

; <label>:350:                                    ; preds = %341, %533
  %351 = load i64, i64* %19, align 8
  %352 = load i64, i64* %5, align 8
  %353 = icmp sle i64 %351, %352
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %533

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %385

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %537

; <label>:372:                                    ; preds = %363, %537
  %373 = load i64, i64* %19, align 8
  %374 = load i64, i64* %10, align 8
  %375 = icmp sle i64 %373, %374
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %537

; <label>:384:                                    ; preds = %372
  br label %385

; <label>:385:                                    ; preds = %384, %362
  %386 = phi i1 [ false, %362 ], [ %375, %384 ]
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %541

; <label>:395:                                    ; preds = %385, %541
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %541

; <label>:404:                                    ; preds = %395
  br i1 %386, label %405, label %412

; <label>:405:                                    ; preds = %404
  %406 = load i64, i64* %19, align 8
  %407 = add nsw i64 %406, 1
  store i64 %407, i64* %9, align 8
  %408 = call i32 @putchar(i32 65)
  br label %409

; <label>:409:                                    ; preds = %405
  %410 = load i64, i64* %19, align 8
  %411 = add nsw i64 %410, 1
  store i64 %411, i64* %19, align 8
  br label %341

; <label>:412:                                    ; preds = %404
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %542

; <label>:421:                                    ; preds = %412, %542
  %422 = load i64, i64* %9, align 8
  store i64 %422, i64* %20, align 8
  %423 = load i32, i32* @x.9
  %424 = load i32, i32* @y.10
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %542

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %456, %431
  %433 = load i64, i64* %20, align 8
  %434 = load i64, i64* %10, align 8
  %435 = icmp sle i64 %433, %434
  br i1 %435, label %436, label %459

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %544

; <label>:445:                                    ; preds = %436, %544
  %446 = call i32 @putchar(i32 66)
  %447 = load i32, i32* @x.9
  %448 = load i32, i32* @y.10
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %544

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i64, i64* %20, align 8
  %458 = add nsw i64 %457, 1
  store i64 %458, i64* %20, align 8
  br label %432

; <label>:459:                                    ; preds = %432
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %546

; <label>:468:                                    ; preds = %459, %546
  %469 = load i32, i32* @x.9
  %470 = load i32, i32* @y.10
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %546

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %162
  ret void

; <label>:479:                                    ; preds = %53, %44
  %480 = load i64, i64* %11, align 8
  %481 = load i64, i64* %5, align 8
  %482 = icmp sle i64 %480, %481
  br label %53

; <label>:483:                                    ; preds = %75, %66
  %484 = load i64, i64* %11, align 8
  %485 = load i64, i64* %10, align 8
  %486 = icmp sle i64 %484, %485
  br label %75

; <label>:487:                                    ; preds = %98, %88
  br label %98

; <label>:488:                                    ; preds = %117, %108
  %489 = load i64, i64* %11, align 8
  %490 = shl i64 %489, 1
  %491 = sub i64 0, %489
  %492 = add i64 %491, 1
  %493 = shl i64 %489, 1
  %494 = sub i64 %489, 1
  %495 = mul i64 %494, 1
  %496 = sub i64 0, %489
  %497 = add i64 %496, 1
  %498 = sub i64 0, %489
  %499 = add i64 %498, 1
  %500 = shl i64 %489, 1
  %501 = shl i64 %489, 1
  %502 = shl i64 %489, 1
  %503 = add nsw i64 %489, 1
  store i64 %503, i64* %9, align 8
  %504 = call i32 @putchar(i32 65)
  br label %117

; <label>:505:                                    ; preds = %150, %141
  %506 = load i64, i64* %12, align 8
  %507 = shl i64 %506, 1
  %508 = add nsw i64 %506, 1
  store i64 %508, i64* %12, align 8
  br label %150

; <label>:509:                                    ; preds = %186, %177
  %510 = load i64, i64* %14, align 8
  %511 = load i64, i64* %5, align 8
  %512 = icmp sle i64 %510, %511
  br label %186

; <label>:513:                                    ; preds = %208, %199
  %514 = load i64, i64* %14, align 8
  %515 = sub i64 0, %514
  %516 = add i64 %515, 1
  %517 = shl i64 %514, 1
  %518 = sub i64 0, %514
  %519 = add i64 %518, 1
  %520 = add nsw i64 %514, 1
  store i64 %520, i64* %9, align 8
  %521 = call i32 @putchar(i32 65)
  br label %208

; <label>:522:                                    ; preds = %241, %232
  %523 = call i32 @putchar(i32 66)
  br label %241

; <label>:524:                                    ; preds = %264, %255
  %525 = load i64, i64* %13, align 8
  store i64 %525, i64* %9, align 8
  store i64 1, i64* %16, align 8
  br label %264

; <label>:526:                                    ; preds = %303, %294
  %527 = call i32 @putchar(i32 66)
  br label %303

; <label>:528:                                    ; preds = %327, %318
  %529 = load i64, i64* %16, align 8
  %530 = sub i64 %529, 1
  %531 = mul i64 %530, 1
  %532 = add nsw i64 %529, 1
  store i64 %532, i64* %16, align 8
  br label %327

; <label>:533:                                    ; preds = %350, %341
  %534 = load i64, i64* %19, align 8
  %535 = load i64, i64* %5, align 8
  %536 = icmp sle i64 %534, %535
  br label %350

; <label>:537:                                    ; preds = %372, %363
  %538 = load i64, i64* %19, align 8
  %539 = load i64, i64* %10, align 8
  %540 = icmp sle i64 %538, %539
  br label %372

; <label>:541:                                    ; preds = %395, %385
  br label %395

; <label>:542:                                    ; preds = %421, %412
  %543 = load i64, i64* %9, align 8
  store i64 %543, i64* %20, align 8
  br label %421

; <label>:544:                                    ; preds = %445, %436
  %545 = call i32 @putchar(i32 66)
  br label %445

; <label>:546:                                    ; preds = %468, %459
  br label %468
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @q, align 8
  store i64 1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %680, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @q, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %683

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %685

; <label>:34:                                     ; preds = %25, %685
  %35 = call i64 @_Z4readv()
  store i64 %35, i64* @a, align 8
  %36 = call i64 @_Z4readv()
  store i64 %36, i64* @b, align 8
  %37 = call i64 @_Z4readv()
  store i64 %37, i64* @x, align 8
  %38 = call i64 @_Z4readv()
  store i64 %38, i64* @y, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i32 16, i1 false)
  %39 = load i64, i64* @a, align 8
  %40 = load i64, i64* @b, align 8
  %41 = icmp sge i64 %39, %40
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %685

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %364

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @b, align 8
  %54 = sdiv i64 %52, %53
  store i64 %54, i64* @dd, align 8
  %55 = load i64, i64* @a, align 8
  %56 = load i64, i64* @b, align 8
  %57 = srem i64 %55, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* @dd, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* @dd, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %51
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %693

; <label>:71:                                     ; preds = %62, %693
  %72 = load i64, i64* @a, align 8
  %73 = load i64, i64* @b, align 8
  %74 = add nsw i64 %73, 1
  %75 = sdiv i64 %72, %74
  %76 = load i64, i64* @a, align 8
  %77 = load i64, i64* @b, align 8
  %78 = add nsw i64 %77, 1
  %79 = srem i64 %76, %78
  %80 = icmp sgt i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %75, %81
  %83 = load i64, i64* @dd, align 8
  %84 = icmp slt i64 %82, %83
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %693

; <label>:93:                                     ; preds = %71
  br i1 %84, label %94, label %134

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %746

; <label>:103:                                    ; preds = %94, %746
  %104 = load i64, i64* @a, align 8
  %105 = load i64, i64* @b, align 8
  %106 = add nsw i64 %105, 1
  %107 = sdiv i64 %104, %106
  %108 = load i64, i64* @a, align 8
  %109 = load i64, i64* @b, align 8
  %110 = add nsw i64 %109, 1
  %111 = srem i64 %108, %110
  %112 = icmp sgt i64 %111, 0
  %113 = zext i1 %112 to i64
  %114 = add nsw i64 %107, %113
  store i64 %114, i64* %3, align 8
  %115 = load i64, i64* @a, align 8
  %116 = load i64, i64* @b, align 8
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub nsw i64 %115, %118
  store i64 %119, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16
  %120 = load i64, i64* %4, align 8
  store i64 %120, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* @a, align 8
  %123 = sub nsw i64 %122, %121
  store i64 %123, i64* @a, align 8
  %124 = load i64, i64* %3, align 8
  store i64 %124, i64* @dd, align 8
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %746

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133, %93
  store i64 1, i64* @ll, align 8
  %135 = load i64, i64* @b, align 8
  store i64 %135, i64* @rr, align 8
  br label %136

; <label>:136:                                    ; preds = %315, %174, %134
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %828

; <label>:145:                                    ; preds = %136, %828
  %146 = load i64, i64* @ll, align 8
  %147 = load i64, i64* @rr, align 8
  %148 = icmp slt i64 %146, %147
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %828

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %316

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* @ll, align 8
  %160 = load i64, i64* @rr, align 8
  %161 = add nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = sdiv i64 %162, 2
  store i64 %163, i64* %5, align 8
  %164 = load i64, i64* @a, align 8
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* @dd, align 8
  %167 = mul nsw i64 %165, %166
  %168 = sub nsw i64 %164, %167
  store i64 %168, i64* %6, align 8
  %169 = load i64, i64* @b, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub nsw i64 %169, %170
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %6, align 8
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %158
  %175 = load i64, i64* %5, align 8
  %176 = sub nsw i64 %175, 1
  store i64 %176, i64* @rr, align 8
  br label %136

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %832

; <label>:186:                                    ; preds = %177, %832
  %187 = load i64, i64* %6, align 8
  %188 = icmp ne i64 %187, 0
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %832

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %246

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %835

; <label>:207:                                    ; preds = %198, %835
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %6, align 8
  %210 = sdiv i64 %208, %209
  store i64 %210, i64* %8, align 8
  %211 = load i64, i64* %7, align 8
  %212 = load i64, i64* %6, align 8
  %213 = srem i64 %211, %212
  %214 = icmp ne i64 %213, 0
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %835

; <label>:223:                                    ; preds = %207
  br i1 %214, label %224, label %245

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %854

; <label>:233:                                    ; preds = %224, %854
  %234 = load i64, i64* %8, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %8, align 8
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %854

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %223
  br label %288

; <label>:246:                                    ; preds = %197
  %247 = load i64, i64* %7, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %870

; <label>:258:                                    ; preds = %249, %870
  store i64 0, i64* %8, align 8
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %870

; <label>:267:                                    ; preds = %258
  br label %287

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %871

; <label>:277:                                    ; preds = %268, %871
  store i64 1000000000, i64* %8, align 8
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %871

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %267
  br label %288

; <label>:288:                                    ; preds = %287, %245
  %289 = load i64, i64* %8, align 8
  %290 = load i64, i64* @dd, align 8
  %291 = icmp sle i64 %289, %290
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %288
  %293 = load i64, i64* %5, align 8
  store i64 %293, i64* @ll, align 8
  br label %315

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %872

; <label>:303:                                    ; preds = %294, %872
  %304 = load i64, i64* %5, align 8
  %305 = sub nsw i64 %304, 1
  store i64 %305, i64* @rr, align 8
  %306 = load i32, i32* @x.11
  %307 = load i32, i32* @y.12
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %872

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314, %292
  br label %136

; <label>:316:                                    ; preds = %157
  %317 = load i64, i64* @a, align 8
  %318 = load i64, i64* @ll, align 8
  %319 = load i64, i64* @dd, align 8
  %320 = mul nsw i64 %318, %319
  %321 = sub nsw i64 %317, %320
  store i64 %321, i64* %9, align 8
  %322 = load i64, i64* @b, align 8
  %323 = load i64, i64* @ll, align 8
  %324 = sub nsw i64 %322, %323
  store i64 %324, i64* %10, align 8
  %325 = load i64, i64* @dd, align 8
  store i64 %325, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %326 = load i64, i64* @ll, align 8
  store i64 %326, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %327 = load i64, i64* %10, align 8
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %363

; <label>:329:                                    ; preds = %316
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %885

; <label>:338:                                    ; preds = %329, %885
  %339 = load i64, i64* @dd, align 8
  store i64 %339, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %340 = load i64, i64* %10, align 8
  %341 = sub nsw i64 %340, 1
  %342 = load i64, i64* @dd, align 8
  %343 = sdiv i64 %341, %342
  store i64 %343, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %344 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %345 = load i64, i64* %9, align 8
  %346 = sub nsw i64 %345, %344
  store i64 %346, i64* %9, align 8
  %347 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %348 = load i64, i64* @dd, align 8
  %349 = mul nsw i64 %347, %348
  %350 = load i64, i64* %10, align 8
  %351 = sub nsw i64 %350, %349
  store i64 %351, i64* %10, align 8
  %352 = load i64, i64* %9, align 8
  store i64 %352, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %353 = load i64, i64* %10, align 8
  store i64 %353, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %885

; <label>:362:                                    ; preds = %338
  br label %363

; <label>:363:                                    ; preds = %362, %316
  br label %546

; <label>:364:                                    ; preds = %50
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %365 = load i64, i64* @a, align 8
  %366 = load i64, i64* @b, align 8
  %367 = sdiv i64 %365, %366
  store i64 %367, i64* @dd, align 8
  %368 = load i64, i64* @a, align 8
  %369 = load i64, i64* @b, align 8
  %370 = srem i64 %368, %369
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %364
  %373 = load i64, i64* @dd, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* @dd, align 8
  br label %375

; <label>:375:                                    ; preds = %372, %364
  %376 = load i64, i64* @a, align 8
  %377 = load i64, i64* @b, align 8
  %378 = add nsw i64 %377, 1
  %379 = sdiv i64 %376, %378
  %380 = load i64, i64* @a, align 8
  %381 = load i64, i64* @b, align 8
  %382 = add nsw i64 %381, 1
  %383 = srem i64 %380, %382
  %384 = icmp sgt i64 %383, 0
  %385 = zext i1 %384 to i64
  %386 = add nsw i64 %379, %385
  %387 = load i64, i64* @dd, align 8
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %389, label %424

; <label>:389:                                    ; preds = %375
  %390 = load i64, i64* @a, align 8
  %391 = load i64, i64* @b, align 8
  %392 = add nsw i64 %391, 1
  %393 = sdiv i64 %390, %392
  %394 = load i64, i64* @a, align 8
  %395 = load i64, i64* @b, align 8
  %396 = add nsw i64 %395, 1
  %397 = srem i64 %394, %396
  %398 = icmp sgt i64 %397, 0
  %399 = zext i1 %398 to i64
  %400 = add nsw i64 %393, %399
  store i64 %400, i64* %11, align 8
  %401 = load i64, i64* @a, align 8
  %402 = load i64, i64* @b, align 8
  %403 = load i64, i64* %11, align 8
  %404 = mul nsw i64 %402, %403
  %405 = sub nsw i64 %401, %404
  store i64 %405, i64* %12, align 8
  %406 = load i64, i64* @x, align 8
  %407 = load i64, i64* %12, align 8
  %408 = icmp sle i64 %406, %407
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %389
  %410 = load i64, i64* @x, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %12)
  %412 = load i64, i64* %411, align 8
  call void @_Z4doitxxxx(i64 0, i64 1, i64 %410, i64 %412)
  br label %413

; <label>:413:                                    ; preds = %409, %389
  %414 = load i64, i64* %12, align 8
  %415 = load i64, i64* @y, align 8
  %416 = sub nsw i64 %415, %414
  store i64 %416, i64* @y, align 8
  %417 = load i64, i64* %12, align 8
  %418 = load i64, i64* @x, align 8
  %419 = sub nsw i64 %418, %417
  store i64 %419, i64* @x, align 8
  %420 = load i64, i64* %12, align 8
  %421 = load i64, i64* @a, align 8
  %422 = sub nsw i64 %421, %420
  store i64 %422, i64* @a, align 8
  %423 = load i64, i64* %11, align 8
  store i64 %423, i64* @dd, align 8
  br label %424

; <label>:424:                                    ; preds = %413, %375
  store i64 1, i64* @ll, align 8
  %425 = load i64, i64* @b, align 8
  store i64 %425, i64* @rr, align 8
  br label %426

; <label>:426:                                    ; preds = %497, %464, %424
  %427 = load i64, i64* @ll, align 8
  %428 = load i64, i64* @rr, align 8
  %429 = icmp slt i64 %427, %428
  br i1 %429, label %430, label %498

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.11
  %432 = load i32, i32* @y.12
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %929

; <label>:439:                                    ; preds = %430, %929
  %440 = load i64, i64* @ll, align 8
  %441 = load i64, i64* @rr, align 8
  %442 = add nsw i64 %440, %441
  %443 = add nsw i64 %442, 1
  %444 = sdiv i64 %443, 2
  store i64 %444, i64* %13, align 8
  %445 = load i64, i64* @a, align 8
  %446 = load i64, i64* %13, align 8
  %447 = load i64, i64* @dd, align 8
  %448 = mul nsw i64 %446, %447
  %449 = sub nsw i64 %445, %448
  store i64 %449, i64* %14, align 8
  %450 = load i64, i64* @b, align 8
  %451 = load i64, i64* %13, align 8
  %452 = sub nsw i64 %450, %451
  store i64 %452, i64* %15, align 8
  %453 = load i64, i64* %14, align 8
  %454 = icmp slt i64 %453, 0
  %455 = load i32, i32* @x.11
  %456 = load i32, i32* @y.12
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %929

; <label>:463:                                    ; preds = %439
  br i1 %454, label %464, label %467

; <label>:464:                                    ; preds = %463
  %465 = load i64, i64* %13, align 8
  %466 = sub nsw i64 %465, 1
  store i64 %466, i64* @rr, align 8
  br label %426

; <label>:467:                                    ; preds = %463
  %468 = load i64, i64* %14, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %482

; <label>:470:                                    ; preds = %467
  %471 = load i64, i64* %15, align 8
  %472 = load i64, i64* %14, align 8
  %473 = sdiv i64 %471, %472
  store i64 %473, i64* %16, align 8
  %474 = load i64, i64* %15, align 8
  %475 = load i64, i64* %14, align 8
  %476 = srem i64 %474, %475
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %470
  %479 = load i64, i64* %16, align 8
  %480 = add nsw i64 %479, 1
  store i64 %480, i64* %16, align 8
  br label %481

; <label>:481:                                    ; preds = %478, %470
  br label %488

; <label>:482:                                    ; preds = %467
  %483 = load i64, i64* %15, align 8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %482
  store i64 0, i64* %16, align 8
  br label %487

; <label>:486:                                    ; preds = %482
  store i64 1000000000, i64* %16, align 8
  br label %487

; <label>:487:                                    ; preds = %486, %485
  br label %488

; <label>:488:                                    ; preds = %487, %481
  %489 = load i64, i64* %16, align 8
  %490 = load i64, i64* @dd, align 8
  %491 = icmp sle i64 %489, %490
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %488
  %493 = load i64, i64* %13, align 8
  store i64 %493, i64* @ll, align 8
  br label %497

; <label>:494:                                    ; preds = %488
  %495 = load i64, i64* %13, align 8
  %496 = sub nsw i64 %495, 1
  store i64 %496, i64* @rr, align 8
  br label %497

; <label>:497:                                    ; preds = %494, %492
  br label %426

; <label>:498:                                    ; preds = %426
  %499 = load i32, i32* @x.11
  %500 = load i32, i32* @y.12
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %999

; <label>:507:                                    ; preds = %498, %999
  %508 = load i64, i64* @a, align 8
  %509 = load i64, i64* @ll, align 8
  %510 = load i64, i64* @dd, align 8
  %511 = mul nsw i64 %509, %510
  %512 = sub nsw i64 %508, %511
  store i64 %512, i64* %17, align 8
  %513 = load i64, i64* @b, align 8
  %514 = load i64, i64* @ll, align 8
  %515 = sub nsw i64 %513, %514
  store i64 %515, i64* %18, align 8
  %516 = load i64, i64* @dd, align 8
  store i64 %516, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %517 = load i64, i64* @ll, align 8
  store i64 %517, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %518 = load i64, i64* %18, align 8
  %519 = icmp ne i64 %518, 0
  %520 = load i32, i32* @x.11
  %521 = load i32, i32* @y.12
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %999

; <label>:528:                                    ; preds = %507
  br i1 %519, label %529, label %545

; <label>:529:                                    ; preds = %528
  %530 = load i64, i64* @dd, align 8
  store i64 %530, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %531 = load i64, i64* %18, align 8
  %532 = sub nsw i64 %531, 1
  %533 = load i64, i64* @dd, align 8
  %534 = sdiv i64 %532, %533
  store i64 %534, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %535 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %536 = load i64, i64* %17, align 8
  %537 = sub nsw i64 %536, %535
  store i64 %537, i64* %17, align 8
  %538 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %539 = load i64, i64* @dd, align 8
  %540 = mul nsw i64 %538, %539
  %541 = load i64, i64* %18, align 8
  %542 = sub nsw i64 %541, %540
  store i64 %542, i64* %18, align 8
  %543 = load i64, i64* %17, align 8
  store i64 %543, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %544 = load i64, i64* %18, align 8
  store i64 %544, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  br label %545

; <label>:545:                                    ; preds = %529, %528
  call void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1), %struct.lsg* dereferenceable(40) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1)) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), i64* dereferenceable(8) getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1)) #3
  br label %546

; <label>:546:                                    ; preds = %545, %363
  %547 = load i32, i32* @x.11
  %548 = load i32, i32* @y.12
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1042

; <label>:555:                                    ; preds = %546, %1042
  store i64 1, i64* %19, align 8
  %556 = load i32, i32* @x.11
  %557 = load i32, i32* @y.12
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1042

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %675, %564
  %566 = load i64, i64* %19, align 8
  %567 = icmp sle i64 %566, 4
  br i1 %567, label %568, label %678

; <label>:568:                                    ; preds = %565
  %569 = load i64, i64* %19, align 8
  %570 = sub nsw i64 %569, 1
  %571 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.lsg, %struct.lsg* %571, i32 0, i32 3
  %573 = load i64, i64* %572, align 8
  %574 = add nsw i64 %573, 1
  %575 = load i64, i64* %19, align 8
  %576 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.lsg, %struct.lsg* %576, i32 0, i32 2
  store i64 %574, i64* %577, align 8
  %578 = load i64, i64* %19, align 8
  %579 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.lsg, %struct.lsg* %579, i32 0, i32 4
  %581 = load i64, i64* %580, align 8
  %582 = load i64, i64* %19, align 8
  %583 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.lsg, %struct.lsg* %583, i32 0, i32 0
  %585 = load i64, i64* %584, align 8
  %586 = load i64, i64* %19, align 8
  %587 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.lsg, %struct.lsg* %587, i32 0, i32 1
  %589 = load i64, i64* %588, align 8
  %590 = add nsw i64 %585, %589
  %591 = mul nsw i64 %581, %590
  %592 = load i64, i64* %19, align 8
  %593 = sub nsw i64 %592, 1
  %594 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.lsg, %struct.lsg* %594, i32 0, i32 3
  %596 = load i64, i64* %595, align 8
  %597 = add nsw i64 %591, %596
  %598 = load i64, i64* %19, align 8
  %599 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.lsg, %struct.lsg* %599, i32 0, i32 3
  store i64 %597, i64* %600, align 8
  %601 = load i64, i64* %19, align 8
  %602 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.lsg, %struct.lsg* %602, i32 0, i32 2
  %604 = load i64, i64* %603, align 8
  %605 = load i64, i64* %19, align 8
  %606 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.lsg, %struct.lsg* %606, i32 0, i32 3
  %608 = load i64, i64* %607, align 8
  %609 = icmp sgt i64 %604, %608
  br i1 %609, label %610, label %611

; <label>:610:                                    ; preds = %568
  br label %675

; <label>:611:                                    ; preds = %568
  %612 = load i64, i64* @x, align 8
  %613 = load i64, i64* %19, align 8
  %614 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %613
  %615 = getelementptr inbounds %struct.lsg, %struct.lsg* %614, i32 0, i32 3
  %616 = load i64, i64* %615, align 8
  %617 = icmp sle i64 %612, %616
  br i1 %617, label %618, label %656

; <label>:618:                                    ; preds = %611
  %619 = load i64, i64* @y, align 8
  %620 = load i64, i64* %19, align 8
  %621 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.lsg, %struct.lsg* %621, i32 0, i32 2
  %623 = load i64, i64* %622, align 8
  %624 = icmp sge i64 %619, %623
  br i1 %624, label %625, label %656

; <label>:625:                                    ; preds = %618
  %626 = load i64, i64* %19, align 8
  %627 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.lsg, %struct.lsg* %627, i32 0, i32 0
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* %19, align 8
  %631 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.lsg, %struct.lsg* %631, i32 0, i32 1
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* %19, align 8
  %635 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %634
  %636 = getelementptr inbounds %struct.lsg, %struct.lsg* %635, i32 0, i32 2
  %637 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) %636)
  %638 = load i64, i64* %637, align 8
  %639 = load i64, i64* %19, align 8
  %640 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.lsg, %struct.lsg* %640, i32 0, i32 2
  %642 = load i64, i64* %641, align 8
  %643 = sub nsw i64 %638, %642
  %644 = add nsw i64 %643, 1
  %645 = load i64, i64* %19, align 8
  %646 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.lsg, %struct.lsg* %646, i32 0, i32 3
  %648 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @y, i64* dereferenceable(8) %647)
  %649 = load i64, i64* %648, align 8
  %650 = load i64, i64* %19, align 8
  %651 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.lsg, %struct.lsg* %651, i32 0, i32 2
  %653 = load i64, i64* %652, align 8
  %654 = sub nsw i64 %649, %653
  %655 = add nsw i64 %654, 1
  call void @_Z4doitxxxx(i64 %629, i64 %633, i64 %644, i64 %655)
  br label %656

; <label>:656:                                    ; preds = %625, %618, %611
  %657 = load i32, i32* @x.11
  %658 = load i32, i32* @y.12
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1043

; <label>:665:                                    ; preds = %656, %1043
  %666 = load i32, i32* @x.11
  %667 = load i32, i32* @y.12
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1043

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %674, %610
  %676 = load i64, i64* %19, align 8
  %677 = add nsw i64 %676, 1
  store i64 %677, i64* %19, align 8
  br label %565

; <label>:678:                                    ; preds = %565
  %679 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %680

; <label>:680:                                    ; preds = %678
  %681 = load i64, i64* %2, align 8
  %682 = add nsw i64 %681, 1
  store i64 %682, i64* %2, align 8
  br label %21

; <label>:683:                                    ; preds = %21
  %684 = load i32, i32* %1, align 4
  ret i32 %684

; <label>:685:                                    ; preds = %34, %25
  %686 = call i64 @_Z4readv()
  store i64 %686, i64* @a, align 8
  %687 = call i64 @_Z4readv()
  store i64 %687, i64* @b, align 8
  %688 = call i64 @_Z4readv()
  store i64 %688, i64* @x, align 8
  %689 = call i64 @_Z4readv()
  store i64 %689, i64* @y, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i32 16, i1 false)
  %690 = load i64, i64* @a, align 8
  %691 = load i64, i64* @b, align 8
  %692 = icmp sge i64 %690, %691
  br label %34

; <label>:693:                                    ; preds = %71, %62
  %694 = load i64, i64* @a, align 8
  %695 = load i64, i64* @b, align 8
  %696 = sub i64 0, %695
  %697 = add i64 %696, 1
  %698 = sub i64 %695, 1
  %699 = mul i64 %698, 1
  %700 = sub i64 %695, 1
  %701 = mul i64 %700, 1
  %702 = sub i64 0, %695
  %703 = add i64 %702, 1
  %704 = sub i64 %695, 1
  %705 = mul i64 %704, 1
  %706 = shl i64 %695, 1
  %707 = shl i64 %695, 1
  %708 = shl i64 %695, 1
  %709 = add nsw i64 %695, 1
  %710 = shl i64 %694, %709
  %711 = sub i64 0, %694
  %712 = add i64 %711, %709
  %713 = shl i64 %694, %709
  %714 = shl i64 %694, %709
  %715 = sub i64 %694, %709
  %716 = mul i64 %715, %709
  %717 = sdiv i64 %694, %709
  %718 = load i64, i64* @a, align 8
  %719 = load i64, i64* @b, align 8
  %720 = sub i64 %719, 1
  %721 = mul i64 %720, 1
  %722 = sub i64 %719, 1
  %723 = mul i64 %722, 1
  %724 = sub i64 %719, 1
  %725 = mul i64 %724, 1
  %726 = add nsw i64 %719, 1
  %727 = shl i64 %718, %726
  %728 = sub i64 0, %718
  %729 = add i64 %728, %726
  %730 = sub i64 %718, %726
  %731 = mul i64 %730, %726
  %732 = srem i64 %718, %726
  %733 = icmp sgt i64 %732, 0
  %734 = zext i1 %733 to i64
  %735 = sub i64 0, %717
  %736 = add i64 %735, %734
  %737 = sub i64 %717, %734
  %738 = mul i64 %737, %734
  %739 = sub i64 %717, %734
  %740 = mul i64 %739, %734
  %741 = sub i64 %717, %734
  %742 = mul i64 %741, %734
  %743 = add nsw i64 %717, %734
  %744 = load i64, i64* @dd, align 8
  %745 = icmp slt i64 %743, %744
  br label %71

; <label>:746:                                    ; preds = %103, %94
  %747 = load i64, i64* @a, align 8
  %748 = load i64, i64* @b, align 8
  %749 = sub i64 %748, 1
  %750 = mul i64 %749, 1
  %751 = sub i64 %748, 1
  %752 = mul i64 %751, 1
  %753 = sub i64 0, %748
  %754 = add i64 %753, 1
  %755 = sub i64 %748, 1
  %756 = mul i64 %755, 1
  %757 = shl i64 %748, 1
  %758 = add nsw i64 %748, 1
  %759 = sub i64 %747, %758
  %760 = mul i64 %759, %758
  %761 = sub i64 %747, %758
  %762 = mul i64 %761, %758
  %763 = shl i64 %747, %758
  %764 = sub i64 %747, %758
  %765 = mul i64 %764, %758
  %766 = sub i64 0, %747
  %767 = add i64 %766, %758
  %768 = sdiv i64 %747, %758
  %769 = load i64, i64* @a, align 8
  %770 = load i64, i64* @b, align 8
  %771 = shl i64 %770, 1
  %772 = add nsw i64 %770, 1
  %773 = sub i64 0, %769
  %774 = add i64 %773, %772
  %775 = sub i64 0, %769
  %776 = add i64 %775, %772
  %777 = sub i64 0, %769
  %778 = add i64 %777, %772
  %779 = sub i64 0, %769
  %780 = add i64 %779, %772
  %781 = sub i64 %769, %772
  %782 = mul i64 %781, %772
  %783 = srem i64 %769, %772
  %784 = icmp sgt i64 %783, 0
  %785 = zext i1 %784 to i64
  %786 = shl i64 %768, %785
  %787 = sub i64 %768, %785
  %788 = mul i64 %787, %785
  %789 = sub i64 %768, %785
  %790 = mul i64 %789, %785
  %791 = sub i64 0, %768
  %792 = add i64 %791, %785
  %793 = shl i64 %768, %785
  %794 = add nsw i64 %768, %785
  store i64 %794, i64* %3, align 8
  %795 = load i64, i64* @a, align 8
  %796 = load i64, i64* @b, align 8
  %797 = load i64, i64* %3, align 8
  %798 = sub i64 %796, %797
  %799 = mul i64 %798, %797
  %800 = sub i64 0, %796
  %801 = add i64 %800, %797
  %802 = sub i64 %796, %797
  %803 = mul i64 %802, %797
  %804 = mul nsw i64 %796, %797
  %805 = sub i64 %795, %804
  %806 = mul i64 %805, %804
  %807 = sub i64 %795, %804
  %808 = mul i64 %807, %804
  %809 = sub i64 %795, %804
  %810 = mul i64 %809, %804
  %811 = shl i64 %795, %804
  %812 = sub nsw i64 %795, %804
  store i64 %812, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16
  %813 = load i64, i64* %4, align 8
  store i64 %813, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16
  %814 = load i64, i64* %4, align 8
  %815 = load i64, i64* @a, align 8
  %816 = sub i64 0, %815
  %817 = add i64 %816, %814
  %818 = shl i64 %815, %814
  %819 = sub i64 %815, %814
  %820 = mul i64 %819, %814
  %821 = shl i64 %815, %814
  %822 = sub i64 0, %815
  %823 = add i64 %822, %814
  %824 = shl i64 %815, %814
  %825 = shl i64 %815, %814
  %826 = sub nsw i64 %815, %814
  store i64 %826, i64* @a, align 8
  %827 = load i64, i64* %3, align 8
  store i64 %827, i64* @dd, align 8
  br label %103

; <label>:828:                                    ; preds = %145, %136
  %829 = load i64, i64* @ll, align 8
  %830 = load i64, i64* @rr, align 8
  %831 = icmp slt i64 %829, %830
  br label %145

; <label>:832:                                    ; preds = %186, %177
  %833 = load i64, i64* %6, align 8
  %834 = icmp ne i64 %833, 0
  br label %186

; <label>:835:                                    ; preds = %207, %198
  %836 = load i64, i64* %7, align 8
  %837 = load i64, i64* %6, align 8
  %838 = sub i64 0, %836
  %839 = add i64 %838, %837
  %840 = shl i64 %836, %837
  %841 = sdiv i64 %836, %837
  store i64 %841, i64* %8, align 8
  %842 = load i64, i64* %7, align 8
  %843 = load i64, i64* %6, align 8
  %844 = sub i64 %842, %843
  %845 = mul i64 %844, %843
  %846 = shl i64 %842, %843
  %847 = shl i64 %842, %843
  %848 = sub i64 0, %842
  %849 = add i64 %848, %843
  %850 = sub i64 %842, %843
  %851 = mul i64 %850, %843
  %852 = srem i64 %842, %843
  %853 = icmp ne i64 %852, 0
  br label %207

; <label>:854:                                    ; preds = %233, %224
  %855 = load i64, i64* %8, align 8
  %856 = shl i64 %855, 1
  %857 = sub i64 %855, 1
  %858 = mul i64 %857, 1
  %859 = shl i64 %855, 1
  %860 = sub i64 %855, 1
  %861 = mul i64 %860, 1
  %862 = sub i64 %855, 1
  %863 = mul i64 %862, 1
  %864 = shl i64 %855, 1
  %865 = sub i64 %855, 1
  %866 = mul i64 %865, 1
  %867 = shl i64 %855, 1
  %868 = shl i64 %855, 1
  %869 = add nsw i64 %855, 1
  store i64 %869, i64* %8, align 8
  br label %233

; <label>:870:                                    ; preds = %258, %249
  store i64 0, i64* %8, align 8
  br label %258

; <label>:871:                                    ; preds = %277, %268
  store i64 1000000000, i64* %8, align 8
  br label %277

; <label>:872:                                    ; preds = %303, %294
  %873 = load i64, i64* %5, align 8
  %874 = sub i64 0, %873
  %875 = add i64 %874, 1
  %876 = sub i64 0, %873
  %877 = add i64 %876, 1
  %878 = sub i64 0, %873
  %879 = add i64 %878, 1
  %880 = sub i64 0, %873
  %881 = add i64 %880, 1
  %882 = sub i64 0, %873
  %883 = add i64 %882, 1
  %884 = sub nsw i64 %873, 1
  store i64 %884, i64* @rr, align 8
  br label %303

; <label>:885:                                    ; preds = %338, %329
  %886 = load i64, i64* @dd, align 8
  store i64 %886, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0), align 8
  %887 = load i64, i64* %10, align 8
  %888 = sub i64 0, %887
  %889 = add i64 %888, 1
  %890 = shl i64 %887, 1
  %891 = sub nsw i64 %887, 1
  %892 = load i64, i64* @dd, align 8
  %893 = sub i64 0, %891
  %894 = add i64 %893, %892
  %895 = sub i64 0, %891
  %896 = add i64 %895, %892
  %897 = shl i64 %891, %892
  %898 = shl i64 %891, %892
  %899 = sub i64 %891, %892
  %900 = mul i64 %899, %892
  %901 = sub i64 %891, %892
  %902 = mul i64 %901, %892
  %903 = shl i64 %891, %892
  %904 = sdiv i64 %891, %892
  store i64 %904, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %905 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %906 = load i64, i64* %9, align 8
  %907 = sub i64 0, %906
  %908 = add i64 %907, %905
  %909 = sub i64 0, %906
  %910 = add i64 %909, %905
  %911 = sub i64 %906, %905
  %912 = mul i64 %911, %905
  %913 = sub i64 0, %906
  %914 = add i64 %913, %905
  %915 = shl i64 %906, %905
  %916 = sub nsw i64 %906, %905
  store i64 %916, i64* %9, align 8
  %917 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8
  %918 = load i64, i64* @dd, align 8
  %919 = sub i64 %917, %918
  %920 = mul i64 %919, %918
  %921 = shl i64 %917, %918
  %922 = shl i64 %917, %918
  %923 = mul nsw i64 %917, %918
  %924 = load i64, i64* %10, align 8
  %925 = shl i64 %924, %923
  %926 = sub nsw i64 %924, %923
  store i64 %926, i64* %10, align 8
  %927 = load i64, i64* %9, align 8
  store i64 %927, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16
  %928 = load i64, i64* %10, align 8
  store i64 %928, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4), align 16
  br label %338

; <label>:929:                                    ; preds = %439, %430
  %930 = load i64, i64* @ll, align 8
  %931 = load i64, i64* @rr, align 8
  %932 = sub i64 0, %930
  %933 = add i64 %932, %931
  %934 = sub i64 %930, %931
  %935 = mul i64 %934, %931
  %936 = sub i64 %930, %931
  %937 = mul i64 %936, %931
  %938 = sub i64 %930, %931
  %939 = mul i64 %938, %931
  %940 = shl i64 %930, %931
  %941 = sub i64 0, %930
  %942 = add i64 %941, %931
  %943 = shl i64 %930, %931
  %944 = shl i64 %930, %931
  %945 = add nsw i64 %930, %931
  %946 = shl i64 %945, 1
  %947 = shl i64 %945, 1
  %948 = sub i64 %945, 1
  %949 = mul i64 %948, 1
  %950 = shl i64 %945, 1
  %951 = sub i64 %945, 1
  %952 = mul i64 %951, 1
  %953 = shl i64 %945, 1
  %954 = shl i64 %945, 1
  %955 = sub i64 %945, 1
  %956 = mul i64 %955, 1
  %957 = add nsw i64 %945, 1
  %958 = sub i64 %957, 2
  %959 = mul i64 %958, 2
  %960 = sub i64 %957, 2
  %961 = mul i64 %960, 2
  %962 = shl i64 %957, 2
  %963 = sub i64 0, %957
  %964 = add i64 %963, 2
  %965 = sub i64 %957, 2
  %966 = mul i64 %965, 2
  %967 = sub i64 %957, 2
  %968 = mul i64 %967, 2
  %969 = sub i64 %957, 2
  %970 = mul i64 %969, 2
  %971 = shl i64 %957, 2
  %972 = sdiv i64 %957, 2
  store i64 %972, i64* %13, align 8
  %973 = load i64, i64* @a, align 8
  %974 = load i64, i64* %13, align 8
  %975 = load i64, i64* @dd, align 8
  %976 = sub i64 %974, %975
  %977 = mul i64 %976, %975
  %978 = shl i64 %974, %975
  %979 = sub i64 %974, %975
  %980 = mul i64 %979, %975
  %981 = mul nsw i64 %974, %975
  %982 = shl i64 %973, %981
  %983 = shl i64 %973, %981
  %984 = sub i64 %973, %981
  %985 = mul i64 %984, %981
  %986 = sub i64 %973, %981
  %987 = mul i64 %986, %981
  %988 = sub i64 %973, %981
  %989 = mul i64 %988, %981
  %990 = sub i64 0, %973
  %991 = add i64 %990, %981
  %992 = shl i64 %973, %981
  %993 = sub nsw i64 %973, %981
  store i64 %993, i64* %14, align 8
  %994 = load i64, i64* @b, align 8
  %995 = load i64, i64* %13, align 8
  %996 = sub nsw i64 %994, %995
  store i64 %996, i64* %15, align 8
  %997 = load i64, i64* %14, align 8
  %998 = icmp slt i64 %997, 0
  br label %439

; <label>:999:                                    ; preds = %507, %498
  %1000 = load i64, i64* @a, align 8
  %1001 = load i64, i64* @ll, align 8
  %1002 = load i64, i64* @dd, align 8
  %1003 = sub i64 0, %1001
  %1004 = add i64 %1003, %1002
  %1005 = shl i64 %1001, %1002
  %1006 = sub i64 0, %1001
  %1007 = add i64 %1006, %1002
  %1008 = sub i64 0, %1001
  %1009 = add i64 %1008, %1002
  %1010 = sub i64 0, %1001
  %1011 = add i64 %1010, %1002
  %1012 = sub i64 %1001, %1002
  %1013 = mul i64 %1012, %1002
  %1014 = mul nsw i64 %1001, %1002
  %1015 = shl i64 %1000, %1014
  %1016 = sub i64 %1000, %1014
  %1017 = mul i64 %1016, %1014
  %1018 = shl i64 %1000, %1014
  %1019 = sub i64 0, %1000
  %1020 = add i64 %1019, %1014
  %1021 = sub i64 0, %1000
  %1022 = add i64 %1021, %1014
  %1023 = sub nsw i64 %1000, %1014
  store i64 %1023, i64* %17, align 8
  %1024 = load i64, i64* @b, align 8
  %1025 = load i64, i64* @ll, align 8
  %1026 = shl i64 %1024, %1025
  %1027 = sub i64 0, %1024
  %1028 = add i64 %1027, %1025
  %1029 = shl i64 %1024, %1025
  %1030 = sub i64 0, %1024
  %1031 = add i64 %1030, %1025
  %1032 = sub i64 %1024, %1025
  %1033 = mul i64 %1032, %1025
  %1034 = shl i64 %1024, %1025
  %1035 = sub i64 0, %1024
  %1036 = add i64 %1035, %1025
  %1037 = sub nsw i64 %1024, %1025
  store i64 %1037, i64* %18, align 8
  %1038 = load i64, i64* @dd, align 8
  store i64 %1038, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 8
  %1039 = load i64, i64* @ll, align 8
  store i64 %1039, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8
  %1040 = load i64, i64* %18, align 8
  %1041 = icmp ne i64 %1040, 0
  br label %507

; <label>:1042:                                   ; preds = %555, %546
  store i64 1, i64* %19, align 8
  br label %555

; <label>:1043:                                   ; preds = %665, %656
  br label %665
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3lsgEvRT_S2_(%struct.lsg* dereferenceable(40), %struct.lsg* dereferenceable(40)) #6 comdat {
  %3 = alloca %struct.lsg*, align 8
  %4 = alloca %struct.lsg*, align 8
  %5 = alloca %struct.lsg, align 8
  store %struct.lsg* %0, %struct.lsg** %3, align 8
  store %struct.lsg* %1, %struct.lsg** %4, align 8
  %6 = load %struct.lsg*, %struct.lsg** %3, align 8
  %7 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %6) #3
  %8 = bitcast %struct.lsg* %5 to i8*
  %9 = bitcast %struct.lsg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 40, i32 8, i1 false)
  %10 = load %struct.lsg*, %struct.lsg** %4, align 8
  %11 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %10) #3
  %12 = load %struct.lsg*, %struct.lsg** %3, align 8
  %13 = bitcast %struct.lsg* %12 to i8*
  %14 = bitcast %struct.lsg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  %15 = call dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40) %5) #3
  %16 = load %struct.lsg*, %struct.lsg** %4, align 8
  %17 = bitcast %struct.lsg* %16 to i8*
  %18 = bitcast %struct.lsg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 40, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.lsg* @_ZSt4moveIR3lsgEONSt16remove_referenceIT_E4typeEOS3_(%struct.lsg* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.lsg*, align 8
  store %struct.lsg* %0, %struct.lsg** %2, align 8
  %3 = load %struct.lsg*, %struct.lsg** %2, align 8
  ret %struct.lsg* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365023410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
