; ModuleID = 'Project_CodeNet_C++1400/p02763/s967189843.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [500005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@st = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %17, %121
  %27 = load i32, i32* %3, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %47

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = or i32 %45, %44
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %39, %38
  %48 = load i32, i32* %4, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = or i32 %57, %56
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %51, %47
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %127

; <label>:68:                                     ; preds = %59, %127
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %78, %128
  %88 = load i32, i32* %3, align 4
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = ashr i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %87
  br label %13

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %101, %140
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %110
  ret i32 %111

; <label>:121:                                    ; preds = %26, %17
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 1
  %125 = and i32 %122, 1
  %126 = icmp ne i32 %125, 0
  br label %26

; <label>:127:                                    ; preds = %68, %59
  br label %68

; <label>:128:                                    ; preds = %87, %78
  %129 = load i32, i32* %3, align 4
  %130 = shl i32 %129, 1
  %131 = ashr i32 %129, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = shl i32 %132, 1
  %134 = sub i32 0, %132
  %135 = add i32 %134, 1
  %136 = shl i32 %132, 1
  %137 = sub i32 0, %132
  %138 = add i32 %137, 1
  %139 = ashr i32 %132, 1
  store i32 %139, i32* %4, align 4
  br label %87

; <label>:140:                                    ; preds = %110, %101
  %141 = load i32, i32* %5, align 4
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %1, align 4
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = or i32 %12, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %9
  store i32 %5, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %2
  %12 = load i32, i32* %3, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 2, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = or i32 %20, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = shl i32 1, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %25
  store i32 %21, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  call void @_Z5buildv()
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %32

; <label>:32:                                     ; preds = %80, %30
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %40, %101
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i8* %6)
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  %53 = load i8, i8* %6, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %5, align 4
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = shl i32 1, %60
  call void @_Z6updateii(i32 %57, i32 %61)
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %49
  br label %80

; <label>:71:                                     ; preds = %36
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %7, i32* %8)
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @_Z5queryii(i32 %74, i32 %76)
  %78 = call i32 @llvm.ctpop.i32(i32 %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %71, %70
  br label %32

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %81, %145
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %49, %40
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i8* %6)
  %103 = load i32, i32* %5, align 4
  %104 = shl i32 %103, -1
  %105 = shl i32 %103, -1
  %106 = sub i32 %103, -1
  %107 = mul i32 %106, -1
  %108 = sub i32 0, %103
  %109 = add i32 %108, -1
  %110 = shl i32 %103, -1
  %111 = add nsw i32 %103, -1
  store i32 %111, i32* %5, align 4
  %112 = load i8, i8* %6, align 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i32, i32* %5, align 4
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 97
  %120 = mul i32 %119, 97
  %121 = shl i32 %118, 97
  %122 = shl i32 %118, 97
  %123 = sub i32 0, %118
  %124 = add i32 %123, 97
  %125 = sub i32 0, %118
  %126 = add i32 %125, 97
  %127 = shl i32 %118, 97
  %128 = sub nsw i32 %118, 97
  %129 = shl i32 1, %128
  %130 = sub i32 0, 1
  %131 = add i32 %130, %128
  %132 = shl i32 1, %128
  %133 = shl i32 1, %128
  %134 = shl i32 1, %128
  %135 = sub i32 0, 1
  %136 = add i32 %135, %128
  %137 = shl i32 1, %128
  %138 = sub i32 1, %128
  %139 = mul i32 %138, %128
  %140 = sub i32 0, 1
  %141 = add i32 %140, %128
  %142 = sub i32 0, 1
  %143 = add i32 %142, %128
  %144 = shl i32 1, %128
  call void @_Z6updateii(i32 %116, i32 %144)
  br label %49

; <label>:145:                                    ; preds = %90, %81
  %146 = load i32, i32* %1, align 4
  br label %90
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
