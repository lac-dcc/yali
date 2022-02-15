; ModuleID = 'Project_CodeNet_C++1400/p03104/s948352703.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s948352703.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5010 x i64] zeroinitializer, align 16
@finv = global [5010 x i64] zeroinitializer, align 16
@inv = global [5010 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@dp = global [101010 x i64] zeroinitializer, align 16
@par = global [101010 x i64] zeroinitializer, align 16
@rank2 = global [101010 x i64] zeroinitializer, align 16
@c = global [2010 x [2010 x i8]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948352703.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %49

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %25, %76
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %34
  br label %69

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %49, %94
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = phi i64 [ %39, %48 ], [ %59, %68 ]
  ret i64 %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %34, %25
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 %78, %79
  %83 = mul i64 %82, %79
  %84 = shl i64 %78, %79
  %85 = shl i64 %78, %79
  %86 = sub i64 %78, %79
  %87 = mul i64 %86, %79
  %88 = sub i64 0, %78
  %89 = add i64 %88, %79
  %90 = sub i64 %78, %79
  %91 = mul i64 %90, %79
  %92 = srem i64 %78, %79
  %93 = call i64 @_Z3gcdxx(i64 %77, i64 %92)
  br label %34

; <label>:94:                                     ; preds = %58, %49
  %95 = load i64, i64* %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %11
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26, %25
  store i64 0, i64* %12, align 8
  br label %38

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %14, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %14, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %12, align 8
  br label %38

; <label>:38:                                     ; preds = %30, %29
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %38, %64
  %48 = load i64, i64* %12, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %47
  ret i64 %48

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load i64, i64* %60, align 8
  %63 = icmp eq i64 %62, 0
  br label %11

; <label>:64:                                     ; preds = %47, %38
  %65 = load i64, i64* %12, align 8
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %65, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, 5010
  br i1 %5, label %6, label %68

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %6, %69
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 1000000007, %29
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 1000000007, %34
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = sub nsw i64 1000000007, %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %15
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %2

; <label>:68:                                     ; preds = %2
  ret void

; <label>:69:                                     ; preds = %15, %6
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %71, 1
  %73 = sub i32 %70, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 0, %70
  %76 = add i32 %75, 1
  %77 = shl i32 %70, 1
  %78 = sub i32 0, %70
  %79 = add i32 %78, 1
  %80 = sub i32 0, %70
  %81 = add i32 %80, 1
  %82 = sub nsw i32 %70, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = mul i64 %88, %87
  %90 = sub i64 %85, %87
  %91 = mul i64 %90, %87
  %92 = sub i64 %85, %87
  %93 = mul i64 %92, %87
  %94 = shl i64 %85, %87
  %95 = sub i64 %85, %87
  %96 = mul i64 %95, %87
  %97 = sub i64 0, %85
  %98 = add i64 %97, %87
  %99 = mul nsw i64 %85, %87
  %100 = sub i64 %99, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = shl i64 %99, 1000000007
  %103 = sub i64 0, %99
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %99, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = sub i64 0, %99
  %108 = add i64 %107, 1000000007
  %109 = shl i64 %99, 1000000007
  %110 = sub i64 %99, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = sub i64 0, %99
  %113 = add i64 %112, 1000000007
  %114 = srem i64 %99, 1000000007
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 1000000007, %119
  %121 = mul i64 %120, %119
  %122 = shl i64 1000000007, %119
  %123 = sub i64 1000000007, %119
  %124 = mul i64 %123, %119
  %125 = shl i64 1000000007, %119
  %126 = shl i64 1000000007, %119
  %127 = srem i64 1000000007, %119
  %128 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, 1000000007
  %133 = add i64 %132, %131
  %134 = sub i64 1000000007, %131
  %135 = mul i64 %134, %131
  %136 = sub i64 0, 1000000007
  %137 = add i64 %136, %131
  %138 = sub i64 0, 1000000007
  %139 = add i64 %138, %131
  %140 = sub i64 0, 1000000007
  %141 = add i64 %140, %131
  %142 = sub i64 0, 1000000007
  %143 = add i64 %142, %131
  %144 = shl i64 1000000007, %131
  %145 = sub i64 1000000007, %131
  %146 = mul i64 %145, %131
  %147 = sdiv i64 1000000007, %131
  %148 = sub i64 0, %129
  %149 = add i64 %148, %147
  %150 = sub i64 0, %129
  %151 = add i64 %150, %147
  %152 = sub i64 0, %129
  %153 = add i64 %152, %147
  %154 = mul nsw i64 %129, %147
  %155 = sub i64 0, %154
  %156 = add i64 %155, 1000000007
  %157 = sub i64 0, %154
  %158 = add i64 %157, 1000000007
  %159 = sub i64 %154, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = shl i64 %154, 1000000007
  %162 = shl i64 %154, 1000000007
  %163 = sub i64 %154, 1000000007
  %164 = mul i64 %163, 1000000007
  %165 = sub i64 0, %154
  %166 = add i64 %165, 1000000007
  %167 = srem i64 %154, 1000000007
  %168 = sub i64 1000000007, %167
  %169 = mul i64 %168, %167
  %170 = sub i64 1000000007, %167
  %171 = mul i64 %170, %167
  %172 = sub nsw i64 1000000007, %167
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %174
  store i64 %172, i64* %175, align 8
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 0, %176
  %180 = add i32 %179, 1
  %181 = sub i32 %176, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %176, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = sub nsw i32 %176, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %190, %194
  %196 = mul i64 %195, %194
  %197 = sub i64 0, %190
  %198 = add i64 %197, %194
  %199 = sub i64 0, %190
  %200 = add i64 %199, %194
  %201 = mul nsw i64 %190, %194
  %202 = sub i64 0, %201
  %203 = add i64 %202, 1000000007
  %204 = shl i64 %201, 1000000007
  %205 = sub i64 %201, 1000000007
  %206 = mul i64 %205, 1000000007
  %207 = shl i64 %201, 1000000007
  %208 = srem i64 %201, 1000000007
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %210
  store i64 %208, i64* %211, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %9, %71
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %18
  br label %69

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %28
  store i64 0, i64* %3, align 8
  br label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35, %72
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %50, %55
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %47, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %68, %34, %27
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:72:                                     ; preds = %44, %35
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %79, %80
  %82 = mul i64 %81, %80
  %83 = sub nsw i64 %79, %80
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = shl i64 %78, %85
  %87 = sub i64 0, %78
  %88 = add i64 %87, %85
  %89 = sub i64 %78, %85
  %90 = mul i64 %89, %85
  %91 = sub i64 %78, %85
  %92 = mul i64 %91, %85
  %93 = sub i64 0, %78
  %94 = add i64 %93, %85
  %95 = mul nsw i64 %78, %85
  %96 = sub i64 %95, 1000000007
  %97 = mul i64 %96, 1000000007
  %98 = sub i64 0, %95
  %99 = add i64 %98, 1000000007
  %100 = shl i64 %95, 1000000007
  %101 = sub i64 %95, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = srem i64 %95, 1000000007
  %104 = sub i64 %75, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 %75, %103
  %107 = mul i64 %106, %103
  %108 = sub i64 %75, %103
  %109 = mul i64 %108, %103
  %110 = sub i64 %75, %103
  %111 = mul i64 %110, %103
  %112 = sub i64 0, %75
  %113 = add i64 %112, %103
  %114 = sub i64 0, %75
  %115 = add i64 %114, %103
  %116 = mul nsw i64 %75, %103
  %117 = shl i64 %116, 1000000007
  %118 = sub i64 %116, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = sub i64 0, %116
  %121 = add i64 %120, 1000000007
  %122 = shl i64 %116, 1000000007
  %123 = sub i64 %116, 1000000007
  %124 = mul i64 %123, 1000000007
  %125 = shl i64 %116, 1000000007
  %126 = shl i64 %116, 1000000007
  %127 = srem i64 %116, 1000000007
  store i64 %127, i64* %3, align 8
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %70, %1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %4, %72
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %71

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %50, %82
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %59
  br label %4

; <label>:71:                                     ; preds = %25
  ret void

; <label>:72:                                     ; preds = %13, %4
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %73, %74
  br label %13

; <label>:76:                                     ; preds = %35, %26
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  br label %35

; <label>:82:                                     ; preds = %59, %50
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  br label %59
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  %17 = icmp eq i64 %15, %16
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %27, %64
  %37 = load i64, i64* %12, align 8
  store i64 %37, i64* %11, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %36
  br label %54

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z4findx(i64 %50)
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i64 %51, i64* %11, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %46
  %55 = load i64, i64* %11, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %58, align 8
  %63 = icmp eq i64 %61, %62
  br label %10

; <label>:64:                                     ; preds = %36, %27
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %11, align 8
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z5unitexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4findx(i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4findx(i64 %7)
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %12, %79
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %21
  br label %60

; <label>:31:                                     ; preds = %2
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %60

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %43
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %43
  br label %60

; <label>:60:                                     ; preds = %30, %59, %39
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %60, %80
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %21, %12
  br label %21

; <label>:80:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %7, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %3, align 8
  br label %41

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %14, %63
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 2
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = xor i64 1, %37
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %35
  br label %40

; <label>:40:                                     ; preds = %39, %13
  br label %41

; <label>:41:                                     ; preds = %40, %7
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %41, %79
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @ans, align 8
  %53 = xor i64 %52, %51
  store i64 %53, i64* @ans, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %50
  ret void

; <label>:63:                                     ; preds = %23, %14
  %64 = load i64, i64* %2, align 8
  %65 = shl i64 %64, 4
  %66 = sub i64 %64, 4
  %67 = mul i64 %66, 4
  %68 = shl i64 %64, 4
  %69 = shl i64 %64, 4
  %70 = sub i64 %64, 4
  %71 = mul i64 %70, 4
  %72 = sub i64 %64, 4
  %73 = mul i64 %72, 4
  %74 = sub i64 %64, 4
  %75 = mul i64 %74, 4
  %76 = shl i64 %64, 4
  %77 = srem i64 %64, 4
  %78 = icmp eq i64 %77, 2
  br label %23

; <label>:79:                                     ; preds = %50, %41
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* @ans, align 8
  %82 = shl i64 %81, %80
  %83 = sub i64 0, %81
  %84 = add i64 %83, %80
  %85 = sub i64 0, %81
  %86 = add i64 %85, %80
  %87 = shl i64 %81, %80
  %88 = shl i64 %81, %80
  %89 = sub i64 %81, %80
  %90 = mul i64 %89, %80
  %91 = sub i64 0, %81
  %92 = add i64 %91, %80
  %93 = xor i64 %81, %80
  store i64 %93, i64* @ans, align 8
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = sub nsw i64 %5, 1
  call void @_Z5solvex(i64 %6)
  %7 = load i64, i64* %2, align 8
  call void @_Z5solvex(i64 %7)
  %8 = load i64, i64* @ans, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948352703.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
