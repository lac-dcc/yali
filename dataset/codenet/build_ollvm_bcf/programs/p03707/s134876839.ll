; ModuleID = 'Project_CodeNet_C++1400/p03707/s134876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s134876839.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ma = global [2002 x [2002 x i8]] zeroinitializer, align 16
@da = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@db = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@blue = global [2002 x [2002 x i32]] zeroinitializer, align 16
@cut = global [2002 x [2002 x [4 x i32]]] zeroinitializer, align 16
@cnt = global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134876839.cpp, i8* null }]
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
define zeroext i1 @_Z6insideii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp sle i32 1, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %36

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 1, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %29, %25, %24
  %37 = phi i1 [ false, %29 ], [ false, %25 ], [ false, %24 ], [ %35, %32 ]
  ret i1 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* %39, align 4
  %42 = icmp sle i32 1, %41
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7sumBlueiiii(i32, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %4, %62
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %16, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %19
  %21 = load i32, i32* %17, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2002 x i32], [2002 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %14, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %27
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2002 x i32], [2002 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2002 x i32], [2002 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %33, %41
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2002 x i32], [2002 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %42, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %13
  ret i32 %52

; <label>:62:                                     ; preds = %13, %4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 %1, i32* %64, align 4
  store i32 %2, i32* %65, align 4
  store i32 %3, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %68
  %70 = load i32, i32* %66, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2002 x i32], [2002 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %63, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 1
  %77 = sub i32 %74, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 0, %74
  %80 = add i32 %79, 1
  %81 = shl i32 %74, 1
  %82 = sub i32 0, %74
  %83 = add i32 %82, 1
  %84 = sub i32 %74, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %74, 1
  %87 = sub nsw i32 %74, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %88
  %90 = load i32, i32* %66, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2002 x i32], [2002 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = shl i32 %73, %93
  %95 = sub i32 %73, %93
  %96 = mul i32 %95, %93
  %97 = shl i32 %73, %93
  %98 = sub i32 0, %73
  %99 = add i32 %98, %93
  %100 = sub nsw i32 %73, %93
  %101 = load i32, i32* %65, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %102
  %104 = load i32, i32* %64, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2002 x i32], [2002 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %100, %108
  %110 = shl i32 %100, %108
  %111 = shl i32 %100, %108
  %112 = sub i32 %100, %108
  %113 = mul i32 %112, %108
  %114 = sub nsw i32 %100, %108
  %115 = load i32, i32* %63, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = shl i32 %115, 1
  %119 = sub i32 %115, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %115
  %122 = add i32 %121, 1
  %123 = shl i32 %115, 1
  %124 = shl i32 %115, 1
  %125 = shl i32 %115, 1
  %126 = sub i32 %115, 1
  %127 = mul i32 %126, 1
  %128 = sub nsw i32 %115, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %129
  %131 = load i32, i32* %64, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = sub i32 %131, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %131, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 0, %131
  %139 = add i32 %138, 1
  %140 = sub nsw i32 %131, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2002 x i32], [2002 x i32]* %130, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %114, %143
  %145 = add nsw i32 %114, %143
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCntiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2002 x i32], [2002 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2002 x i32], [2002 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCutiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %13, i64 0, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %20, %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %35, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %32, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %48, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %44, %56
  ret i32 %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @m)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %148, %0
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %151

; <label>:45:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %47 unwind label %107

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %616

; <label>:56:                                     ; preds = %47, %616
  store i32 1, i32* %6, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %616

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %104, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %73)
          to label %75 unwind label %107

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %617

; <label>:84:                                     ; preds = %75, %617
  %85 = load i8, i8* %74, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2002 x i8], [2002 x i8]* %90, i64 0, i64 %92
  %94 = zext i1 %87 to i8
  store i8 %94, i8* %93, align 1
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %617

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %66

; <label>:107:                                    ; preds = %70, %45
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %628

; <label>:116:                                    ; preds = %107, %628
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %4, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %628

; <label>:128:                                    ; preds = %116
  br label %611

; <label>:129:                                    ; preds = %66
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %632

; <label>:138:                                    ; preds = %129, %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %632

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %41

; <label>:151:                                    ; preds = %41
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %340, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %343

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %336, %156
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %633

; <label>:166:                                    ; preds = %157, %633
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %633

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %339

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %637

; <label>:188:                                    ; preds = %179, %637
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2002 x i8], [2002 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %637

; <label>:207:                                    ; preds = %188
  br i1 %198, label %208, label %335

; <label>:208:                                    ; preds = %207
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %309, %208
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %310

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* @da, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* @db, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = call zeroext i1 @_Z6insideii(i32 %225, i32 %226)
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %259

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %648

; <label>:239:                                    ; preds = %230, %648
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %241
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2002 x i8], [2002 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  %249 = icmp eq i32 %248, 1
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %648

; <label>:258:                                    ; preds = %239
  br label %259

; <label>:259:                                    ; preds = %258, %212
  %260 = phi i1 [ false, %212 ], [ %249, %258 ]
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %267, i64 0, i64 %269
  store i32 %261, i32* %270, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2002 x i32], [2002 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, %280
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %259
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %659

; <label>:298:                                    ; preds = %289, %659
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %659

; <label>:309:                                    ; preds = %298
  br label %209

; <label>:310:                                    ; preds = %209
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %668

; <label>:319:                                    ; preds = %310, %668
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2002 x i32], [2002 x i32]* %322, i64 0, i64 %324
  store i32 1, i32* %325, align 4
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %668

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334, %207
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %8, align 4
  br label %157

; <label>:339:                                    ; preds = %178
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %152

; <label>:343:                                    ; preds = %152
  store i32 1, i32* %12, align 4
  br label %344

; <label>:344:                                    ; preds = %537, %343
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %675

; <label>:353:                                    ; preds = %344, %675
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* @n, align 4
  %356 = icmp sle i32 %354, %355
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %675

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %540

; <label>:366:                                    ; preds = %365
  store i32 1, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %517, %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* @m, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %518

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %12, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2002 x i32], [2002 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2002 x i32], [2002 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %379, %387
  %389 = load i32, i32* %12, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2002 x i32], [2002 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %388, %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %400
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2002 x i32], [2002 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, %398
  store i32 %406, i32* %404, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %409
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2002 x i32], [2002 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %416
  %418 = load i32, i32* %13, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2002 x i32], [2002 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %414, %422
  %424 = load i32, i32* %12, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2002 x i32], [2002 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %423, %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %435
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2002 x i32], [2002 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, %433
  store i32 %441, i32* %439, align 4
  store i32 0, i32* %14, align 4
  br label %442

; <label>:442:                                    ; preds = %493, %371
  %443 = load i32, i32* %14, align 4
  %444 = icmp slt i32 %443, 4
  br i1 %444, label %445, label %496

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %12, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %448
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %449, i64 0, i64 %451
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %459, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %456, %467
  %469 = load i32, i32* %12, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %472, i64 0, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub nsw i32 %468, %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %484, i64 0, i64 %486
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, %481
  store i32 %492, i32* %490, align 4
  br label %493

; <label>:493:                                    ; preds = %445
  %494 = load i32, i32* %14, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %14, align 4
  br label %442

; <label>:496:                                    ; preds = %442
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x.9
  %499 = load i32, i32* @y.10
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %679

; <label>:506:                                    ; preds = %497, %679
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %13, align 4
  %509 = load i32, i32* @x.9
  %510 = load i32, i32* @y.10
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %679

; <label>:517:                                    ; preds = %506
  br label %367

; <label>:518:                                    ; preds = %367
  %519 = load i32, i32* @x.9
  %520 = load i32, i32* @y.10
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %691

; <label>:527:                                    ; preds = %518, %691
  %528 = load i32, i32* @x.9
  %529 = load i32, i32* @y.10
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %691

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %12, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %12, align 4
  br label %344

; <label>:540:                                    ; preds = %365
  br label %541

; <label>:541:                                    ; preds = %545, %540
  %542 = load i32, i32* @q, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, i32* @q, align 4
  %544 = icmp ne i32 %542, 0
  br i1 %544, label %545, label %592

; <label>:545:                                    ; preds = %541
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %547 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %546, i32* dereferenceable(4) %16)
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %547, i32* dereferenceable(4) %17)
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %548, i32* dereferenceable(4) %18)
  %550 = load i32, i32* %15, align 4
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* %17, align 4
  %553 = load i32, i32* %18, align 4
  %554 = call i32 @_Z7sumBlueiiii(i32 %550, i32 %551, i32 %552, i32 %553)
  store i32 %554, i32* %19, align 4
  %555 = load i32, i32* %15, align 4
  %556 = load i32, i32* %16, align 4
  %557 = load i32, i32* %17, align 4
  %558 = load i32, i32* %18, align 4
  %559 = call i32 @_Z6sumCntiiii(i32 %555, i32 %556, i32 %557, i32 %558)
  store i32 %559, i32* %20, align 4
  %560 = load i32, i32* %15, align 4
  %561 = load i32, i32* %16, align 4
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %18, align 4
  %564 = call i32 @_Z6sumCutiiiii(i32 %560, i32 %561, i32 %562, i32 %563, i32 0)
  %565 = load i32, i32* %15, align 4
  %566 = load i32, i32* %18, align 4
  %567 = load i32, i32* %17, align 4
  %568 = load i32, i32* %18, align 4
  %569 = call i32 @_Z6sumCutiiiii(i32 %565, i32 %566, i32 %567, i32 %568, i32 1)
  %570 = add nsw i32 %564, %569
  %571 = load i32, i32* %17, align 4
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %17, align 4
  %574 = load i32, i32* %18, align 4
  %575 = call i32 @_Z6sumCutiiiii(i32 %571, i32 %572, i32 %573, i32 %574, i32 2)
  %576 = add nsw i32 %570, %575
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %16, align 4
  %579 = load i32, i32* %17, align 4
  %580 = load i32, i32* %16, align 4
  %581 = call i32 @_Z6sumCutiiiii(i32 %577, i32 %578, i32 %579, i32 %580, i32 3)
  %582 = add nsw i32 %576, %581
  store i32 %582, i32* %21, align 4
  %583 = load i32, i32* %20, align 4
  %584 = load i32, i32* %21, align 4
  %585 = sub nsw i32 %583, %584
  %586 = sdiv i32 %585, 2
  store i32 %586, i32* %22, align 4
  %587 = load i32, i32* %19, align 4
  %588 = load i32, i32* %22, align 4
  %589 = sub nsw i32 %587, %588
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %541

; <label>:592:                                    ; preds = %541
  %593 = load i32, i32* @x.9
  %594 = load i32, i32* @y.10
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %692

; <label>:601:                                    ; preds = %592, %692
  %602 = load i32, i32* @x.9
  %603 = load i32, i32* @y.10
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %692

; <label>:610:                                    ; preds = %601
  ret i32 0

; <label>:611:                                    ; preds = %128
  %612 = load i8*, i8** %4, align 8
  %613 = load i32, i32* %5, align 4
  %614 = insertvalue { i8*, i32 } undef, i8* %612, 0
  %615 = insertvalue { i8*, i32 } %614, i32 %613, 1
  resume { i8*, i32 } %615

; <label>:616:                                    ; preds = %56, %47
  store i32 1, i32* %6, align 4
  br label %56

; <label>:617:                                    ; preds = %84, %75
  %618 = load i8, i8* %74, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 49
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2002 x i8], [2002 x i8]* %623, i64 0, i64 %625
  %627 = zext i1 %620 to i8
  store i8 %627, i8* %626, align 1
  br label %84

; <label>:628:                                    ; preds = %116, %107
  %629 = landingpad { i8*, i32 }
          cleanup
  %630 = extractvalue { i8*, i32 } %629, 0
  store i8* %630, i8** %4, align 8
  %631 = extractvalue { i8*, i32 } %629, 1
  store i32 %631, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %116

; <label>:632:                                    ; preds = %138, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %138

; <label>:633:                                    ; preds = %166, %157
  %634 = load i32, i32* %8, align 4
  %635 = load i32, i32* @m, align 4
  %636 = icmp sle i32 %634, %635
  br label %166

; <label>:637:                                    ; preds = %188, %179
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %639
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2002 x i8], [2002 x i8]* %640, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i32
  %647 = icmp eq i32 %646, 1
  br label %188

; <label>:648:                                    ; preds = %239, %230
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %650
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2002 x i8], [2002 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i32
  %658 = icmp eq i32 %657, 1
  br label %239

; <label>:659:                                    ; preds = %298, %289
  %660 = load i32, i32* %9, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 %662, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = shl i32 %660, 1
  %667 = add nsw i32 %660, 1
  store i32 %667, i32* %9, align 4
  br label %298

; <label>:668:                                    ; preds = %319, %310
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %670
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2002 x i32], [2002 x i32]* %671, i64 0, i64 %673
  store i32 1, i32* %674, align 4
  br label %319

; <label>:675:                                    ; preds = %353, %344
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* @n, align 4
  %678 = icmp sle i32 %676, %677
  br label %353

; <label>:679:                                    ; preds = %506, %497
  %680 = load i32, i32* %13, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %680, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %680
  %688 = add i32 %687, 1
  %689 = shl i32 %680, 1
  %690 = add nsw i32 %680, 1
  store i32 %690, i32* %13, align 4
  br label %506

; <label>:691:                                    ; preds = %527, %518
  br label %527

; <label>:692:                                    ; preds = %601, %592
  br label %601
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #0 section ".text.startup" {
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
