; ModuleID = 'Project_CodeNet_C++1400/p03232/s502166831.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fac = global [100005 x i32] zeroinitializer, align 16
@Inv = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]
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
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %54, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %102

; <label>:15:                                     ; preds = %6, %102
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %30, %112
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = zext i1 %42 to i64
  store i64 %43, i64* %2, align 8
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %39
  br label %6

; <label>:55:                                     ; preds = %29
  br label %56

; <label>:56:                                     ; preds = %61, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isdigit(i32 %58) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %1, align 8
  %63 = shl i64 %62, 1
  %64 = load i64, i64* %1, align 8
  %65 = shl i64 %64, 3
  %66 = add nsw i64 %63, %65
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, 48
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %66, %70
  store i64 %71, i64* %1, align 8
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %3, align 1
  br label %56

; <label>:74:                                     ; preds = %56
  %75 = load i64, i64* %2, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %77, %119
  %87 = load i64, i64* %1, align 8
  %88 = sub nsw i64 0, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %86
  br label %100

; <label>:98:                                     ; preds = %74
  %99 = load i64, i64* %1, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %97
  %101 = phi i64 [ %88, %97 ], [ %99, %98 ]
  ret i64 %101

; <label>:102:                                    ; preds = %15, %6
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #7
  %106 = icmp ne i32 %105, 0
  %107 = sub i1 false, %106
  %108 = add i1 %107, true
  %109 = sub i1 false, %106
  %110 = add i1 %109, true
  %111 = xor i1 %106, true
  br label %15

; <label>:112:                                    ; preds = %39, %30
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  %116 = zext i1 %115 to i64
  store i64 %116, i64* %2, align 8
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %3, align 1
  br label %39

; <label>:119:                                    ; preds = %86, %77
  %120 = load i64, i64* %1, align 8
  %121 = shl i64 0, %120
  %122 = sub i64 0, 0
  %123 = add i64 %122, %120
  %124 = sub i64 0, %120
  %125 = mul i64 %124, %120
  %126 = sub nsw i64 0, %120
  br label %86
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #5 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %76, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %24, %92
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %86

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %13, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %49, %45
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %57, %95
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = ashr i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %12, align 4
  br label %24

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* %14, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %89, align 4
  store i32 %1, i32* %90, align 4
  store i32 1, i32* %91, align 4
  br label %11

; <label>:92:                                     ; preds = %33, %24
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br label %33

; <label>:95:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = icmp sge i32 %17, 1000000007
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1000000007
  store i32 %31, i32* %29, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %0, i32** %34, align 8
  store i32 %1, i32* %35, align 4
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %34, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, %36
  %40 = shl i32 %38, %36
  %41 = shl i32 %38, %36
  %42 = sub i32 %38, %36
  %43 = mul i32 %42, %36
  %44 = add nsw i32 %38, %36
  store i32 %44, i32* %37, align 4
  %45 = icmp sge i32 %44, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4), i32) #5 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = icmp slt i32 %17, 0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1000000007
  store i32 %31, i32* %29, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %27
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %0, i32** %34, align 8
  store i32 %1, i32* %35, align 4
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %34, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, %36
  %40 = mul i32 %39, %36
  %41 = sub i32 0, %38
  %42 = add i32 %41, %36
  %43 = sub nsw i32 %38, %36
  store i32 %43, i32* %37, align 4
  %44 = icmp slt i32 %43, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Addi(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1000000007
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Deli(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 1000000007
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 100004, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %41, %0
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %112

; <label>:13:                                     ; preds = %4, %112
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %112

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %44

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %4

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z3Powii(i32 %48, i32 1000000005)
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %1, align 4
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %90, %44
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %57, %116
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %148

; <label>:102:                                    ; preds = %93, %148
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %13, %4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp sle i32 %113, %114
  br label %13

; <label>:116:                                    ; preds = %66, %57
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %121
  %125 = add i64 %124, %123
  %126 = mul nsw i64 %121, %123
  %127 = sub i64 0, %126
  %128 = add i64 %127, 1000000007
  %129 = sub i64 0, %126
  %130 = add i64 %129, 1000000007
  %131 = sub i64 %126, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = srem i64 %126, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 0, %135
  %139 = add i32 %138, 1
  %140 = shl i32 %135, 1
  %141 = sub i32 0, %135
  %142 = add i32 %141, 1
  %143 = sub i32 %135, 1
  %144 = mul i32 %143, 1
  %145 = sub nsw i32 %135, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %146
  store i32 %134, i32* %147, align 4
  br label %66

; <label>:148:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %11
  br i1 %17, label %30, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %26
  store i32 0, i32* %12, align 4
  br label %72

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31, %81
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %40
  br label %72

; <label>:72:                                     ; preds = %71, %30
  %73 = load i32, i32* %12, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %76, align 4
  %80 = icmp sgt i32 %78, %79
  br label %11

; <label>:81:                                     ; preds = %40, %31
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %86
  %93 = add i64 %92, %91
  %94 = sub i64 %86, %91
  %95 = mul i64 %94, %91
  %96 = shl i64 %86, %91
  %97 = sub i64 %86, %91
  %98 = mul i64 %97, %91
  %99 = sub i64 0, %86
  %100 = add i64 %99, %91
  %101 = sub i64 0, %86
  %102 = add i64 %101, %91
  %103 = shl i64 %86, %91
  %104 = mul nsw i64 %86, %91
  %105 = shl i64 %104, 1000000007
  %106 = srem i64 %104, 1000000007
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = shl i32 %107, %108
  %110 = sub i32 0, %107
  %111 = add i32 %110, %108
  %112 = sub nsw i32 %107, %108
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %106
  %118 = add i64 %117, %116
  %119 = sub i64 %106, %116
  %120 = mul i64 %119, %116
  %121 = shl i64 %106, %116
  %122 = shl i64 %106, %116
  %123 = sub i64 %106, %116
  %124 = mul i64 %123, %116
  %125 = sub i64 %106, %116
  %126 = mul i64 %125, %116
  %127 = shl i64 %106, %116
  %128 = mul nsw i64 %106, %116
  %129 = shl i64 %128, 1000000007
  %130 = sub i64 %128, 1000000007
  %131 = mul i64 %130, 1000000007
  %132 = sub i64 %128, 1000000007
  %133 = mul i64 %132, 1000000007
  %134 = sub i64 %128, 1000000007
  %135 = mul i64 %134, 1000000007
  %136 = sub i64 %128, 1000000007
  %137 = mul i64 %136, 1000000007
  %138 = sub i64 0, %128
  %139 = add i64 %138, 1000000007
  %140 = shl i64 %128, 1000000007
  %141 = srem i64 %128, 1000000007
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %12, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %8, %13
  %15 = call i32 @_Z3Deli(i32 %14)
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preworkv()
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %331

; <label>:32:                                     ; preds = %23, %331
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %331

; <label>:43:                                     ; preds = %32
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %339

; <label>:53:                                     ; preds = %44, %339
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %339

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %82, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = call i32 @_Z3Addi(i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %63

; <label>:85:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @n, align 4
  %87 = call i32 @_Z3sumii(i32 1, i32 %86)
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %87)
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %142, %85
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %143

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %340

; <label>:102:                                    ; preds = %93, %340
  %103 = load i32, i32* %5, align 4
  %104 = call i32 @_Z3sumii(i32 1, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = call i32 @_Z3Powii(i32 %107, i32 1000000005)
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %112)
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %340

; <label>:121:                                    ; preds = %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %383

; <label>:131:                                    ; preds = %122, %383
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %383

; <label>:142:                                    ; preds = %131
  br label %88

; <label>:143:                                    ; preds = %88
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %143, %403
  %153 = load i32, i32* @n, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %403

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %181, %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @n, align 4
  %169 = call i32 @_Z3sumii(i32 %167, i32 %168)
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = add nsw i32 %174, 1
  %176 = call i32 @_Z3Powii(i32 %175, i32 1000000005)
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %170, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %180)
  br label %181

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  br label %163

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %405

; <label>:193:                                    ; preds = %184, %405
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %405

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %296, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* @n, align 4
  %206 = sub nsw i32 %205, 2
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %299

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* @x.19
  %210 = load i32, i32* @y.20
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %406

; <label>:217:                                    ; preds = %208, %406
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = srem i64 %226, 1000000007
  %228 = trunc i64 %227 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %228)
  %229 = load i32, i32* @n, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %240)
  %241 = load i32, i32* @n, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %246, %251
  %253 = srem i64 %252, 1000000007
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %253, %259
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = srem i64 %267, 1000000007
  %269 = trunc i64 %268 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %269)
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 2
  %274 = load i32, i32* @n, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = call i32 @_Z3sumii(i32 %273, i32 %277)
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %271, %279
  %281 = srem i64 %280, 1000000007
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = srem i64 %284, 1000000007
  %286 = trunc i64 %285 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %286)
  %287 = load i32, i32* @x.19
  %288 = load i32, i32* @y.20
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %406

; <label>:295:                                    ; preds = %217
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %8, align 4
  br label %203

; <label>:299:                                    ; preds = %203
  %300 = load i32, i32* @x.19
  %301 = load i32, i32* @y.20
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %618

; <label>:308:                                    ; preds = %299, %618
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* @n, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %310, %315
  %317 = srem i64 %316, 1000000007
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* %4, align 4
  %319 = load i32, i32* %4, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %618

; <label>:330:                                    ; preds = %308
  ret i32 0

; <label>:331:                                    ; preds = %32, %23
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = add nsw i32 %332, 1
  store i32 %338, i32* %2, align 4
  br label %32

; <label>:339:                                    ; preds = %53, %44
  store i32 1, i32* %3, align 4
  br label %53

; <label>:340:                                    ; preds = %102, %93
  %341 = load i32, i32* %5, align 4
  %342 = call i32 @_Z3sumii(i32 1, i32 %341)
  %343 = sext i32 %342 to i64
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = sub i32 %344, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %344, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %344, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %344, 1
  %357 = call i32 @_Z3Powii(i32 %356, i32 1000000005)
  %358 = sext i32 %357 to i64
  %359 = sub i64 0, %343
  %360 = add i64 %359, %358
  %361 = sub i64 %343, %358
  %362 = mul i64 %361, %358
  %363 = sub i64 %343, %358
  %364 = mul i64 %363, %358
  %365 = sub i64 0, %343
  %366 = add i64 %365, %358
  %367 = shl i64 %343, %358
  %368 = mul nsw i64 %343, %358
  %369 = sub i64 0, %368
  %370 = add i64 %369, 1000000007
  %371 = sub i64 %368, 1000000007
  %372 = mul i64 %371, 1000000007
  %373 = sub i64 0, %368
  %374 = add i64 %373, 1000000007
  %375 = sub i64 0, %368
  %376 = add i64 %375, 1000000007
  %377 = sub i64 %368, 1000000007
  %378 = mul i64 %377, 1000000007
  %379 = sub i64 %368, 1000000007
  %380 = mul i64 %379, 1000000007
  %381 = srem i64 %368, 1000000007
  %382 = trunc i64 %381 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %382)
  br label %102

; <label>:383:                                    ; preds = %131, %122
  %384 = load i32, i32* %5, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %384
  %395 = add i32 %394, 1
  %396 = sub i32 0, %384
  %397 = add i32 %396, 1
  %398 = sub i32 0, %384
  %399 = add i32 %398, 1
  %400 = sub i32 0, %384
  %401 = add i32 %400, 1
  %402 = add nsw i32 %384, 1
  store i32 %402, i32* %5, align 4
  br label %131

; <label>:403:                                    ; preds = %152, %143
  %404 = load i32, i32* @n, align 4
  store i32 %404, i32* %6, align 4
  br label %152

; <label>:405:                                    ; preds = %193, %184
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %193

; <label>:406:                                    ; preds = %217, %208
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = shl i32 %407, 1
  %415 = shl i32 %407, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 %407, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %407, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = shl i64 %423, %425
  %427 = sub i64 0, %423
  %428 = add i64 %427, %425
  %429 = sub i64 %423, %425
  %430 = mul i64 %429, %425
  %431 = sub i64 %423, %425
  %432 = mul i64 %431, %425
  %433 = mul nsw i64 %423, %425
  %434 = shl i64 %433, 1000000007
  %435 = srem i64 %433, 1000000007
  %436 = trunc i64 %435 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %436)
  %437 = load i32, i32* @n, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 0, %437
  %440 = add i32 %439, %438
  %441 = sub nsw i32 %437, %438
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %445, %447
  %449 = mul i64 %448, %447
  %450 = shl i64 %445, %447
  %451 = shl i64 %445, %447
  %452 = shl i64 %445, %447
  %453 = sub i64 %445, %447
  %454 = mul i64 %453, %447
  %455 = mul nsw i64 %445, %447
  %456 = sub i64 %455, 1000000007
  %457 = mul i64 %456, 1000000007
  %458 = sub i64 %455, 1000000007
  %459 = mul i64 %458, 1000000007
  %460 = sub i64 0, %455
  %461 = add i64 %460, 1000000007
  %462 = sub i64 0, %455
  %463 = add i64 %462, 1000000007
  %464 = sub i64 0, %455
  %465 = add i64 %464, 1000000007
  %466 = sub i64 %455, 1000000007
  %467 = mul i64 %466, 1000000007
  %468 = sub i64 0, %455
  %469 = add i64 %468, 1000000007
  %470 = srem i64 %455, 1000000007
  %471 = trunc i64 %470 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %471)
  %472 = load i32, i32* @n, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = sub i32 0, %472
  %482 = add i32 %481, 1
  %483 = shl i32 %472, 1
  %484 = sub nsw i32 %472, 1
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 %484, %485
  %489 = sub nsw i32 %484, %485
  store i32 %489, i32* %9, align 4
  %490 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %491 = sext i32 %490 to i64
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 %491, %496
  %498 = mul i64 %497, %496
  %499 = mul nsw i64 %491, %496
  %500 = sub i64 %499, 1000000007
  %501 = mul i64 %500, 1000000007
  %502 = sub i64 0, %499
  %503 = add i64 %502, 1000000007
  %504 = sub i64 0, %499
  %505 = add i64 %504, 1000000007
  %506 = srem i64 %499, 1000000007
  %507 = load i32, i32* %9, align 4
  %508 = shl i32 %507, 2
  %509 = sub i32 %507, 2
  %510 = mul i32 %509, 2
  %511 = add nsw i32 %507, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = sub i64 0, %506
  %517 = add i64 %516, %515
  %518 = shl i64 %506, %515
  %519 = sub i64 0, %506
  %520 = add i64 %519, %515
  %521 = mul nsw i64 %506, %515
  %522 = sub i64 %521, 1000000007
  %523 = mul i64 %522, 1000000007
  %524 = srem i64 %521, 1000000007
  %525 = trunc i64 %524 to i32
  store i32 %525, i32* %10, align 4
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = shl i64 %527, %529
  %531 = sub i64 %527, %529
  %532 = mul i64 %531, %529
  %533 = shl i64 %527, %529
  %534 = sub i64 %527, %529
  %535 = mul i64 %534, %529
  %536 = sub i64 %527, %529
  %537 = mul i64 %536, %529
  %538 = sub i64 0, %527
  %539 = add i64 %538, %529
  %540 = sub i64 %527, %529
  %541 = mul i64 %540, %529
  %542 = mul nsw i64 %527, %529
  %543 = srem i64 %542, 1000000007
  %544 = trunc i64 %543 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %544)
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = load i32, i32* %8, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 2
  %550 = sub i32 0, %547
  %551 = add i32 %550, 2
  %552 = sub i32 0, %547
  %553 = add i32 %552, 2
  %554 = sub i32 0, %547
  %555 = add i32 %554, 2
  %556 = sub i32 0, %547
  %557 = add i32 %556, 2
  %558 = sub i32 %547, 2
  %559 = mul i32 %558, 2
  %560 = add nsw i32 %547, 2
  %561 = load i32, i32* @n, align 4
  %562 = load i32, i32* %8, align 4
  %563 = shl i32 %561, %562
  %564 = shl i32 %561, %562
  %565 = sub i32 %561, %562
  %566 = mul i32 %565, %562
  %567 = shl i32 %561, %562
  %568 = sub nsw i32 %561, %562
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = shl i32 %568, 1
  %573 = sub nsw i32 %568, 1
  %574 = call i32 @_Z3sumii(i32 %560, i32 %573)
  %575 = sext i32 %574 to i64
  %576 = sub i64 0, %546
  %577 = add i64 %576, %575
  %578 = sub i64 %546, %575
  %579 = mul i64 %578, %575
  %580 = shl i64 %546, %575
  %581 = sub i64 0, %546
  %582 = add i64 %581, %575
  %583 = sub i64 %546, %575
  %584 = mul i64 %583, %575
  %585 = sub i64 %546, %575
  %586 = mul i64 %585, %575
  %587 = mul nsw i64 %546, %575
  %588 = shl i64 %587, 1000000007
  %589 = sub i64 0, %587
  %590 = add i64 %589, 1000000007
  %591 = shl i64 %587, 1000000007
  %592 = srem i64 %587, 1000000007
  %593 = load i32, i32* %10, align 4
  %594 = sext i32 %593 to i64
  %595 = shl i64 %592, %594
  %596 = sub i64 0, %592
  %597 = add i64 %596, %594
  %598 = mul nsw i64 %592, %594
  %599 = sub i64 %598, 1000000007
  %600 = mul i64 %599, 1000000007
  %601 = shl i64 %598, 1000000007
  %602 = sub i64 0, %598
  %603 = add i64 %602, 1000000007
  %604 = sub i64 0, %598
  %605 = add i64 %604, 1000000007
  %606 = sub i64 0, %598
  %607 = add i64 %606, 1000000007
  %608 = sub i64 0, %598
  %609 = add i64 %608, 1000000007
  %610 = sub i64 %598, 1000000007
  %611 = mul i64 %610, 1000000007
  %612 = sub i64 0, %598
  %613 = add i64 %612, 1000000007
  %614 = sub i64 0, %598
  %615 = add i64 %614, 1000000007
  %616 = srem i64 %598, 1000000007
  %617 = trunc i64 %616 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %617)
  br label %217

; <label>:618:                                    ; preds = %308, %299
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = load i32, i32* @n, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 0, %620
  %627 = add i64 %626, %625
  %628 = sub i64 %620, %625
  %629 = mul i64 %628, %625
  %630 = mul nsw i64 %620, %625
  %631 = sub i64 0, %630
  %632 = add i64 %631, 1000000007
  %633 = sub i64 %630, 1000000007
  %634 = mul i64 %633, 1000000007
  %635 = sub i64 %630, 1000000007
  %636 = mul i64 %635, 1000000007
  %637 = srem i64 %630, 1000000007
  %638 = trunc i64 %637 to i32
  store i32 %638, i32* %4, align 4
  %639 = load i32, i32* %4, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #0 section ".text.startup" {
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
