; ModuleID = 'Project_CodeNet_C++1400/p03833/s864304766.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global i8 0, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [202 x i64]] zeroinitializer, align 16
@best = global [5005 x i64] zeroinitializer, align 16
@hi = global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %13
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [202 x i64], [202 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %4, align 8
  br label %71

; <label>:18:                                     ; preds = %3
  store i64 0, i64* %8, align 8
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %20, %25
  %27 = load i64, i64* %6, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %8, align 8
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %32, %73
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [16 x i64], [16 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %8, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %48, %52
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %54
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %47, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70, %12
  %72 = load i64, i64* %4, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %41, %32
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %74
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %75, i64 0, i64 %76
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %8, align 8
  %82 = trunc i64 %81 to i32
  %83 = shl i32 1, %82
  %84 = sub i32 1, %82
  %85 = mul i32 %84, %82
  %86 = sub i32 1, %82
  %87 = mul i32 %86, %82
  %88 = sub i32 0, 1
  %89 = add i32 %88, %82
  %90 = sub i32 0, 1
  %91 = add i32 %90, %82
  %92 = shl i32 1, %82
  %93 = sext i32 %92 to i64
  %94 = sub i64 %80, %93
  %95 = mul i64 %94, %93
  %96 = sub nsw i64 %80, %93
  %97 = shl i64 %96, 1
  %98 = add nsw i64 %96, 1
  %99 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %99, i64 0, i64 %100
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [16 x i64], [16 x i64]* %101, i64 0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %4, align 8
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
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
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %233

; <label>:13:                                     ; preds = %4, %233
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %15, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %233

; <label>:38:                                     ; preds = %13
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  br label %232

; <label>:40:                                     ; preds = %38
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %15, align 8
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %18, align 8
  store i64 -1152921504606846976, i64* %21, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i32 16, i1 false)
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %18)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %22, align 8
  store i64 0, i64* %23, align 8
  br label %47

; <label>:47:                                     ; preds = %76, %40
  %48 = load i64, i64* %23, align 8
  %49 = load i64, i64* @m, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %250

; <label>:60:                                     ; preds = %51, %250
  %61 = load i64, i64* %18, align 8
  %62 = load i64, i64* %22, align 8
  %63 = load i64, i64* %23, align 8
  %64 = call i64 @_Z5queryxxx(i64 %61, i64 %62, i64 %63)
  %65 = load i64, i64* %23, align 8
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %250

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %23, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %23, align 8
  br label %47

; <label>:79:                                     ; preds = %47
  %80 = load i64, i64* %22, align 8
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %18, align 8
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %82, %85
  %87 = sub nsw i64 0, %86
  store i64 %87, i64* %20, align 8
  store i64 0, i64* %24, align 8
  br label %88

; <label>:88:                                     ; preds = %98, %79
  %89 = load i64, i64* %24, align 8
  %90 = load i64, i64* @m, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %24, align 8
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %20, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %20, align 8
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %24, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %24, align 8
  br label %88

; <label>:101:                                    ; preds = %88
  %102 = load i64, i64* %22, align 8
  store i64 %102, i64* %25, align 8
  br label %103

; <label>:103:                                    ; preds = %212, %101
  %104 = load i64, i64* %25, align 8
  %105 = load i64, i64* %17, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %215

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %257

; <label>:116:                                    ; preds = %107, %257
  store i64 0, i64* %26, align 8
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %196, %125
  %127 = load i64, i64* %26, align 8
  %128 = load i64, i64* @m, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %258

; <label>:139:                                    ; preds = %130, %258
  %140 = load i64, i64* %25, align 8
  %141 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %140
  %142 = load i64, i64* %26, align 8
  %143 = getelementptr inbounds [202 x i64], [202 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %26, align 8
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %144, %147
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %258

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %25, align 8
  %160 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %159
  %161 = load i64, i64* %26, align 8
  %162 = getelementptr inbounds [202 x i64], [202 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %26, align 8
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %163, %166
  %168 = load i64, i64* %20, align 8
  %169 = add nsw i64 %168, %167
  store i64 %169, i64* %20, align 8
  %170 = load i64, i64* %25, align 8
  %171 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %170
  %172 = load i64, i64* %26, align 8
  %173 = getelementptr inbounds [202 x i64], [202 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %26, align 8
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %175
  store i64 %174, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %158, %157
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %268

; <label>:186:                                    ; preds = %177, %268
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %268

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %26, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %26, align 8
  br label %126

; <label>:199:                                    ; preds = %126
  %200 = load i64, i64* %20, align 8
  %201 = load i64, i64* %21, align 8
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %20, align 8
  store i64 %204, i64* %21, align 8
  %205 = load i64, i64* %25, align 8
  store i64 %205, i64* %19, align 8
  br label %206

; <label>:206:                                    ; preds = %203, %199
  %207 = load i64, i64* %25, align 8
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %20, align 8
  %211 = sub nsw i64 %210, %209
  store i64 %211, i64* %20, align 8
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i64, i64* %25, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %25, align 8
  br label %103

; <label>:215:                                    ; preds = %103
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %21)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* @ans, align 8
  %218 = load i64, i64* %14, align 8
  %219 = load i64, i64* %15, align 8
  %220 = icmp ne i64 %218, %219
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %215
  %222 = load i64, i64* %14, align 8
  %223 = load i64, i64* %18, align 8
  %224 = sub nsw i64 %223, 1
  %225 = load i64, i64* %16, align 8
  %226 = load i64, i64* %19, align 8
  call void @_Z5solvexxxx(i64 %222, i64 %224, i64 %225, i64 %226)
  %227 = load i64, i64* %18, align 8
  %228 = add nsw i64 %227, 1
  %229 = load i64, i64* %15, align 8
  %230 = load i64, i64* %19, align 8
  %231 = load i64, i64* %17, align 8
  call void @_Z5solvexxxx(i64 %228, i64 %229, i64 %230, i64 %231)
  br label %232

; <label>:232:                                    ; preds = %39, %221, %215
  ret void

; <label>:233:                                    ; preds = %13, %4
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  store i64 %0, i64* %234, align 8
  store i64 %1, i64* %235, align 8
  store i64 %2, i64* %236, align 8
  store i64 %3, i64* %237, align 8
  %247 = load i64, i64* %234, align 8
  %248 = load i64, i64* %235, align 8
  %249 = icmp sgt i64 %247, %248
  br label %13

; <label>:250:                                    ; preds = %60, %51
  %251 = load i64, i64* %18, align 8
  %252 = load i64, i64* %22, align 8
  %253 = load i64, i64* %23, align 8
  %254 = call i64 @_Z5queryxxx(i64 %251, i64 %252, i64 %253)
  %255 = load i64, i64* %23, align 8
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %255
  store i64 %254, i64* %256, align 8
  br label %60

; <label>:257:                                    ; preds = %116, %107
  store i64 0, i64* %26, align 8
  br label %116

; <label>:258:                                    ; preds = %139, %130
  %259 = load i64, i64* %25, align 8
  %260 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %259
  %261 = load i64, i64* %26, align 8
  %262 = getelementptr inbounds [202 x i64], [202 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %26, align 8
  %265 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp sgt i64 %263, %266
  br label %139

; <label>:268:                                    ; preds = %186, %177
  br label %186
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = sub nsw i64 %11, 1
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %20, %23
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %280

; <label>:41:                                     ; preds = %32, %280
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %280

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %90

; <label>:54:                                     ; preds = %53
  store i64 0, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @m, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [202 x i64], [202 x i64]* %61, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %63)
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  br label %55

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %69, %284
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %284

; <label>:89:                                     ; preds = %78
  br label %32

; <label>:90:                                     ; preds = %53
  %91 = load i64, i64* @n, align 8
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %252, %90
  %94 = load i64, i64* %5, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %255

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %292

; <label>:105:                                    ; preds = %96, %292
  store i64 0, i64* %6, align 8
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %292

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %230, %114
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %293

; <label>:124:                                    ; preds = %115, %293
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* @m, align 8
  %127 = icmp slt i64 %125, %126
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %293

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %233

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [202 x i64], [202 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %143
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %144, i64 0, i64 %145
  %147 = getelementptr inbounds [16 x i64], [16 x i64]* %146, i64 0, i64 0
  store i64 %142, i64* %147, align 16
  store i64 1, i64* %7, align 8
  br label %148

; <label>:148:                                    ; preds = %226, %137
  %149 = load i64, i64* %7, align 8
  %150 = icmp sle i64 %149, 14
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %297

; <label>:160:                                    ; preds = %151, %297
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %7, align 8
  %163 = trunc i64 %162 to i32
  %164 = shl i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %161, %165
  %167 = load i64, i64* @n, align 8
  %168 = icmp sge i64 %166, %167
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %297

; <label>:177:                                    ; preds = %160
  br i1 %168, label %178, label %179

; <label>:178:                                    ; preds = %177
  br label %229

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %325

; <label>:188:                                    ; preds = %179, %325
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %189
  %191 = load i64, i64* %6, align 8
  %192 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %190, i64 0, i64 %191
  %193 = load i64, i64* %7, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [16 x i64], [16 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %7, align 8
  %198 = sub nsw i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = shl i32 1, %199
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %196, %201
  %203 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %202
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %203, i64 0, i64 %204
  %206 = load i64, i64* %7, align 8
  %207 = sub nsw i64 %206, 1
  %208 = getelementptr inbounds [16 x i64], [16 x i64]* %205, i64 0, i64 %207
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %211
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %212, i64 0, i64 %213
  %215 = load i64, i64* %7, align 8
  %216 = getelementptr inbounds [16 x i64], [16 x i64]* %214, i64 0, i64 %215
  store i64 %210, i64* %216, align 8
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %325

; <label>:225:                                    ; preds = %188
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %7, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %7, align 8
  br label %148

; <label>:229:                                    ; preds = %178, %148
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %6, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %6, align 8
  br label %115

; <label>:233:                                    ; preds = %136
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %385

; <label>:242:                                    ; preds = %233, %385
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %385

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %5, align 8
  %254 = add nsw i64 %253, -1
  store i64 %254, i64* %5, align 8
  br label %93

; <label>:255:                                    ; preds = %93
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %386

; <label>:264:                                    ; preds = %255, %386
  %265 = load i64, i64* @n, align 8
  %266 = sub nsw i64 %265, 1
  %267 = load i64, i64* @n, align 8
  %268 = sub nsw i64 %267, 1
  call void @_Z5solvexxxx(i64 0, i64 %266, i64 0, i64 %268)
  %269 = load i64, i64* @ans, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %386

; <label>:279:                                    ; preds = %264
  ret i32 0

; <label>:280:                                    ; preds = %41, %32
  %281 = load i64, i64* %3, align 8
  %282 = load i64, i64* @n, align 8
  %283 = icmp slt i64 %281, %282
  br label %41

; <label>:284:                                    ; preds = %78, %69
  %285 = load i64, i64* %3, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1
  %288 = sub i64 %285, 1
  %289 = mul i64 %288, 1
  %290 = shl i64 %285, 1
  %291 = add nsw i64 %285, 1
  store i64 %291, i64* %3, align 8
  br label %78

; <label>:292:                                    ; preds = %105, %96
  store i64 0, i64* %6, align 8
  br label %105

; <label>:293:                                    ; preds = %124, %115
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* @m, align 8
  %296 = icmp slt i64 %294, %295
  br label %124

; <label>:297:                                    ; preds = %160, %151
  %298 = load i64, i64* %5, align 8
  %299 = load i64, i64* %7, align 8
  %300 = trunc i64 %299 to i32
  %301 = shl i32 1, %300
  %302 = sub i32 1, %300
  %303 = mul i32 %302, %300
  %304 = shl i32 1, %300
  %305 = sub i32 0, 1
  %306 = add i32 %305, %300
  %307 = sub i32 1, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 1, %300
  %310 = mul i32 %309, %300
  %311 = sub i32 0, 1
  %312 = add i32 %311, %300
  %313 = shl i32 1, %300
  %314 = sext i32 %313 to i64
  %315 = sub i64 0, %298
  %316 = add i64 %315, %314
  %317 = sub i64 0, %298
  %318 = add i64 %317, %314
  %319 = shl i64 %298, %314
  %320 = sub i64 0, %298
  %321 = add i64 %320, %314
  %322 = add nsw i64 %298, %314
  %323 = load i64, i64* @n, align 8
  %324 = icmp sge i64 %322, %323
  br label %160

; <label>:325:                                    ; preds = %188, %179
  %326 = load i64, i64* %5, align 8
  %327 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %326
  %328 = load i64, i64* %6, align 8
  %329 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %327, i64 0, i64 %328
  %330 = load i64, i64* %7, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %331, 1
  %333 = sub i64 %330, 1
  %334 = mul i64 %333, 1
  %335 = sub nsw i64 %330, 1
  %336 = getelementptr inbounds [16 x i64], [16 x i64]* %329, i64 0, i64 %335
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %7, align 8
  %339 = sub i64 0, %338
  %340 = add i64 %339, 1
  %341 = shl i64 %338, 1
  %342 = sub nsw i64 %338, 1
  %343 = trunc i64 %342 to i32
  %344 = shl i32 1, %343
  %345 = sub i32 0, 1
  %346 = add i32 %345, %343
  %347 = shl i32 1, %343
  %348 = shl i32 1, %343
  %349 = sext i32 %348 to i64
  %350 = sub i64 0, %337
  %351 = add i64 %350, %349
  %352 = shl i64 %337, %349
  %353 = sub i64 0, %337
  %354 = add i64 %353, %349
  %355 = shl i64 %337, %349
  %356 = shl i64 %337, %349
  %357 = sub i64 0, %337
  %358 = add i64 %357, %349
  %359 = sub i64 %337, %349
  %360 = mul i64 %359, %349
  %361 = sub i64 %337, %349
  %362 = mul i64 %361, %349
  %363 = add nsw i64 %337, %349
  %364 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %363
  %365 = load i64, i64* %6, align 8
  %366 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %364, i64 0, i64 %365
  %367 = load i64, i64* %7, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %368, 1
  %370 = shl i64 %367, 1
  %371 = shl i64 %367, 1
  %372 = shl i64 %367, 1
  %373 = sub i64 0, %367
  %374 = add i64 %373, 1
  %375 = sub nsw i64 %367, 1
  %376 = getelementptr inbounds [16 x i64], [16 x i64]* %366, i64 0, i64 %375
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %336, i64* dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %379
  %381 = load i64, i64* %6, align 8
  %382 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %380, i64 0, i64 %381
  %383 = load i64, i64* %7, align 8
  %384 = getelementptr inbounds [16 x i64], [16 x i64]* %382, i64 0, i64 %383
  store i64 %378, i64* %384, align 8
  br label %188

; <label>:385:                                    ; preds = %242, %233
  br label %242

; <label>:386:                                    ; preds = %264, %255
  %387 = load i64, i64* @n, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %388, 1
  %390 = sub i64 %387, 1
  %391 = mul i64 %390, 1
  %392 = shl i64 %387, 1
  %393 = sub nsw i64 %387, 1
  %394 = load i64, i64* @n, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %395, 1
  %397 = sub i64 %394, 1
  %398 = mul i64 %397, 1
  %399 = shl i64 %394, 1
  %400 = sub i64 0, %394
  %401 = add i64 %400, 1
  %402 = sub nsw i64 %394, 1
  call void @_Z5solvexxxx(i64 0, i64 %393, i64 0, i64 %402)
  %403 = load i64, i64* @ans, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  br label %264
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
