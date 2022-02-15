; ModuleID = 'Project_CodeNet_C++1400/p03421/s841503270.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841503270.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [400005 x i32] zeroinitializer, align 16
@f1 = global [400005 x i32] zeroinitializer, align 16
@f2 = global [400005 x i32] zeroinitializer, align 16
@t1 = global [400005 x i32] zeroinitializer, align 16
@t2 = global [400005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841503270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define i32 @_Z6query1i(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %25, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %27
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 0, %32
  %34 = and i32 %31, %33
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %11, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %12, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z6query2i(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %97

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %26, %122
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %77

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %125

; <label>:56:                                     ; preds = %47, %125
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 0, %63
  %65 = and i32 %62, %64
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %56
  br label %26

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %77, %156
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %98, align 4
  %102 = sub i32 0, %100
  %103 = add i32 %102, %101
  %104 = shl i32 %100, %101
  %105 = sub i32 %100, %101
  %106 = mul i32 %105, %101
  %107 = sub i32 %100, %101
  %108 = mul i32 %107, %101
  %109 = sub i32 %100, %101
  %110 = mul i32 %109, %101
  %111 = sub i32 0, %100
  %112 = add i32 %111, %101
  %113 = shl i32 %100, %101
  %114 = sub i32 %100, %101
  %115 = mul i32 %114, %101
  %116 = sub nsw i32 %100, %101
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %116
  %120 = add i32 %119, 1
  %121 = add nsw i32 %116, 1
  store i32 %121, i32* %98, align 4
  br label %10

; <label>:122:                                    ; preds = %35, %26
  %123 = load i32, i32* %11, align 4
  %124 = icmp ne i32 %123, 0
  br label %35

; <label>:125:                                    ; preds = %56, %47
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = mul i32 %133, %132
  %135 = shl i32 0, %132
  %136 = shl i32 0, %132
  %137 = shl i32 0, %132
  %138 = sub nsw i32 0, %132
  %139 = sub i32 0, %131
  %140 = add i32 %139, %138
  %141 = sub i32 %131, %138
  %142 = mul i32 %141, %138
  %143 = and i32 %131, %138
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, %143
  %147 = shl i32 %144, %143
  %148 = sub i32 %144, %143
  %149 = mul i32 %148, %143
  %150 = shl i32 %144, %143
  %151 = sub i32 %144, %143
  %152 = mul i32 %151, %143
  %153 = sub i32 %144, %143
  %154 = mul i32 %153, %143
  %155 = sub nsw i32 %144, %143
  store i32 %155, i32* %11, align 4
  br label %56

; <label>:156:                                    ; preds = %86, %77
  %157 = load i32, i32* %12, align 4
  br label %86
}

; Function Attrs: noinline uwtable
define void @_Z4add1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %2
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %5, %43
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %42

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 0, %37
  %39 = and i32 %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  br label %5

; <label>:42:                                     ; preds = %26
  ret void

; <label>:43:                                     ; preds = %14, %5
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4add2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %2
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %9, %65
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %64

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %42
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 0, %50
  %52 = and i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %40
  br label %9

; <label>:64:                                     ; preds = %30
  ret void

; <label>:65:                                     ; preds = %18, %9
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br label %18

; <label>:69:                                     ; preds = %40, %31
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %4)
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 0
  %81 = add i32 %80, %79
  %82 = sub nsw i32 0, %79
  %83 = sub i32 %78, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 0, %78
  %86 = add i32 %85, %82
  %87 = shl i32 %78, %82
  %88 = sub i32 %78, %82
  %89 = mul i32 %88, %82
  %90 = sub i32 0, %78
  %91 = add i32 %90, %82
  %92 = sub i32 0, %78
  %93 = add i32 %92, %82
  %94 = and i32 %78, %82
  %95 = load i32, i32* %3, align 4
  %96 = shl i32 %95, %94
  %97 = sub i32 %95, %94
  %98 = mul i32 %97, %94
  %99 = sub i32 0, %95
  %100 = add i32 %99, %94
  %101 = sub i32 0, %95
  %102 = add i32 %101, %94
  %103 = shl i32 %95, %94
  %104 = sub i32 %95, %94
  %105 = mul i32 %104, %94
  %106 = sub i32 0, %95
  %107 = add i32 %106, %94
  %108 = sub i32 %95, %94
  %109 = mul i32 %108, %94
  %110 = add nsw i32 %95, %94
  store i32 %110, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %99, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Z6query1i(i32 %16)
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z6query2i(i32 %30)
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  call void @_Z4add1ii(i32 %44, i32 %51)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  call void @_Z4add2ii(i32 %55, i32 %62)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %67
  %69 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %79, %110
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %88
  br label %8

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* @a, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* @b, align 4
  %107 = icmp eq i32 %105, %106
  br label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %107, %104 ]
  ret i1 %109

; <label>:110:                                    ; preds = %88, %79
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = sub i32 %111, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %111, 1
  %119 = sub i32 0, %111
  %120 = add i32 %119, 1
  %121 = sub i32 %111, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %111, 1
  store i32 %123, i32* %3, align 4
  br label %88
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %2
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %416

; <label>:34:                                     ; preds = %25, %416
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %416

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, i32* @n, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %190

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @n, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.16
  %65 = load i32, i32* @y.17
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %429

; <label>:72:                                     ; preds = %63, %429
  store i32 1, i32* %7, align 4
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %429

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %131, %81
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %430

; <label>:91:                                     ; preds = %82, %430
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %430

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %132

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %109, i8 signext 32)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x.16
  %113 = load i32, i32* @y.17
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %434

; <label>:120:                                    ; preds = %111, %434
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* @x.16
  %124 = load i32, i32* @y.17
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %434

; <label>:131:                                    ; preds = %120
  br label %82

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* @x.16
  %134 = load i32, i32* @y.17
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %451

; <label>:141:                                    ; preds = %132, %451
  %142 = load i32, i32* @x.16
  %143 = load i32, i32* @y.17
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %451

; <label>:150:                                    ; preds = %141
  br label %171

; <label>:151:                                    ; preds = %60
  %152 = load i32, i32* @x.16
  %153 = load i32, i32* @y.17
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %452

; <label>:160:                                    ; preds = %151, %452
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %162 = load i32, i32* @x.16
  %163 = load i32, i32* @y.17
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %452

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %150
  %172 = load i32, i32* @x.16
  %173 = load i32, i32* @y.17
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %454

; <label>:180:                                    ; preds = %171, %454
  %181 = load i32, i32* @x.16
  %182 = load i32, i32* @y.17
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %454

; <label>:189:                                    ; preds = %180
  br label %397

; <label>:190:                                    ; preds = %52
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sdiv i32 %191, %192
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* %4, align 4
  %196 = srem i32 %194, %195
  store i32 %196, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %190
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* @n, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %218, %201
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %208

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* @n, align 4
  %224 = sub nsw i32 %223, %222
  store i32 %224, i32* @n, align 4
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  store i32 1, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %296, %228
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %235, label %297

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* @n, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %269, %235
  %242 = load i32, i32* @x.16
  %243 = load i32, i32* @y.17
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %455

; <label>:250:                                    ; preds = %241, %455
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp sle i32 %251, %252
  %254 = load i32, i32* @x.16
  %255 = load i32, i32* @y.17
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %455

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %272

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %241

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* @n, align 4
  %275 = sub nsw i32 %274, %273
  store i32 %275, i32* @n, align 4
  br label %276

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.16
  %278 = load i32, i32* @y.17
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %459

; <label>:285:                                    ; preds = %276, %459
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x.16
  %289 = load i32, i32* @y.17
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %459

; <label>:296:                                    ; preds = %285
  br label %229

; <label>:297:                                    ; preds = %229
  %298 = load i32, i32* %5, align 4
  store i32 %298, i32* @n, align 4
  %299 = call zeroext i1 @_Z5checkv()
  br i1 %299, label %320, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.16
  %302 = load i32, i32* @y.17
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %474

; <label>:309:                                    ; preds = %300, %474
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* @x.16
  %312 = load i32, i32* @y.17
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %474

; <label>:319:                                    ; preds = %309
  br label %397

; <label>:320:                                    ; preds = %297
  store i32 1, i32* %16, align 4
  br label %321

; <label>:321:                                    ; preds = %377, %320
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %378

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* @n, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %325
  br label %349

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @x.16
  %332 = load i32, i32* @y.17
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %476

; <label>:339:                                    ; preds = %330, %476
  %340 = load i32, i32* @x.16
  %341 = load i32, i32* @y.17
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %476

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %329
  %350 = phi [4 x i8]* [ @.str.1, %329 ], [ @.str.2, %348 ]
  %351 = getelementptr inbounds [4 x i8], [4 x i8]* %350, i32 0, i32 0
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* %351, i32 %355)
  br label %357

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* @x.16
  %359 = load i32, i32* @y.17
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %477

; <label>:366:                                    ; preds = %357, %477
  %367 = load i32, i32* %16, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %16, align 4
  %369 = load i32, i32* @x.16
  %370 = load i32, i32* @y.17
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %477

; <label>:377:                                    ; preds = %366
  br label %321

; <label>:378:                                    ; preds = %321
  %379 = load i32, i32* @x.16
  %380 = load i32, i32* @y.17
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %491

; <label>:387:                                    ; preds = %378, %491
  %388 = load i32, i32* @x.16
  %389 = load i32, i32* @y.17
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %491

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %189, %396, %319
  %398 = load i32, i32* @x.16
  %399 = load i32, i32* @y.17
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %492

; <label>:406:                                    ; preds = %397, %492
  %407 = load i32, i32* @x.16
  %408 = load i32, i32* @y.17
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %492

; <label>:415:                                    ; preds = %406
  ret void

; <label>:416:                                    ; preds = %34, %25
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %418, 1
  store i32 %426, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %427
  store i32 %417, i32* %428, align 4
  br label %34

; <label>:429:                                    ; preds = %72, %63
  store i32 1, i32* %7, align 4
  br label %72

; <label>:430:                                    ; preds = %91, %82
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp sle i32 %431, %432
  br label %91

; <label>:434:                                    ; preds = %120, %111
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = sub i32 %435, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %435, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %435, 1
  %450 = add nsw i32 %435, 1
  store i32 %450, i32* %7, align 4
  br label %120

; <label>:451:                                    ; preds = %141, %132
  br label %141

; <label>:452:                                    ; preds = %160, %151
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %160

; <label>:454:                                    ; preds = %180, %171
  br label %180

; <label>:455:                                    ; preds = %250, %241
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp sle i32 %456, %457
  br label %250

; <label>:459:                                    ; preds = %285, %276
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 %460, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %460, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %460, 1
  store i32 %473, i32* %13, align 4
  br label %285

; <label>:474:                                    ; preds = %309, %300
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %309

; <label>:476:                                    ; preds = %339, %330
  br label %339

; <label>:477:                                    ; preds = %366, %357
  %478 = load i32, i32* %16, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %478, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %478, 1
  store i32 %490, i32* %16, align 4
  br label %366

; <label>:491:                                    ; preds = %387, %378
  br label %387

; <label>:492:                                    ; preds = %406, %397
  br label %406
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @n, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @b, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13, %9, %0
  %18 = load i32, i32* @x.18
  %19 = load i32, i32* @y.19
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %17, %42
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %26
  br label %40

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  call void @_Z5solveii(i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %26, %17
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841503270.cpp() #0 section ".text.startup" {
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
