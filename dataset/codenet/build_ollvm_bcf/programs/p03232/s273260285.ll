; ModuleID = 'Project_CodeNet_C++1400/p03232/s273260285.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s273260285.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273260285.cpp, i8* null }]
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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %14, %15
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26, %56
  %36 = load i64, i64* %12, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %35
  br label %48

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = phi i64 [ %36, %45 ], [ %47, %46 ]
  ret i64 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load i64, i64* %51, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp sgt i64 %53, %54
  br label %11

; <label>:56:                                     ; preds = %35, %26
  %57 = load i64, i64* %12, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i64 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3moPxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %44, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = add nsw i64 %16, 1000000007
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %19, %47
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %31, 1000000007
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %28
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %28, %19
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %48, %49
  %51 = mul i64 %50, %49
  %52 = mul nsw i64 %48, %49
  %53 = add nsw i64 %52, 1000000007
  %54 = shl i64 %53, 1000000007
  %55 = sub i64 %53, 1000000007
  %56 = mul i64 %55, 1000000007
  %57 = shl i64 %53, 1000000007
  %58 = srem i64 %53, 1000000007
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = shl i64 %59, 1
  %61 = sub i64 %59, 1
  %62 = mul i64 %61, 1
  %63 = shl i64 %59, 1
  %64 = sub i64 %59, 1
  %65 = mul i64 %64, 1
  %66 = sub i64 0, %59
  %67 = add i64 %66, 1
  %68 = ashr i64 %59, 1
  store i64 %68, i64* %4, align 8
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100007 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  %9 = bitcast [100007 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800056, i32 16, i1 false)
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %153

; <label>:23:                                     ; preds = %14, %153
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = add nsw i64 %26, 1000000007
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %4, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %153

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %183

; <label>:47:                                     ; preds = %38, %183
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %183

; <label>:58:                                     ; preds = %47
  br label %10

; <label>:59:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = call i64 @_Z3moPxx(i64 %69, i64 1000000005)
  %71 = add nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  br label %60

; <label>:78:                                     ; preds = %60
  store i64 0, i64* %6, align 8
  store i64 1, i64* %3, align 8
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %83, %191
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sub nsw i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %97, %103
  %105 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 1
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %104, %106
  %108 = add nsw i64 %107, 1000000007
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  %112 = load i64, i64* %7, align 8
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  %115 = add nsw i64 %94, %114
  %116 = add nsw i64 %115, 1000000007
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %6, align 8
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %92
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %3, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %3, align 8
  br label %79

; <label>:130:                                    ; preds = %79
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %317

; <label>:139:                                    ; preds = %130, %317
  %140 = load i64, i64* %6, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %317

; <label>:152:                                    ; preds = %139
  ret i32 %143

; <label>:153:                                    ; preds = %23, %14
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 %154, %155
  %157 = mul i64 %156, %155
  %158 = shl i64 %154, %155
  %159 = sub i64 %154, %155
  %160 = mul i64 %159, %155
  %161 = sub i64 0, %154
  %162 = add i64 %161, %155
  %163 = mul nsw i64 %154, %155
  %164 = sub i64 0, %163
  %165 = add i64 %164, 1000000007
  %166 = shl i64 %163, 1000000007
  %167 = sub i64 %163, 1000000007
  %168 = mul i64 %167, 1000000007
  %169 = sub i64 0, %163
  %170 = add i64 %169, 1000000007
  %171 = shl i64 %163, 1000000007
  %172 = sub i64 %163, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = sub i64 0, %163
  %175 = add i64 %174, 1000000007
  %176 = sub i64 %163, 1000000007
  %177 = mul i64 %176, 1000000007
  %178 = shl i64 %163, 1000000007
  %179 = add nsw i64 %163, 1000000007
  %180 = sub i64 0, %179
  %181 = add i64 %180, 1000000007
  %182 = srem i64 %179, 1000000007
  store i64 %182, i64* %4, align 8
  br label %23

; <label>:183:                                    ; preds = %47, %38
  %184 = load i64, i64* %3, align 8
  %185 = sub i64 %184, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %184, 1
  %188 = sub i64 0, %184
  %189 = add i64 %188, 1
  %190 = add nsw i64 %184, 1
  store i64 %190, i64* %3, align 8
  br label %47

; <label>:191:                                    ; preds = %92, %83
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %3, align 8
  %195 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %2, align 8
  %198 = load i64, i64* %3, align 8
  %199 = sub i64 %197, %198
  %200 = mul i64 %199, %198
  %201 = shl i64 %197, %198
  %202 = sub i64 0, %197
  %203 = add i64 %202, %198
  %204 = sub i64 %197, %198
  %205 = mul i64 %204, %198
  %206 = sub i64 %197, %198
  %207 = mul i64 %206, %198
  %208 = shl i64 %197, %198
  %209 = shl i64 %197, %198
  %210 = sub nsw i64 %197, %198
  %211 = shl i64 %210, 1
  %212 = shl i64 %210, 1
  %213 = sub i64 %210, 1
  %214 = mul i64 %213, 1
  %215 = sub i64 %210, 1
  %216 = mul i64 %215, 1
  %217 = shl i64 %210, 1
  %218 = shl i64 %210, 1
  %219 = add nsw i64 %210, 1
  %220 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %196
  %223 = add i64 %222, %221
  %224 = sub i64 0, %196
  %225 = add i64 %224, %221
  %226 = sub i64 0, %196
  %227 = add i64 %226, %221
  %228 = sub i64 %196, %221
  %229 = mul i64 %228, %221
  %230 = sub i64 0, %196
  %231 = add i64 %230, %221
  %232 = sub i64 %196, %221
  %233 = mul i64 %232, %221
  %234 = add nsw i64 %196, %221
  %235 = getelementptr inbounds [100007 x i64], [100007 x i64]* %5, i64 0, i64 1
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 %234, %236
  %238 = sub i64 0, %237
  %239 = add i64 %238, 1000000007
  %240 = sub i64 0, %237
  %241 = add i64 %240, 1000000007
  %242 = sub i64 %237, 1000000007
  %243 = mul i64 %242, 1000000007
  %244 = sub i64 0, %237
  %245 = add i64 %244, 1000000007
  %246 = add nsw i64 %237, 1000000007
  %247 = load i64, i64* %4, align 8
  %248 = sub i64 %246, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 %246, %247
  %251 = mul i64 %250, %247
  %252 = mul nsw i64 %246, %247
  %253 = shl i64 %252, 1000000007
  %254 = shl i64 %252, 1000000007
  %255 = shl i64 %252, 1000000007
  %256 = sub i64 0, %252
  %257 = add i64 %256, 1000000007
  %258 = shl i64 %252, 1000000007
  %259 = sub i64 0, %252
  %260 = add i64 %259, 1000000007
  %261 = sub i64 %252, 1000000007
  %262 = mul i64 %261, 1000000007
  %263 = srem i64 %252, 1000000007
  %264 = load i64, i64* %7, align 8
  %265 = sub i64 0, %263
  %266 = add i64 %265, %264
  %267 = shl i64 %263, %264
  %268 = sub i64 0, %263
  %269 = add i64 %268, %264
  %270 = shl i64 %263, %264
  %271 = shl i64 %263, %264
  %272 = sub i64 %263, %264
  %273 = mul i64 %272, %264
  %274 = sub i64 %263, %264
  %275 = mul i64 %274, %264
  %276 = shl i64 %263, %264
  %277 = mul nsw i64 %263, %264
  %278 = shl i64 %277, 1000000007
  %279 = sub i64 %277, 1000000007
  %280 = mul i64 %279, 1000000007
  %281 = shl i64 %277, 1000000007
  %282 = sub i64 0, %277
  %283 = add i64 %282, 1000000007
  %284 = sub i64 %277, 1000000007
  %285 = mul i64 %284, 1000000007
  %286 = shl i64 %277, 1000000007
  %287 = sub i64 0, %277
  %288 = add i64 %287, 1000000007
  %289 = srem i64 %277, 1000000007
  %290 = shl i64 %193, %289
  %291 = shl i64 %193, %289
  %292 = sub i64 %193, %289
  %293 = mul i64 %292, %289
  %294 = shl i64 %193, %289
  %295 = sub i64 0, %193
  %296 = add i64 %295, %289
  %297 = add nsw i64 %193, %289
  %298 = sub i64 0, %297
  %299 = add i64 %298, 1000000007
  %300 = shl i64 %297, 1000000007
  %301 = shl i64 %297, 1000000007
  %302 = shl i64 %297, 1000000007
  %303 = shl i64 %297, 1000000007
  %304 = add nsw i64 %297, 1000000007
  %305 = sub i64 0, %304
  %306 = add i64 %305, 1000000007
  %307 = shl i64 %304, 1000000007
  %308 = sub i64 %304, 1000000007
  %309 = mul i64 %308, 1000000007
  %310 = sub i64 0, %304
  %311 = add i64 %310, 1000000007
  %312 = sub i64 %304, 1000000007
  %313 = mul i64 %312, 1000000007
  %314 = sub i64 0, %304
  %315 = add i64 %314, 1000000007
  %316 = srem i64 %304, 1000000007
  store i64 %316, i64* %6, align 8
  br label %92

; <label>:317:                                    ; preds = %139, %130
  %318 = load i64, i64* %6, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %1, align 4
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273260285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
