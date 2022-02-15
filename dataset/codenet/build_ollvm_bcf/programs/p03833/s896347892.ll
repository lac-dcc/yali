; ModuleID = 'Project_CodeNet_C++1400/p03833/s896347892.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@f = global [5001 x i64] zeroinitializer, align 16
@b = global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = global [5001 x i64] zeroinitializer, align 16
@rmq = global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7preparev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  store i64 -1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %58, %0
  %5 = load i64, i64* %3, align 8
  %6 = icmp sle i64 %5, 5000
  br i1 %6, label %7, label %59

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %12, 2
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %11, %7
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %16, %60
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %38, %64
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %47
  br label %4

; <label>:59:                                     ; preds = %4
  ret void

; <label>:60:                                     ; preds = %25, %16
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %25

; <label>:64:                                     ; preds = %47, %38
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %66, 1
  %68 = sub i64 %65, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 0, %65
  %71 = add i64 %70, 1
  %72 = shl i64 %65, 1
  %73 = sub i64 %65, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 %65, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 0, %65
  %78 = add i64 %77, 1
  %79 = sub i64 %65, 1
  %80 = mul i64 %79, 1
  %81 = add nsw i64 %65, 1
  store i64 %81, i64* %3, align 8
  br label %47
}

; Function Attrs: noinline uwtable
define i64 @_Z3valxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %23

; <label>:23:                                     ; preds = %70, %2
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* @m, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %29, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [16 x i64], [16 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = trunc i64 %37 to i32
  %39 = shl i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %36, %40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %35, i64 0, i64 %42
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [16 x i64], [16 x i64]* %43, i64 0, i64 %44
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50, %73
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %59
  br label %23

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %7, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %59, %50
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %75, 1
  %77 = sub i64 0, %74
  %78 = add i64 %77, 1
  %79 = add nsw i64 %74, 1
  store i64 %79, i64* %8, align 8
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %93

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add nsw i64 %19, %20
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %9, align 8
  store i64 -1000000000000000000, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %12, align 8
  br label %24

; <label>:24:                                     ; preds = %76, %18
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %24, %94
  %34 = load i64, i64* %12, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %36 = load i64, i64* %35, align 8
  %37 = icmp sle i64 %34, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %79

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %9, align 8
  %50 = call i64 @_Z3valxx(i64 %48, i64 %49)
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %54, %99
  %64 = load i64, i64* %13, align 8
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %11, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %47
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %12, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %12, align 8
  br label %24

; <label>:79:                                     ; preds = %46
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %11, align 8
  call void @_Z3calxxxx(i64 %83, i64 %85, i64 %86, i64 %87)
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %8, align 8
  call void @_Z3calxxxx(i64 %89, i64 %90, i64 %91, i64 %92)
  br label %93

; <label>:93:                                     ; preds = %79, %17
  ret void

; <label>:94:                                     ; preds = %33, %24
  %95 = load i64, i64* %12, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %95, %97
  br label %33

; <label>:99:                                     ; preds = %63, %54
  %100 = load i64, i64* %13, align 8
  store i64 %100, i64* %10, align 8
  %101 = load i64, i64* %12, align 8
  store i64 %101, i64* %11, align 8
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) @m)
  store i64 2, i64* %11, align 8
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %337

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %96, %45
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %365

; <label>:55:                                     ; preds = %46, %365
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %365

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %99

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %369

; <label>:77:                                     ; preds = %68, %369
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %369

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %11, align 8
  br label %46

; <label>:99:                                     ; preds = %67
  store i64 1, i64* %13, align 8
  br label %100

; <label>:100:                                    ; preds = %167, %99
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %100
  store i64 1, i64* %14, align 8
  br label %105

; <label>:105:                                    ; preds = %143, %104
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* @m, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %109, %398
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %119
  %121 = load i64, i64* %14, align 8
  %122 = getelementptr inbounds [201 x i64], [201 x i64]* %120, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %124
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [201 x i64], [201 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %129
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %130, i64 0, i64 %131
  %133 = getelementptr inbounds [16 x i64], [16 x i64]* %132, i64 0, i64 0
  store i64 %128, i64* %133, align 16
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %398

; <label>:142:                                    ; preds = %118
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %14, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %14, align 8
  br label %105

; <label>:146:                                    ; preds = %105
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %414

; <label>:156:                                    ; preds = %147, %414
  %157 = load i64, i64* %13, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %13, align 8
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %414

; <label>:167:                                    ; preds = %156
  br label %100

; <label>:168:                                    ; preds = %100
  store i64 1, i64* %15, align 8
  br label %169

; <label>:169:                                    ; preds = %279, %168
  %170 = load i64, i64* %15, align 8
  %171 = load i64, i64* @m, align 8
  %172 = icmp sle i64 %170, %171
  br i1 %172, label %173, label %282

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %426

; <label>:182:                                    ; preds = %173, %426
  store i64 1, i64* %16, align 8
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %426

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %277, %191
  %193 = load i64, i64* %16, align 8
  %194 = icmp sle i64 %193, 15
  br i1 %194, label %195, label %278

; <label>:195:                                    ; preds = %192
  store i64 1, i64* %17, align 8
  br label %196

; <label>:196:                                    ; preds = %235, %195
  %197 = load i64, i64* %17, align 8
  %198 = load i64, i64* %16, align 8
  %199 = trunc i64 %198 to i32
  %200 = shl i32 1, %199
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %197, %201
  %203 = sub nsw i64 %202, 1
  %204 = load i64, i64* @n, align 8
  %205 = icmp sle i64 %203, %204
  br i1 %205, label %206, label %238

; <label>:206:                                    ; preds = %196
  %207 = load i64, i64* %15, align 8
  %208 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %207
  %209 = load i64, i64* %17, align 8
  %210 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %208, i64 0, i64 %209
  %211 = load i64, i64* %16, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds [16 x i64], [16 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %15, align 8
  %215 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %214
  %216 = load i64, i64* %17, align 8
  %217 = load i64, i64* %16, align 8
  %218 = sub nsw i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = shl i32 1, %219
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %216, %221
  %223 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %215, i64 0, i64 %222
  %224 = load i64, i64* %16, align 8
  %225 = sub nsw i64 %224, 1
  %226 = getelementptr inbounds [16 x i64], [16 x i64]* %223, i64 0, i64 %225
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %15, align 8
  %230 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %229
  %231 = load i64, i64* %17, align 8
  %232 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %230, i64 0, i64 %231
  %233 = load i64, i64* %16, align 8
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %232, i64 0, i64 %233
  store i64 %228, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %206
  %236 = load i64, i64* %17, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %17, align 8
  br label %196

; <label>:238:                                    ; preds = %196
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %427

; <label>:247:                                    ; preds = %238, %427
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %427

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %428

; <label>:266:                                    ; preds = %257, %428
  %267 = load i64, i64* %16, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %16, align 8
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %428

; <label>:277:                                    ; preds = %266
  br label %192

; <label>:278:                                    ; preds = %192
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %15, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %15, align 8
  br label %169

; <label>:282:                                    ; preds = %169
  %283 = load i64, i64* @n, align 8
  %284 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %283, i64 1, i64 %284)
  store i64 -1000000000000000000, i64* %18, align 8
  store i64 1, i64* %19, align 8
  br label %285

; <label>:285:                                    ; preds = %312, %282
  %286 = load i64, i64* %19, align 8
  %287 = load i64, i64* @n, align 8
  %288 = icmp sle i64 %286, %287
  br i1 %288, label %289, label %315

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %441

; <label>:298:                                    ; preds = %289, %441
  %299 = load i64, i64* %19, align 8
  %300 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %299
  %301 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %300)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %18, align 8
  %303 = load i32, i32* @x.11
  %304 = load i32, i32* @y.12
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %441

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %19, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %19, align 8
  br label %285

; <label>:315:                                    ; preds = %285
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %446

; <label>:324:                                    ; preds = %315, %446
  %325 = load i64, i64* %18, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %446

; <label>:336:                                    ; preds = %324
  ret i32 %327

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  store i32 0, i32* %338, align 4
  %348 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %349 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::basic_ios"*
  %355 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %354, %"class.std::basic_ostream"* null)
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::basic_ios"*
  %362 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %361, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %363, i64* dereferenceable(8) @m)
  store i64 2, i64* %339, align 8
  br label %9

; <label>:365:                                    ; preds = %55, %46
  %366 = load i64, i64* %11, align 8
  %367 = load i64, i64* @n, align 8
  %368 = icmp sle i64 %366, %367
  br label %55

; <label>:369:                                    ; preds = %77, %68
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %371 = load i64, i64* %11, align 8
  %372 = shl i64 %371, 1
  %373 = sub i64 %371, 1
  %374 = mul i64 %373, 1
  %375 = sub i64 0, %371
  %376 = add i64 %375, 1
  %377 = shl i64 %371, 1
  %378 = shl i64 %371, 1
  %379 = sub nsw i64 %371, 1
  %380 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %12, align 8
  %383 = sub i64 %381, %382
  %384 = mul i64 %383, %382
  %385 = sub i64 0, %381
  %386 = add i64 %385, %382
  %387 = sub i64 %381, %382
  %388 = mul i64 %387, %382
  %389 = shl i64 %381, %382
  %390 = shl i64 %381, %382
  %391 = sub i64 %381, %382
  %392 = mul i64 %391, %382
  %393 = sub i64 %381, %382
  %394 = mul i64 %393, %382
  %395 = add nsw i64 %381, %382
  %396 = load i64, i64* %11, align 8
  %397 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %396
  store i64 %395, i64* %397, align 8
  br label %77

; <label>:398:                                    ; preds = %118, %109
  %399 = load i64, i64* %13, align 8
  %400 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %399
  %401 = load i64, i64* %14, align 8
  %402 = getelementptr inbounds [201 x i64], [201 x i64]* %400, i64 0, i64 %401
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %13, align 8
  %405 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %404
  %406 = load i64, i64* %14, align 8
  %407 = getelementptr inbounds [201 x i64], [201 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %14, align 8
  %410 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %409
  %411 = load i64, i64* %13, align 8
  %412 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %410, i64 0, i64 %411
  %413 = getelementptr inbounds [16 x i64], [16 x i64]* %412, i64 0, i64 0
  store i64 %408, i64* %413, align 16
  br label %118

; <label>:414:                                    ; preds = %156, %147
  %415 = load i64, i64* %13, align 8
  %416 = sub i64 0, %415
  %417 = add i64 %416, 1
  %418 = sub i64 0, %415
  %419 = add i64 %418, 1
  %420 = shl i64 %415, 1
  %421 = sub i64 %415, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 %415, 1
  %424 = mul i64 %423, 1
  %425 = add nsw i64 %415, 1
  store i64 %425, i64* %13, align 8
  br label %156

; <label>:426:                                    ; preds = %182, %173
  store i64 1, i64* %16, align 8
  br label %182

; <label>:427:                                    ; preds = %247, %238
  br label %247

; <label>:428:                                    ; preds = %266, %257
  %429 = load i64, i64* %16, align 8
  %430 = shl i64 %429, 1
  %431 = sub i64 %429, 1
  %432 = mul i64 %431, 1
  %433 = sub i64 %429, 1
  %434 = mul i64 %433, 1
  %435 = sub i64 0, %429
  %436 = add i64 %435, 1
  %437 = shl i64 %429, 1
  %438 = sub i64 0, %429
  %439 = add i64 %438, 1
  %440 = add nsw i64 %429, 1
  store i64 %440, i64* %16, align 8
  br label %266

; <label>:441:                                    ; preds = %298, %289
  %442 = load i64, i64* %19, align 8
  %443 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %442
  %444 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %443)
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* %18, align 8
  br label %298

; <label>:446:                                    ; preds = %324, %315
  %447 = load i64, i64* %18, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = load i32, i32* %10, align 4
  br label %324
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #0 section ".text.startup" {
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
