; ModuleID = 'Project_CodeNet_C++1400/p03021/s570811254.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s570811254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@a = global [4010 x %struct.edge] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@sm = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570811254.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define signext i8 @_Z2ncv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i8 %11

; <label>:21:                                     ; preds = %9, %0
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %5
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 -1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = call signext i8 @_Z2ncv()
  store i8 %17, i8* %3, align 1
  br label %5

; <label>:18:                                     ; preds = %5
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdigit(i32 %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %24, %57
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 1
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 48
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %1, align 4
  %43 = call signext i8 @_Z2ncv()
  store i8 %43, i8* %3, align 1
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %33
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56

; <label>:57:                                     ; preds = %33, %24
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 1
  %61 = sub i32 %58, 1
  %62 = mul i32 %61, 1
  %63 = shl i32 %58, 1
  %64 = shl i32 %58, 1
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %66, 3
  %68 = sub i32 %65, 3
  %69 = mul i32 %68, 3
  %70 = shl i32 %65, 3
  %71 = sub i32 0, %65
  %72 = add i32 %71, 3
  %73 = shl i32 %65, 3
  %74 = sub i32 %64, %73
  %75 = mul i32 %74, %73
  %76 = shl i32 %64, %73
  %77 = sub i32 0, %64
  %78 = add i32 %77, %73
  %79 = sub i32 0, %64
  %80 = add i32 %79, %73
  %81 = shl i32 %64, %73
  %82 = shl i32 %64, %73
  %83 = add nsw i32 %64, %73
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, %85
  %87 = add i32 %86, 48
  %88 = sub i32 %85, 48
  %89 = mul i32 %88, 48
  %90 = shl i32 %85, 48
  %91 = xor i32 %85, 48
  %92 = sub i32 0, %83
  %93 = add i32 %92, %91
  %94 = sub i32 %83, %91
  %95 = mul i32 %94, %91
  %96 = shl i32 %83, %91
  %97 = sub i32 %83, %91
  %98 = mul i32 %97, %91
  %99 = sub i32 0, %83
  %100 = add i32 %99, %91
  %101 = sub i32 %83, %91
  %102 = mul i32 %101, %91
  %103 = add nsw i32 %83, %91
  store i32 %103, i32* %1, align 4
  %104 = call signext i8 @_Z2ncv()
  store i8 %104, i8* %3, align 1
  br label %33
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #5 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 0
  store i32 %17, i32* %22, align 8
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* @cnt, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @cnt, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = shl i32 %48, 1
  %50 = sub i32 %48, 1
  %51 = mul i32 %50, 1
  %52 = sub i32 %48, 1
  %53 = mul i32 %52, 1
  %54 = add nsw i32 %48, 1
  store i32 %54, i32* @cnt, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 0
  store i32 %47, i32* %57, align 8
  %58 = load i32, i32* %43, align 4
  %59 = load i32, i32* @cnt, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* @cnt, align 4
  %64 = load i32, i32* %42, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %236

; <label>:11:                                     ; preds = %2, %236
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %236

; <label>:42:                                     ; preds = %11
  br i1 %33, label %43, label %67

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %259

; <label>:52:                                     ; preds = %43, %259
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %259

; <label>:66:                                     ; preds = %52
  br label %67

; <label>:67:                                     ; preds = %66, %42
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %170, %67
  %73 = load i32, i32* %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %75, %280
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %90, %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %280

; <label>:101:                                    ; preds = %84
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  br label %170

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %104, i32 %105)
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %123
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %15, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* %17, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %140, %103
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %289

; <label>:160:                                    ; preds = %151, %289
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %289

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %102
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  store i32 %175, i32* %16, align 4
  br label %72

; <label>:176:                                    ; preds = %72
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %15, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %235

; <label>:194:                                    ; preds = %176
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %290

; <label>:203:                                    ; preds = %194, %290
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sub nsw i32 %207, %208
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sdiv i32 %214, 2
  %216 = sub nsw i32 %210, %215
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %218
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %209, %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %290

; <label>:234:                                    ; preds = %203
  br label %235

; <label>:235:                                    ; preds = %234, %185
  ret void

; <label>:236:                                    ; preds = %11, %2
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 %0, i32* %237, align 4
  store i32 %1, i32* %238, align 4
  %244 = load i32, i32* %237, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* %237, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* %237, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  %253 = load i32, i32* %237, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  br label %11

; <label>:259:                                    ; preds = %52, %43
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = shl i32 %263, 1
  %269 = sub i32 %263, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %263, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %263, 1
  %274 = sub i32 %263, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %263, 1
  %277 = sub i32 0, %263
  %278 = add i32 %277, 1
  %279 = add nsw i32 %263, 1
  store i32 %279, i32* %262, align 4
  br label %52

; <label>:280:                                    ; preds = %84, %75
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.edge, %struct.edge* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %17, align 4
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp eq i32 %286, %287
  br label %84

; <label>:289:                                    ; preds = %160, %151
  br label %160

; <label>:290:                                    ; preds = %203, %194
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = sub nsw i32 %294, %295
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 2
  %306 = shl i32 %303, 2
  %307 = sub i32 %303, 2
  %308 = mul i32 %307, 2
  %309 = sub i32 0, %303
  %310 = add i32 %309, 2
  %311 = sub i32 %303, 2
  %312 = mul i32 %311, 2
  %313 = sdiv i32 %303, 2
  %314 = sub i32 %299, %313
  %315 = mul i32 %314, %313
  %316 = sub nsw i32 %299, %313
  store i32 %316, i32* %18, align 4
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %318
  %320 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %319)
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %298
  %323 = add i32 %322, %321
  %324 = sub i32 %298, %321
  %325 = mul i32 %324, %321
  %326 = add nsw i32 %298, %321
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %15, i32 %16)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %17, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %89, %22
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %23, %119
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %119

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %92

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %46, i32 0)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %88, label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %64, %123
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* @ans, align 4
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87, %53, %45
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %23

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* @ans, align 4
  %94 = icmp eq i32 %93, 1061109567
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @ans, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %97, %95
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %100, %129
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %109
  ret i32 0

; <label>:119:                                    ; preds = %32, %23
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br label %32

; <label>:123:                                    ; preds = %73, %64
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %125
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @ans, align 4
  br label %73

; <label>:129:                                    ; preds = %109, %100
  br label %109
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570811254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
