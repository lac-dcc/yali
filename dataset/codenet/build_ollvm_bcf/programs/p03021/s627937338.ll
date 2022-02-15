; ModuleID = 'Project_CodeNet_C++1400/p03021/s627937338.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@tot = global i64 0, align 8
@head = global [2005 x i64] zeroinitializer, align 16
@nx = global [4005 x i64] zeroinitializer, align 16
@to = global [4005 x i64] zeroinitializer, align 16
@dis = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@g = global [2005 x i64] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %32, %126
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %12, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %57, %127
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %10, align 1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %66
  br label %24

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %87, %130
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %97
  br i1 %88, label %107, label %116

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %11, align 8
  %109 = mul nsw i64 %108, 10
  %110 = load i8, i8* %10, align 1
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = sub nsw i64 %112, 48
  store i64 %113, i64* %11, align 8
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %10, align 1
  br label %79

; <label>:116:                                    ; preds = %106
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %12, align 8
  %119 = mul nsw i64 %117, %118
  ret i64 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i8, align 1
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  store i64 0, i64* %122, align 8
  store i64 1, i64* %123, align 8
  br label %9

; <label>:126:                                    ; preds = %42, %32
  br label %42

; <label>:127:                                    ; preds = %66, %57
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %10, align 1
  br label %66

; <label>:130:                                    ; preds = %97, %87
  br label %97
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
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %9, %39
  %19 = load i64, i64* %2, align 8
  %20 = icmp sgt i64 %19, 9
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 10
  call void @_Z5writex(i64 %32)
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 48, %35
  %37 = trunc i64 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  ret void

; <label>:39:                                     ; preds = %18, %9
  %40 = load i64, i64* %2, align 8
  %41 = icmp sgt i64 %40, 9
  br label %18
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @tot, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @tot, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @tot, align 8
  %11 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* @tot, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %10, align 8
  br label %26

; <label>:26:                                     ; preds = %108, %3
  %27 = load i64, i64* %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %108

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  call void @_Z3dfsxxx(i64 %38, i64 %39, i64 %41)
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %44
  store i64 %48, i64* %46, align 8
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %51, %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %55
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, i64* %68, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %73, %76
  %78 = load i64, i64* %7, align 8
  %79 = icmp sge i64 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %37
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %83, %86
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  br label %89

; <label>:89:                                     ; preds = %80, %37
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %219

; <label>:98:                                     ; preds = %89, %219
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %219

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %36
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %10, align 8
  br label %26

; <label>:112:                                    ; preds = %26
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %12, align 8
  br label %116

; <label>:116:                                    ; preds = %188, %112
  %117 = load i64, i64* %12, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %192

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %220

; <label>:128:                                    ; preds = %119, %220
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %13, align 8
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %5, align 8
  %134 = icmp eq i64 %132, %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %220

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143
  br label %188

; <label>:145:                                    ; preds = %143
  %146 = load i64, i64* %13, align 8
  %147 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %13, align 8
  %150 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %148, %151
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %155, %158
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %159, %162
  %164 = icmp sgt i64 %152, %163
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %145
  %166 = load i64, i64* %13, align 8
  %167 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %13, align 8
  %170 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %168, %171
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %172, %175
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %176, %179
  %181 = load i64, i64* %13, align 8
  %182 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %180, %183
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %185
  store i64 %184, i64* %186, align 8
  store i64 1, i64* %9, align 8
  br label %187

; <label>:187:                                    ; preds = %165, %145
  br label %188

; <label>:188:                                    ; preds = %187, %144
  %189 = load i64, i64* %12, align 8
  %190 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %12, align 8
  br label %116

; <label>:192:                                    ; preds = %116
  %193 = load i64, i64* %9, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %200, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 2
  store i64 %199, i64* %197, align 8
  br label %200

; <label>:200:                                    ; preds = %195, %192
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %200, %227
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %209
  ret void

; <label>:219:                                    ; preds = %98, %89
  br label %98

; <label>:220:                                    ; preds = %128, %119
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %13, align 8
  %224 = load i64, i64* %13, align 8
  %225 = load i64, i64* %5, align 8
  %226 = icmp eq i64 %224, %225
  br label %128

; <label>:227:                                    ; preds = %209, %200
  br label %209
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
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %164

; <label>:19:                                     ; preds = %10, %164
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  br label %10

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %168

; <label>:54:                                     ; preds = %45, %168
  store i64 1, i64* %3, align 8
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %169

; <label>:77:                                     ; preds = %68, %169
  %78 = call i64 @_Z4readv()
  store i64 %78, i64* %4, align 8
  %79 = call i64 @_Z4readv()
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  call void @_Z3jiaxx(i64 %80, i64 %81)
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %4, align 8
  call void @_Z3jiaxx(i64 %82, i64 %83)
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %169

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %3, align 8
  br label %64

; <label>:96:                                     ; preds = %64
  store i64 1, i64* %6, align 8
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %97
  store i64 0, i64* @sum, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %6, align 8
  call void @_Z3dfsxxx(i64 %102, i64 %103, i64 0)
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %133, label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %176

; <label>:117:                                    ; preds = %108, %176
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sdiv i64 %120, 2
  store i64 %121, i64* %7, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* @ans, align 8
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132, %101
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %6, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %6, align 8
  br label %97

; <label>:137:                                    ; preds = %97
  %138 = load i64, i64* @ans, align 8
  %139 = sitofp i64 %138 to double
  %140 = fcmp oeq double %139, 1.000000e+09
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %145

; <label>:143:                                    ; preds = %137
  %144 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %144)
  br label %145

; <label>:145:                                    ; preds = %143, %141
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %145, %192
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %154
  ret i32 0

; <label>:164:                                    ; preds = %19, %10
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp slt i64 %165, %166
  br label %19

; <label>:168:                                    ; preds = %54, %45
  store i64 1, i64* %3, align 8
  br label %54

; <label>:169:                                    ; preds = %77, %68
  %170 = call i64 @_Z4readv()
  store i64 %170, i64* %4, align 8
  %171 = call i64 @_Z4readv()
  store i64 %171, i64* %5, align 8
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %5, align 8
  call void @_Z3jiaxx(i64 %172, i64 %173)
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %4, align 8
  call void @_Z3jiaxx(i64 %174, i64 %175)
  br label %77

; <label>:176:                                    ; preds = %117, %108
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = shl i64 %179, 2
  %181 = sub i64 0, %179
  %182 = add i64 %181, 2
  %183 = sub i64 %179, 2
  %184 = mul i64 %183, 2
  %185 = shl i64 %179, 2
  %186 = shl i64 %179, 2
  %187 = sub i64 0, %179
  %188 = add i64 %187, 2
  %189 = sdiv i64 %179, 2
  store i64 %189, i64* %7, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* @ans, align 8
  br label %117

; <label>:192:                                    ; preds = %154, %145
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
