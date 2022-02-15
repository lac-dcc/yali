; ModuleID = 'Project_CodeNet_C++1400/p04051/s150145288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = global [200006 x i64] zeroinitializer, align 16
@b = global [200006 x i64] zeroinitializer, align 16
@grid = global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = global [10000 x i64] zeroinitializer, align 16
@kji = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %33, %72
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %13, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %15, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %16, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56, %29
  %58 = load i64, i64* %14, align 8
  %59 = ashr i64 %58, 1
  store i64 %59, i64* %14, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %15, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %13, align 8
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %16, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  store i64 %2, i64* %70, align 8
  store i64 1, i64* %71, align 8
  br label %12

; <label>:72:                                     ; preds = %42, %33
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %13, align 8
  %75 = sub i64 %73, %74
  %76 = mul i64 %75, %74
  %77 = sub i64 0, %73
  %78 = add i64 %77, %74
  %79 = sub i64 0, %73
  %80 = add i64 %79, %74
  %81 = shl i64 %73, %74
  %82 = mul nsw i64 %73, %74
  %83 = load i64, i64* %15, align 8
  %84 = sub i64 %82, %83
  %85 = mul i64 %84, %83
  %86 = shl i64 %82, %83
  %87 = sub i64 0, %82
  %88 = add i64 %87, %83
  %89 = shl i64 %82, %83
  %90 = shl i64 %82, %83
  %91 = shl i64 %82, %83
  %92 = srem i64 %82, %83
  store i64 %92, i64* %16, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6kjinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %78, %0
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 9999
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %79

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %23, %83
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z6modpowxxx(i64 %45, i64 1000000005, i64 1000000007)
  %47 = load i64, i64* %1, align 8
  %48 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %58, %124
  %68 = load i64, i64* %1, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %1, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %67
  br label %2

; <label>:79:                                     ; preds = %22
  ret void

; <label>:80:                                     ; preds = %11, %2
  %81 = load i64, i64* %1, align 8
  %82 = icmp slt i64 %81, 9999
  br label %11

; <label>:83:                                     ; preds = %32, %23
  %84 = load i64, i64* %1, align 8
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %1, align 8
  %88 = sub i64 0, %87
  %89 = add i64 %88, 1
  %90 = shl i64 %87, 1
  %91 = shl i64 %87, 1
  %92 = sub i64 0, %87
  %93 = add i64 %92, 1
  %94 = add nsw i64 %87, 1
  %95 = sub i64 0, %86
  %96 = add i64 %95, %94
  %97 = shl i64 %86, %94
  %98 = mul nsw i64 %86, %94
  %99 = shl i64 %98, 1000000007
  %100 = shl i64 %98, 1000000007
  %101 = sub i64 0, %98
  %102 = add i64 %101, 1000000007
  %103 = sub i64 %98, 1000000007
  %104 = mul i64 %103, 1000000007
  %105 = srem i64 %98, 1000000007
  %106 = load i64, i64* %1, align 8
  %107 = shl i64 %106, 1
  %108 = sub i64 %106, 1
  %109 = mul i64 %108, 1
  %110 = sub i64 0, %106
  %111 = add i64 %110, 1
  %112 = sub i64 0, %106
  %113 = add i64 %112, 1
  %114 = shl i64 %106, 1
  %115 = shl i64 %106, 1
  %116 = add nsw i64 %106, 1
  %117 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %116
  store i64 %105, i64* %117, align 8
  %118 = load i64, i64* %1, align 8
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_Z6modpowxxx(i64 %120, i64 1000000005, i64 1000000007)
  %122 = load i64, i64* %1, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  br label %32

; <label>:124:                                    ; preds = %67, %58
  %125 = load i64, i64* %1, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %1, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %340

; <label>:23:                                     ; preds = %14, %340
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 2005, %32
  %34 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 2005, %37
  %39 = getelementptr inbounds [4010 x i64], [4010 x i64]* %34, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %340

; <label>:50:                                     ; preds = %23
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %382

; <label>:60:                                     ; preds = %51, %382
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %382

; <label>:71:                                     ; preds = %60
  br label %10

; <label>:72:                                     ; preds = %10
  call void @_Z6kjinitv()
  store i64 0, i64* %4, align 8
  br label %73

; <label>:73:                                     ; preds = %223, %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %396

; <label>:82:                                     ; preds = %73, %396
  %83 = load i64, i64* %4, align 8
  %84 = icmp slt i64 %83, 4009
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %396

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %224

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %399

; <label>:103:                                    ; preds = %94, %399
  store i64 0, i64* %5, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %399

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %183, %112
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %400

; <label>:122:                                    ; preds = %113, %400
  %123 = load i64, i64* %5, align 8
  %124 = icmp slt i64 %123, 4009
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %400

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %184

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %136
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [4010 x i64], [4010 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [4010 x i64], [4010 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %140, %146
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %149
  %151 = load i64, i64* %5, align 8
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [4010 x i64], [4010 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %147, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [4010 x i64], [4010 x i64]* %159, i64 0, i64 %161
  store i64 %156, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %134
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %403

; <label>:172:                                    ; preds = %163, %403
  %173 = load i64, i64* %5, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %5, align 8
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %403

; <label>:183:                                    ; preds = %172
  br label %113

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %410

; <label>:193:                                    ; preds = %184, %410
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %410

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %411

; <label>:212:                                    ; preds = %203, %411
  %213 = load i64, i64* %4, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %4, align 8
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %411

; <label>:223:                                    ; preds = %212
  br label %73

; <label>:224:                                    ; preds = %93
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %225

; <label>:225:                                    ; preds = %283, %224
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %416

; <label>:234:                                    ; preds = %225, %416
  %235 = load i64, i64* %7, align 8
  %236 = load i64, i64* %2, align 8
  %237 = icmp slt i64 %235, %236
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %416

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %284

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 2005, %250
  %252 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %251
  %253 = load i64, i64* %7, align 8
  %254 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 2005, %255
  %257 = getelementptr inbounds [4010 x i64], [4010 x i64]* %252, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %6, align 8
  %260 = add nsw i64 %259, %258
  store i64 %260, i64* %6, align 8
  %261 = load i64, i64* %6, align 8
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* %6, align 8
  br label %263

; <label>:263:                                    ; preds = %247
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %420

; <label>:272:                                    ; preds = %263, %420
  %273 = load i64, i64* %7, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %7, align 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %420

; <label>:283:                                    ; preds = %272
  br label %225

; <label>:284:                                    ; preds = %246
  store i64 0, i64* %8, align 8
  br label %285

; <label>:285:                                    ; preds = %310, %284
  %286 = load i64, i64* %8, align 8
  %287 = load i64, i64* %2, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %285
  %290 = load i64, i64* %8, align 8
  %291 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %292, 2
  %294 = load i64, i64* %8, align 8
  %295 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = mul nsw i64 %296, 2
  %298 = add nsw i64 %293, %297
  %299 = load i64, i64* %8, align 8
  %300 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, 2
  %303 = call i64 @_Z4combxx(i64 %298, i64 %302)
  %304 = load i64, i64* %6, align 8
  %305 = sub nsw i64 %304, %303
  store i64 %305, i64* %6, align 8
  %306 = load i64, i64* %6, align 8
  %307 = add nsw i64 %306, 1000000007
  store i64 %307, i64* %6, align 8
  %308 = load i64, i64* %6, align 8
  %309 = srem i64 %308, 1000000007
  store i64 %309, i64* %6, align 8
  br label %310

; <label>:310:                                    ; preds = %289
  %311 = load i64, i64* %8, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %8, align 8
  br label %285

; <label>:313:                                    ; preds = %285
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %433

; <label>:322:                                    ; preds = %313, %433
  %323 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %324 = load i64, i64* %6, align 8
  %325 = mul nsw i64 %324, %323
  store i64 %325, i64* %6, align 8
  %326 = load i64, i64* %6, align 8
  %327 = srem i64 %326, 1000000007
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* %1, align 4
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %433

; <label>:339:                                    ; preds = %322
  ret i32 %330

; <label>:340:                                    ; preds = %23, %14
  %341 = load i64, i64* %3, align 8
  %342 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %3, align 8
  %345 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %344
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %343, i64* dereferenceable(8) %345)
  %347 = load i64, i64* %3, align 8
  %348 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, 2005
  %351 = add i64 %350, %349
  %352 = sub i64 0, 2005
  %353 = add i64 %352, %349
  %354 = sub i64 0, 2005
  %355 = add i64 %354, %349
  %356 = sub i64 2005, %349
  %357 = mul i64 %356, %349
  %358 = sub i64 2005, %349
  %359 = mul i64 %358, %349
  %360 = shl i64 2005, %349
  %361 = shl i64 2005, %349
  %362 = sub i64 2005, %349
  %363 = mul i64 %362, %349
  %364 = sub nsw i64 2005, %349
  %365 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %364
  %366 = load i64, i64* %3, align 8
  %367 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, 2005
  %370 = add i64 %369, %368
  %371 = sub i64 0, 2005
  %372 = add i64 %371, %368
  %373 = sub i64 2005, %368
  %374 = mul i64 %373, %368
  %375 = sub nsw i64 2005, %368
  %376 = getelementptr inbounds [4010 x i64], [4010 x i64]* %365, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %377, 1
  %379 = sub i64 0, %377
  %380 = add i64 %379, 1
  %381 = add nsw i64 %377, 1
  store i64 %381, i64* %376, align 8
  br label %23

; <label>:382:                                    ; preds = %60, %51
  %383 = load i64, i64* %3, align 8
  %384 = shl i64 %383, 1
  %385 = sub i64 %383, 1
  %386 = mul i64 %385, 1
  %387 = sub i64 %383, 1
  %388 = mul i64 %387, 1
  %389 = sub i64 0, %383
  %390 = add i64 %389, 1
  %391 = sub i64 %383, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 %383, 1
  %394 = mul i64 %393, 1
  %395 = add nsw i64 %383, 1
  store i64 %395, i64* %3, align 8
  br label %60

; <label>:396:                                    ; preds = %82, %73
  %397 = load i64, i64* %4, align 8
  %398 = icmp slt i64 %397, 4009
  br label %82

; <label>:399:                                    ; preds = %103, %94
  store i64 0, i64* %5, align 8
  br label %103

; <label>:400:                                    ; preds = %122, %113
  %401 = load i64, i64* %5, align 8
  %402 = icmp slt i64 %401, 4009
  br label %122

; <label>:403:                                    ; preds = %172, %163
  %404 = load i64, i64* %5, align 8
  %405 = sub i64 0, %404
  %406 = add i64 %405, 1
  %407 = sub i64 0, %404
  %408 = add i64 %407, 1
  %409 = add nsw i64 %404, 1
  store i64 %409, i64* %5, align 8
  br label %172

; <label>:410:                                    ; preds = %193, %184
  br label %193

; <label>:411:                                    ; preds = %212, %203
  %412 = load i64, i64* %4, align 8
  %413 = sub i64 %412, 1
  %414 = mul i64 %413, 1
  %415 = add nsw i64 %412, 1
  store i64 %415, i64* %4, align 8
  br label %212

; <label>:416:                                    ; preds = %234, %225
  %417 = load i64, i64* %7, align 8
  %418 = load i64, i64* %2, align 8
  %419 = icmp slt i64 %417, %418
  br label %234

; <label>:420:                                    ; preds = %272, %263
  %421 = load i64, i64* %7, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %422, 1
  %424 = shl i64 %421, 1
  %425 = shl i64 %421, 1
  %426 = sub i64 %421, 1
  %427 = mul i64 %426, 1
  %428 = sub i64 %421, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 0, %421
  %431 = add i64 %430, 1
  %432 = add nsw i64 %421, 1
  store i64 %432, i64* %7, align 8
  br label %272

; <label>:433:                                    ; preds = %322, %313
  %434 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %435 = load i64, i64* %6, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %436, %434
  %438 = mul nsw i64 %435, %434
  store i64 %438, i64* %6, align 8
  %439 = load i64, i64* %6, align 8
  %440 = shl i64 %439, 1000000007
  %441 = sub i64 %439, 1000000007
  %442 = mul i64 %441, 1000000007
  %443 = sub i64 %439, 1000000007
  %444 = mul i64 %443, 1000000007
  %445 = srem i64 %439, 1000000007
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %1, align 4
  br label %322
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #0 section ".text.startup" {
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
