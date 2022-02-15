; ModuleID = 'Project_CodeNet_C++1400/p03718/s799087738.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@zhan = global [100005 x i32] zeroinitializer, align 16
@book = global [100005 x i32] zeroinitializer, align 16
@flag = global i32 0, align 4
@ans = global i32 0, align 4
@top = global i32 0, align 4
@fir = global [100005 x i32] zeroinitializer, align 16
@qu = global [200005 x i32] zeroinitializer, align 16
@to = global [200005 x i32] zeroinitializer, align 16
@nex = global [200005 x i32] zeroinitializer, align 16
@iter = global [100005 x i32] zeroinitializer, align 16
@c = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i32 @_Z2ljiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* @top, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @top, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @top, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @top, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* @top, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* @top, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @top, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @top, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @top, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @top, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* @top, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @top, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %12
  ret i32 0

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  %70 = load i32, i32* @top, align 4
  %71 = shl i32 %70, 1
  %72 = sub i32 0, %70
  %73 = add i32 %72, 1
  %74 = shl i32 %70, 1
  %75 = sub i32 %70, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %70
  %78 = add i32 %77, 1
  %79 = add nsw i32 %70, 1
  store i32 %79, i32* @top, align 4
  %80 = load i32, i32* %67, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @top, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* @top, align 4
  %88 = load i32, i32* %67, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %68, align 4
  %92 = load i32, i32* @top, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %69, align 4
  %96 = load i32, i32* @top, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @top, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @top, align 4
  %101 = load i32, i32* %68, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @top, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @top, align 4
  %109 = load i32, i32* %68, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %67, align 4
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @top, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3BFSv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = load i32, i32* @s, align 4
  store i32 %5, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %6 = load i32, i32* @s, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %103, %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %9, %107
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %107

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %106

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %31, %111
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %98, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %76, %70, %61
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  br label %58

; <label>:103:                                    ; preds = %58
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  br label %9

; <label>:106:                                    ; preds = %30
  ret i32 0

; <label>:107:                                    ; preds = %18, %9
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br label %18

; <label>:111:                                    ; preds = %40, %31
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %4, align 4
  br label %40
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @t, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %229

; <label>:19:                                     ; preds = %10, %229
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* @flag, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @ans, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @ans, align 4
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %229

; <label>:32:                                     ; preds = %19
  br label %209

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %35
  store i32* %36, i32** %6, align 8
  br label %37

; <label>:37:                                     ; preds = %201, %33
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %239

; <label>:50:                                     ; preds = %41, %239
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %58, %63
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %239

; <label>:73:                                     ; preds = %50
  br i1 %64, label %74, label %200

; <label>:74:                                     ; preds = %73
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %200

; <label>:81:                                     ; preds = %74
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3DFSii(i32 %86, i32 %92)
  %94 = load i32, i32* @flag, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %181

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* @flag, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %97
  store i32 %103, i32* %101, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %256

; <label>:117:                                    ; preds = %108, %256
  %118 = load i32, i32* @flag, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %118
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %256

; <label>:134:                                    ; preds = %117
  br label %162

; <label>:135:                                    ; preds = %96
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %282

; <label>:144:                                    ; preds = %135, %282
  %145 = load i32, i32* @flag, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %145
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %282

; <label>:161:                                    ; preds = %144
  br label %162

; <label>:162:                                    ; preds = %161, %134
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %313

; <label>:171:                                    ; preds = %162, %313
  store i32 0, i32* %3, align 4
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %313

; <label>:180:                                    ; preds = %171
  br label %209

; <label>:181:                                    ; preds = %81
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %314

; <label>:190:                                    ; preds = %181, %314
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %314

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %74, %73
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32*, i32** %6, align 8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %6, align 8
  store i32 %206, i32* %207, align 4
  br label %37

; <label>:208:                                    ; preds = %37
  call void @llvm.trap()
  unreachable

; <label>:209:                                    ; preds = %180, %32
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %315

; <label>:218:                                    ; preds = %209, %315
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %315

; <label>:228:                                    ; preds = %218
  ret i32 %219

; <label>:229:                                    ; preds = %19, %10
  %230 = load i32, i32* %5, align 4
  store i32 %230, i32* @flag, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* @ans, align 4
  %233 = shl i32 %232, %231
  %234 = shl i32 %232, %231
  %235 = shl i32 %232, %231
  %236 = shl i32 %232, %231
  %237 = shl i32 %232, %231
  %238 = add nsw i32 %232, %231
  store i32 %238, i32* @ans, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:239:                                    ; preds = %50, %41
  %240 = load i32*, i32** %6, align 8
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %251, 1
  %255 = icmp eq i32 %247, %254
  br label %50

; <label>:256:                                    ; preds = %117, %108
  %257 = load i32, i32* @flag, align 4
  %258 = load i32*, i32** %6, align 8
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, %257
  %269 = mul i32 %268, %257
  %270 = shl i32 %267, %257
  %271 = sub i32 0, %267
  %272 = add i32 %271, %257
  %273 = sub i32 %267, %257
  %274 = mul i32 %273, %257
  %275 = sub i32 0, %267
  %276 = add i32 %275, %257
  %277 = sub i32 %267, %257
  %278 = mul i32 %277, %257
  %279 = sub i32 0, %267
  %280 = add i32 %279, %257
  %281 = add nsw i32 %267, %257
  store i32 %281, i32* %266, align 4
  br label %117

; <label>:282:                                    ; preds = %144, %135
  %283 = load i32, i32* @flag, align 4
  %284 = load i32*, i32** %6, align 8
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = sub i32 %285, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %285, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %285
  %296 = add i32 %295, 1
  %297 = sub i32 0, %285
  %298 = add i32 %297, 1
  %299 = sub i32 0, %285
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %285, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, %283
  %306 = mul i32 %305, %283
  %307 = sub i32 0, %304
  %308 = add i32 %307, %283
  %309 = sub i32 %304, %283
  %310 = mul i32 %309, %283
  %311 = shl i32 %304, %283
  %312 = add nsw i32 %304, %283
  store i32 %312, i32* %303, align 4
  br label %144

; <label>:313:                                    ; preds = %171, %162
  store i32 0, i32* %3, align 4
  br label %171

; <label>:314:                                    ; preds = %190, %181
  br label %190

; <label>:315:                                    ; preds = %218, %209
  %316 = load i32, i32* %3, align 4
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %258, %16
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %259

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %409

; <label>:30:                                     ; preds = %21, %409
  store i32 0, i32* @j, align 4
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %409

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %216, %39
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %219

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %46
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 83
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @m, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* @s, align 4
  br label %83

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 84
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @m, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @t, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %65
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %83, %410
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 46
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %410

; <label>:110:                                    ; preds = %92
  br i1 %101, label %111, label %197

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @m, align 4
  %114 = mul nsw i32 %112, %113
  %115 = mul nsw i32 %114, 2
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @m, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = call i32 @_Z2ljiii(i32 %118, i32 %124, i32 1000000000)
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* @m, align 4
  %128 = mul nsw i32 %126, %127
  %129 = mul nsw i32 %128, 2
  %130 = load i32, i32* @j, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* @n, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* @m, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* @j, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = call i32 @_Z2ljiii(i32 %134, i32 %140, i32 1000000000)
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @m, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* @j, align 4
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* @n, align 4
  %149 = load i32, i32* @m, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* @m, align 4
  %154 = mul nsw i32 %152, %153
  %155 = mul nsw i32 %154, 2
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = call i32 @_Z2ljiii(i32 %151, i32 %158, i32 1000000000)
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @m, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @m, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = load i32, i32* @n, align 4
  %171 = load i32, i32* @m, align 4
  %172 = mul nsw i32 %170, %171
  %173 = mul nsw i32 %172, 2
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* @n, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = call i32 @_Z2ljiii(i32 %169, i32 %178, i32 1000000000)
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @m, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* @j, align 4
  %184 = add nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* @i, align 4
  %187 = load i32, i32* @m, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, i32* @j, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* @n, align 4
  %193 = load i32, i32* @m, align 4
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %191, %194
  %196 = call i32 @_Z2ljiii(i32 %185, i32 %195, i32 1)
  br label %197

; <label>:197:                                    ; preds = %111, %110
  %198 = load i32, i32* @x.14
  %199 = load i32, i32* @y.15
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %420

; <label>:206:                                    ; preds = %197, %420
  %207 = load i32, i32* @x.14
  %208 = load i32, i32* @y.15
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %420

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @j, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @j, align 4
  br label %40

; <label>:219:                                    ; preds = %40
  %220 = load i32, i32* @x.14
  %221 = load i32, i32* @y.15
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %421

; <label>:228:                                    ; preds = %219, %421
  %229 = load i32, i32* @x.14
  %230 = load i32, i32* @y.15
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %421

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.14
  %240 = load i32, i32* @y.15
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %422

; <label>:247:                                    ; preds = %238, %422
  %248 = load i32, i32* @i, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @i, align 4
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %422

; <label>:258:                                    ; preds = %247
  br label %17

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* @n, align 4
  %261 = load i32, i32* @m, align 4
  %262 = mul nsw i32 %260, %261
  %263 = mul nsw i32 %262, 2
  %264 = load i32, i32* @n, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, i32* @m, align 4
  %267 = add nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* @s, align 4
  %270 = call i32 @_Z2ljiii(i32 %268, i32 %269, i32 1000000000)
  %271 = load i32, i32* @t, align 4
  %272 = load i32, i32* @n, align 4
  %273 = load i32, i32* @m, align 4
  %274 = mul nsw i32 %272, %273
  %275 = mul nsw i32 %274, 2
  %276 = load i32, i32* @n, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, i32* @m, align 4
  %279 = add nsw i32 %277, %278
  %280 = add nsw i32 %279, 2
  %281 = call i32 @_Z2ljiii(i32 %271, i32 %280, i32 1000000000)
  %282 = load i32, i32* @n, align 4
  %283 = load i32, i32* @m, align 4
  %284 = mul nsw i32 %282, %283
  %285 = mul nsw i32 %284, 2
  %286 = load i32, i32* @n, align 4
  %287 = add nsw i32 %285, %286
  %288 = load i32, i32* @m, align 4
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, 2
  store i32 %290, i32* @n, align 4
  %291 = load i32, i32* @n, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* @s, align 4
  %293 = load i32, i32* @n, align 4
  store i32 %293, i32* @t, align 4
  br label %294

; <label>:294:                                    ; preds = %394, %259
  %295 = load i32, i32* @x.14
  %296 = load i32, i32* @y.15
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %434

; <label>:303:                                    ; preds = %294, %434
  store i32 1, i32* @i, align 4
  %304 = load i32, i32* @x.14
  %305 = load i32, i32* @y.15
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %434

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %348, %312
  %314 = load i32, i32* @i, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %319
  store i32 0, i32* %320, align 4
  %321 = load i32, i32* @i, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* @x.14
  %330 = load i32, i32* @y.15
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %435

; <label>:337:                                    ; preds = %328, %435
  %338 = load i32, i32* @i, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* @i, align 4
  %340 = load i32, i32* @x.14
  %341 = load i32, i32* @y.15
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %435

; <label>:348:                                    ; preds = %337
  br label %313

; <label>:349:                                    ; preds = %313
  %350 = load i32, i32* @x.14
  %351 = load i32, i32* @y.15
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %452

; <label>:358:                                    ; preds = %349, %452
  %359 = call i32 @_Z3BFSv()
  %360 = load i32, i32* @x.14
  %361 = load i32, i32* @y.15
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %452

; <label>:368:                                    ; preds = %358
  br label %369

; <label>:369:                                    ; preds = %372, %368
  store i32 0, i32* @flag, align 4
  %370 = load i32, i32* @s, align 4
  %371 = call i32 @_Z3DFSii(i32 %370, i32 2147483647)
  br label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @flag, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %369, label %375

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.14
  %377 = load i32, i32* @y.15
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %454

; <label>:384:                                    ; preds = %375, %454
  %385 = load i32, i32* @x.14
  %386 = load i32, i32* @y.15
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %454

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @t, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %294, label %400

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* @ans, align 4
  %402 = icmp eq i32 %401, 1000000000
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %400
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %408

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* @ans, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  br label %408

; <label>:408:                                    ; preds = %405, %403
  ret i32 0

; <label>:409:                                    ; preds = %30, %21
  store i32 0, i32* @j, align 4
  br label %30

; <label>:410:                                    ; preds = %92, %83
  %411 = load i32, i32* @i, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %412
  %414 = load i32, i32* @j, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x i8], [105 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 46
  br label %92

; <label>:420:                                    ; preds = %206, %197
  br label %206

; <label>:421:                                    ; preds = %228, %219
  br label %228

; <label>:422:                                    ; preds = %247, %238
  %423 = load i32, i32* @i, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %423, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %423, 1
  %432 = shl i32 %423, 1
  %433 = add nsw i32 %423, 1
  store i32 %433, i32* @i, align 4
  br label %247

; <label>:434:                                    ; preds = %303, %294
  store i32 1, i32* @i, align 4
  br label %303

; <label>:435:                                    ; preds = %337, %328
  %436 = load i32, i32* @i, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %436
  %446 = add i32 %445, 1
  %447 = sub i32 0, %436
  %448 = add i32 %447, 1
  %449 = sub i32 %436, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %436, 1
  store i32 %451, i32* @i, align 4
  br label %337

; <label>:452:                                    ; preds = %358, %349
  %453 = call i32 @_Z3BFSv()
  br label %358

; <label>:454:                                    ; preds = %384, %375
  br label %384
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
