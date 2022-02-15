; ModuleID = 'Project_CodeNet_C++1400/p03132/s612816467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s612816467.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@d = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612816467.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %2, %44
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %15, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %14, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %14, align 8
  %37 = load i64, i64* %14, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %15, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %15, align 8
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i64, i64* %14, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %11, %2
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %45, align 8
  store i64 %1, i64* %46, align 8
  store i64 1, i64* %47, align 8
  %49 = load i64, i64* %45, align 8
  %50 = load i64, i64* %46, align 8
  %51 = sub i64 0, %49
  %52 = add i64 %51, %50
  %53 = shl i64 %49, %50
  %54 = sub nsw i64 %49, %50
  %55 = sub i64 0, %54
  %56 = add i64 %55, 1
  %57 = sub i64 0, %54
  %58 = add i64 %57, 1
  %59 = sub i64 %54, 1
  %60 = mul i64 %59, 1
  %61 = add nsw i64 %54, 1
  store i64 %61, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %75, %3
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %8, %85
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %83

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %29, %88
  %39 = load i64, i64* %5, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %50
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %5, align 8
  br label %8

; <label>:83:                                     ; preds = %28
  %84 = load i64, i64* %7, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %17, %8
  %86 = load i64, i64* %5, align 8
  %87 = icmp sgt i64 %86, 0
  br label %17

; <label>:88:                                     ; preds = %38, %29
  %89 = load i64, i64* %5, align 8
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  br label %38

; <label>:92:                                     ; preds = %60, %51
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %4, align 8
  %95 = shl i64 %93, %94
  %96 = sub i64 0, %93
  %97 = add i64 %96, %94
  %98 = shl i64 %93, %94
  %99 = sub i64 0, %93
  %100 = add i64 %99, %94
  %101 = mul nsw i64 %93, %94
  %102 = load i64, i64* %6, align 8
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %101
  %105 = add i64 %104, %102
  %106 = sub i64 0, %101
  %107 = add i64 %106, %102
  %108 = sub i64 %101, %102
  %109 = mul i64 %108, %102
  %110 = srem i64 %101, %102
  store i64 %110, i64* %7, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %2, %76
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %27, %83
  store i64 0, i64* %12, align 8
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %36
  br label %74

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %46, %84
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = call i64 @_Z3kaixx(i64 %56, i64 %57)
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %14, align 8
  %61 = call i64 @_Z3kaixx(i64 %59, i64 %60)
  %62 = call i64 @_Z7mod_powxxx(i64 %61, i64 1000000005, i64 1000000007)
  %63 = mul nsw i64 %58, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %12, align 8
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73, %45
  %75 = load i64, i64* %12, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %11, %2
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %78, align 8
  %82 = icmp sgt i64 %80, %81
  br label %11

; <label>:83:                                     ; preds = %36, %27
  store i64 0, i64* %12, align 8
  br label %36

; <label>:84:                                     ; preds = %55, %46
  %85 = load i64, i64* %13, align 8
  %86 = load i64, i64* %14, align 8
  %87 = call i64 @_Z3kaixx(i64 %85, i64 %86)
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %14, align 8
  %90 = call i64 @_Z3kaixx(i64 %88, i64 %89)
  %91 = call i64 @_Z7mod_powxxx(i64 %90, i64 1000000005, i64 1000000007)
  %92 = sub i64 0, %87
  %93 = add i64 %92, %91
  %94 = mul nsw i64 %87, %91
  %95 = sub i64 %94, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %94, 1000000007
  %98 = srem i64 %94, 1000000007
  store i64 %98, i64* %12, align 8
  br label %55
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
  br i1 %8, label %9, label %615

; <label>:9:                                      ; preds = %0, %615
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [5 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [4 x i64], align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [5 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [4 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [5 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [5 x i64], align 8
  store i32 0, i32* %10, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %11, align 8
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %615

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %71, %42
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %640

; <label>:60:                                     ; preds = %51, %640
  %61 = load i64, i64* %11, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %11, align 8
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %640

; <label>:71:                                     ; preds = %60
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %646

; <label>:81:                                     ; preds = %72, %646
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 4), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3), align 8
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 2), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %12, align 8
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %646

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %558, %90
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %559

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %647

; <label>:109:                                    ; preds = %100, %647
  %110 = load i64, i64* %12, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 0
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 0
  store i64 %114, i64* %117, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 1
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 2
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 1
  store i64 %128, i64* %131, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %133 = load i64, i64* %12, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %132, align 8
  %138 = getelementptr inbounds i64, i64* %132, i64 1
  %139 = load i64, i64* %12, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 1
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %138, align 8
  %144 = getelementptr inbounds i64, i64* %138, i64 1
  %145 = load i64, i64* %12, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 0, i64 2
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %144, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %151, i64** %150, align 8
  %152 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %152, align 8
  %153 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %155, i64 %157)
  %159 = add nsw i64 %158, 1
  %160 = load i64, i64* %12, align 8
  %161 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 2
  store i64 %159, i64* %162, align 8
  %163 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  %164 = load i64, i64* %12, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 0
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %163, align 8
  %169 = getelementptr inbounds i64, i64* %163, i64 1
  %170 = load i64, i64* %12, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 1
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %169, align 8
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  %176 = load i64, i64* %12, align 8
  %177 = sub nsw i64 %176, 1
  %178 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 2
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %175, align 8
  %181 = getelementptr inbounds i64, i64* %175, i64 1
  %182 = load i64, i64* %12, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 3
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %181, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  store i64* %188, i64** %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 4, i64* %189, align 8
  %190 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %192, i64 %194)
  %196 = add nsw i64 %195, 2
  %197 = load i64, i64* %12, align 8
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 3
  store i64 %196, i64* %199, align 8
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  %201 = load i64, i64* %12, align 8
  %202 = sub nsw i64 %201, 1
  %203 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 0
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %200, align 8
  %206 = getelementptr inbounds i64, i64* %200, i64 1
  %207 = load i64, i64* %12, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 1
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %206, align 8
  %212 = getelementptr inbounds i64, i64* %206, i64 1
  %213 = load i64, i64* %12, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 2
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %212, align 8
  %218 = getelementptr inbounds i64, i64* %212, i64 1
  %219 = load i64, i64* %12, align 8
  %220 = sub nsw i64 %219, 1
  %221 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 3
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %218, align 8
  %224 = getelementptr inbounds i64, i64* %218, i64 1
  %225 = load i64, i64* %12, align 8
  %226 = sub nsw i64 %225, 1
  %227 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 4
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %224, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64* %231, i64** %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 5, i64* %232, align 8
  %233 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %234 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %235, i64 %237)
  %239 = load i64, i64* %12, align 8
  %240 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 4
  store i64 %238, i64* %241, align 8
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %647

; <label>:250:                                    ; preds = %109
  br label %537

; <label>:251:                                    ; preds = %95
  %252 = load i64, i64* %12, align 8
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %254, 2
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %251
  %258 = load i64, i64* %12, align 8
  %259 = sub nsw i64 %258, 1
  %260 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %259
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %260, i64 0, i64 0
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %12, align 8
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %262, %265
  %267 = load i64, i64* %12, align 8
  %268 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %267
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 0, i64 0
  store i64 %266, i64* %269, align 8
  %270 = load i64, i64* %12, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 0
  %274 = load i64, i64* %12, align 8
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 1
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %273, i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 1
  %281 = load i64, i64* %12, align 8
  %282 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 0, i64 1
  store i64 %280, i64* %283, align 8
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %285 = load i64, i64* %12, align 8
  %286 = sub nsw i64 %285, 1
  %287 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %286
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 0
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %284, align 8
  %290 = getelementptr inbounds i64, i64* %284, i64 1
  %291 = load i64, i64* %12, align 8
  %292 = sub nsw i64 %291, 1
  %293 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i64], [5 x i64]* %293, i64 0, i64 1
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %290, align 8
  %296 = getelementptr inbounds i64, i64* %290, i64 1
  %297 = load i64, i64* %12, align 8
  %298 = sub nsw i64 %297, 1
  %299 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %298
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %299, i64 0, i64 2
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %296, align 8
  %302 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %303, i64** %302, align 8
  %304 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %304, align 8
  %305 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %306 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %305, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %307, i64 %309)
  %311 = load i64, i64* %12, align 8
  %312 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 0, i64 2
  store i64 %310, i64* %313, align 8
  %314 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i64 0, i64 0
  %315 = load i64, i64* %12, align 8
  %316 = sub nsw i64 %315, 1
  %317 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 0
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %314, align 8
  %320 = getelementptr inbounds i64, i64* %314, i64 1
  %321 = load i64, i64* %12, align 8
  %322 = sub nsw i64 %321, 1
  %323 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %323, i64 0, i64 1
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %320, align 8
  %326 = getelementptr inbounds i64, i64* %320, i64 1
  %327 = load i64, i64* %12, align 8
  %328 = sub nsw i64 %327, 1
  %329 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %328
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %329, i64 0, i64 2
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %326, align 8
  %332 = getelementptr inbounds i64, i64* %326, i64 1
  %333 = load i64, i64* %12, align 8
  %334 = sub nsw i64 %333, 1
  %335 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 3
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %332, align 8
  %338 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %339 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i64 0, i64 0
  store i64* %339, i64** %338, align 8
  %340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 4, i64* %340, align 8
  %341 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %342 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %341, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %341, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %343, i64 %345)
  %347 = add nsw i64 %346, 1
  %348 = load i64, i64* %12, align 8
  %349 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 0, i64 3
  store i64 %347, i64* %350, align 8
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i64 0, i64 0
  %352 = load i64, i64* %12, align 8
  %353 = sub nsw i64 %352, 1
  %354 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %353
  %355 = getelementptr inbounds [5 x i64], [5 x i64]* %354, i64 0, i64 0
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %351, align 8
  %357 = getelementptr inbounds i64, i64* %351, i64 1
  %358 = load i64, i64* %12, align 8
  %359 = sub nsw i64 %358, 1
  %360 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %359
  %361 = getelementptr inbounds [5 x i64], [5 x i64]* %360, i64 0, i64 1
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %357, align 8
  %363 = getelementptr inbounds i64, i64* %357, i64 1
  %364 = load i64, i64* %12, align 8
  %365 = sub nsw i64 %364, 1
  %366 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %365
  %367 = getelementptr inbounds [5 x i64], [5 x i64]* %366, i64 0, i64 2
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %363, align 8
  %369 = getelementptr inbounds i64, i64* %363, i64 1
  %370 = load i64, i64* %12, align 8
  %371 = sub nsw i64 %370, 1
  %372 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %371
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %372, i64 0, i64 3
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* %369, align 8
  %375 = getelementptr inbounds i64, i64* %369, i64 1
  %376 = load i64, i64* %12, align 8
  %377 = sub nsw i64 %376, 1
  %378 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %378, i64 0, i64 4
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %375, align 8
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %382 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i64 0, i64 0
  store i64* %382, i64** %381, align 8
  %383 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 5, i64* %383, align 8
  %384 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %385 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %384, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8
  %387 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %384, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %386, i64 %388)
  %390 = load i64, i64* %12, align 8
  %391 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %389, %392
  %394 = load i64, i64* %12, align 8
  %395 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %394
  %396 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 4
  store i64 %393, i64* %396, align 8
  br label %536

; <label>:397:                                    ; preds = %251
  %398 = load i64, i64* %12, align 8
  %399 = sub nsw i64 %398, 1
  %400 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i64], [5 x i64]* %400, i64 0, i64 0
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* %12, align 8
  %404 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %402, %405
  %407 = load i64, i64* %12, align 8
  %408 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 0
  store i64 %406, i64* %409, align 8
  %410 = load i64, i64* %12, align 8
  %411 = sub nsw i64 %410, 1
  %412 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %411
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 0, i64 0
  %414 = load i64, i64* %12, align 8
  %415 = sub nsw i64 %414, 1
  %416 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %415
  %417 = getelementptr inbounds [5 x i64], [5 x i64]* %416, i64 0, i64 1
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %413, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %12, align 8
  %421 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %420
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 1
  store i64 %419, i64* %422, align 8
  %423 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %424 = load i64, i64* %12, align 8
  %425 = sub nsw i64 %424, 1
  %426 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 0
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* %423, align 8
  %429 = getelementptr inbounds i64, i64* %423, i64 1
  %430 = load i64, i64* %12, align 8
  %431 = sub nsw i64 %430, 1
  %432 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %431
  %433 = getelementptr inbounds [5 x i64], [5 x i64]* %432, i64 0, i64 1
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %429, align 8
  %435 = getelementptr inbounds i64, i64* %429, i64 1
  %436 = load i64, i64* %12, align 8
  %437 = sub nsw i64 %436, 1
  %438 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %438, i64 0, i64 2
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %435, align 8
  %441 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %442, i64** %441, align 8
  %443 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %443, align 8
  %444 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %445 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %444, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8
  %447 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %444, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %446, i64 %448)
  %450 = add nsw i64 %449, 1
  %451 = load i64, i64* %12, align 8
  %452 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %451
  %453 = getelementptr inbounds [5 x i64], [5 x i64]* %452, i64 0, i64 2
  store i64 %450, i64* %453, align 8
  %454 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i64 0, i64 0
  %455 = load i64, i64* %12, align 8
  %456 = sub nsw i64 %455, 1
  %457 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i64], [5 x i64]* %457, i64 0, i64 0
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %454, align 8
  %460 = getelementptr inbounds i64, i64* %454, i64 1
  %461 = load i64, i64* %12, align 8
  %462 = sub nsw i64 %461, 1
  %463 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %462
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 0, i64 1
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* %460, align 8
  %466 = getelementptr inbounds i64, i64* %460, i64 1
  %467 = load i64, i64* %12, align 8
  %468 = sub nsw i64 %467, 1
  %469 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %468
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 0, i64 2
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %466, align 8
  %472 = getelementptr inbounds i64, i64* %466, i64 1
  %473 = load i64, i64* %12, align 8
  %474 = sub nsw i64 %473, 1
  %475 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %474
  %476 = getelementptr inbounds [5 x i64], [5 x i64]* %475, i64 0, i64 3
  %477 = load i64, i64* %476, align 8
  store i64 %477, i64* %472, align 8
  %478 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %479 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i64 0, i64 0
  store i64* %479, i64** %478, align 8
  %480 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 4, i64* %480, align 8
  %481 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %482 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %481, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8
  %484 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %481, i32 0, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %483, i64 %485)
  %487 = load i64, i64* %12, align 8
  %488 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %487
  %489 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 3
  store i64 %486, i64* %489, align 8
  %490 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 0, i64 0
  %491 = load i64, i64* %12, align 8
  %492 = sub nsw i64 %491, 1
  %493 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %492
  %494 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 0
  %495 = load i64, i64* %494, align 8
  store i64 %495, i64* %490, align 8
  %496 = getelementptr inbounds i64, i64* %490, i64 1
  %497 = load i64, i64* %12, align 8
  %498 = sub nsw i64 %497, 1
  %499 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %498
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %499, i64 0, i64 1
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %496, align 8
  %502 = getelementptr inbounds i64, i64* %496, i64 1
  %503 = load i64, i64* %12, align 8
  %504 = sub nsw i64 %503, 1
  %505 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %505, i64 0, i64 2
  %507 = load i64, i64* %506, align 8
  store i64 %507, i64* %502, align 8
  %508 = getelementptr inbounds i64, i64* %502, i64 1
  %509 = load i64, i64* %12, align 8
  %510 = sub nsw i64 %509, 1
  %511 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %510
  %512 = getelementptr inbounds [5 x i64], [5 x i64]* %511, i64 0, i64 3
  %513 = load i64, i64* %512, align 8
  store i64 %513, i64* %508, align 8
  %514 = getelementptr inbounds i64, i64* %508, i64 1
  %515 = load i64, i64* %12, align 8
  %516 = sub nsw i64 %515, 1
  %517 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %516
  %518 = getelementptr inbounds [5 x i64], [5 x i64]* %517, i64 0, i64 4
  %519 = load i64, i64* %518, align 8
  store i64 %519, i64* %514, align 8
  %520 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %521 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 0, i64 0
  store i64* %521, i64** %520, align 8
  %522 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 5, i64* %522, align 8
  %523 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %524 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %523, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8
  %526 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %523, i32 0, i32 1
  %527 = load i64, i64* %526, align 8
  %528 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %525, i64 %527)
  %529 = load i64, i64* %12, align 8
  %530 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = add nsw i64 %528, %531
  %533 = load i64, i64* %12, align 8
  %534 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %533
  %535 = getelementptr inbounds [5 x i64], [5 x i64]* %534, i64 0, i64 4
  store i64 %532, i64* %535, align 8
  br label %536

; <label>:536:                                    ; preds = %397, %257
  br label %537

; <label>:537:                                    ; preds = %536, %250
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.11
  %540 = load i32, i32* @y.12
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %909

; <label>:547:                                    ; preds = %538, %909
  %548 = load i64, i64* %12, align 8
  %549 = add nsw i64 %548, 1
  store i64 %549, i64* %12, align 8
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %909

; <label>:558:                                    ; preds = %547
  br label %91

; <label>:559:                                    ; preds = %91
  %560 = load i32, i32* @x.11
  %561 = load i32, i32* @y.12
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %923

; <label>:568:                                    ; preds = %559, %923
  %569 = getelementptr inbounds [5 x i64], [5 x i64]* %32, i64 0, i64 0
  %570 = load i64, i64* @n, align 8
  %571 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %570
  %572 = getelementptr inbounds [5 x i64], [5 x i64]* %571, i64 0, i64 0
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %569, align 8
  %574 = getelementptr inbounds i64, i64* %569, i64 1
  %575 = load i64, i64* @n, align 8
  %576 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %575
  %577 = getelementptr inbounds [5 x i64], [5 x i64]* %576, i64 0, i64 1
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* %574, align 8
  %579 = getelementptr inbounds i64, i64* %574, i64 1
  %580 = load i64, i64* @n, align 8
  %581 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %580
  %582 = getelementptr inbounds [5 x i64], [5 x i64]* %581, i64 0, i64 2
  %583 = load i64, i64* %582, align 8
  store i64 %583, i64* %579, align 8
  %584 = getelementptr inbounds i64, i64* %579, i64 1
  %585 = load i64, i64* @n, align 8
  %586 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %585
  %587 = getelementptr inbounds [5 x i64], [5 x i64]* %586, i64 0, i64 3
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* %584, align 8
  %589 = getelementptr inbounds i64, i64* %584, i64 1
  %590 = load i64, i64* @n, align 8
  %591 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %590
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %591, i64 0, i64 4
  %593 = load i64, i64* %592, align 8
  store i64 %593, i64* %589, align 8
  %594 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %595 = getelementptr inbounds [5 x i64], [5 x i64]* %32, i64 0, i64 0
  store i64* %595, i64** %594, align 8
  %596 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 5, i64* %596, align 8
  %597 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %598 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %597, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8
  %600 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %597, i32 0, i32 1
  %601 = load i64, i64* %600, align 8
  %602 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %599, i64 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* @x.11
  %607 = load i32, i32* @y.12
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %923

; <label>:614:                                    ; preds = %568
  ret i32 %605

; <label>:615:                                    ; preds = %9, %0
  %616 = alloca i32, align 4
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca %"class.std::initializer_list", align 8
  %620 = alloca [3 x i64], align 8
  %621 = alloca %"class.std::initializer_list", align 8
  %622 = alloca [4 x i64], align 8
  %623 = alloca %"class.std::initializer_list", align 8
  %624 = alloca [5 x i64], align 8
  %625 = alloca %"class.std::initializer_list", align 8
  %626 = alloca [3 x i64], align 8
  %627 = alloca %"class.std::initializer_list", align 8
  %628 = alloca [4 x i64], align 8
  %629 = alloca %"class.std::initializer_list", align 8
  %630 = alloca [5 x i64], align 8
  %631 = alloca %"class.std::initializer_list", align 8
  %632 = alloca [3 x i64], align 8
  %633 = alloca %"class.std::initializer_list", align 8
  %634 = alloca [4 x i64], align 8
  %635 = alloca %"class.std::initializer_list", align 8
  %636 = alloca [5 x i64], align 8
  %637 = alloca %"class.std::initializer_list", align 8
  %638 = alloca [5 x i64], align 8
  store i32 0, i32* %616, align 4
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %617, align 8
  br label %9

; <label>:640:                                    ; preds = %60, %51
  %641 = load i64, i64* %11, align 8
  %642 = shl i64 %641, 1
  %643 = sub i64 %641, 1
  %644 = mul i64 %643, 1
  %645 = add nsw i64 %641, 1
  store i64 %645, i64* %11, align 8
  br label %60

; <label>:646:                                    ; preds = %81, %72
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 4), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 3), align 8
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 2), align 16
  store i64 1145141919810364364, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %12, align 8
  br label %81

; <label>:647:                                    ; preds = %109, %100
  %648 = load i64, i64* %12, align 8
  %649 = shl i64 %648, 1
  %650 = sub i64 0, %648
  %651 = add i64 %650, 1
  %652 = shl i64 %648, 1
  %653 = sub i64 0, %648
  %654 = add i64 %653, 1
  %655 = sub nsw i64 %648, 1
  %656 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %655
  %657 = getelementptr inbounds [5 x i64], [5 x i64]* %656, i64 0, i64 0
  %658 = load i64, i64* %657, align 8
  %659 = load i64, i64* %12, align 8
  %660 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %659
  %661 = getelementptr inbounds [5 x i64], [5 x i64]* %660, i64 0, i64 0
  store i64 %658, i64* %661, align 8
  %662 = load i64, i64* %12, align 8
  %663 = shl i64 %662, 1
  %664 = shl i64 %662, 1
  %665 = sub i64 %662, 1
  %666 = mul i64 %665, 1
  %667 = sub i64 %662, 1
  %668 = mul i64 %667, 1
  %669 = sub nsw i64 %662, 1
  %670 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %669
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 0, i64 0
  %672 = load i64, i64* %12, align 8
  %673 = sub i64 %672, 1
  %674 = mul i64 %673, 1
  %675 = sub i64 %672, 1
  %676 = mul i64 %675, 1
  %677 = sub i64 %672, 1
  %678 = mul i64 %677, 1
  %679 = sub nsw i64 %672, 1
  %680 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %679
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %680, i64 0, i64 1
  %682 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %671, i64* dereferenceable(8) %681)
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %684, 2
  %686 = add nsw i64 %683, 2
  %687 = load i64, i64* %12, align 8
  %688 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %687
  %689 = getelementptr inbounds [5 x i64], [5 x i64]* %688, i64 0, i64 1
  store i64 %686, i64* %689, align 8
  %690 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %691 = load i64, i64* %12, align 8
  %692 = sub i64 %691, 1
  %693 = mul i64 %692, 1
  %694 = sub i64 0, %691
  %695 = add i64 %694, 1
  %696 = sub i64 %691, 1
  %697 = mul i64 %696, 1
  %698 = sub i64 %691, 1
  %699 = mul i64 %698, 1
  %700 = sub i64 %691, 1
  %701 = mul i64 %700, 1
  %702 = sub nsw i64 %691, 1
  %703 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %702
  %704 = getelementptr inbounds [5 x i64], [5 x i64]* %703, i64 0, i64 0
  %705 = load i64, i64* %704, align 8
  store i64 %705, i64* %690, align 8
  %706 = getelementptr inbounds i64, i64* %690, i64 1
  %707 = load i64, i64* %12, align 8
  %708 = sub i64 0, %707
  %709 = add i64 %708, 1
  %710 = sub i64 0, %707
  %711 = add i64 %710, 1
  %712 = shl i64 %707, 1
  %713 = shl i64 %707, 1
  %714 = sub i64 %707, 1
  %715 = mul i64 %714, 1
  %716 = sub i64 0, %707
  %717 = add i64 %716, 1
  %718 = sub i64 0, %707
  %719 = add i64 %718, 1
  %720 = sub nsw i64 %707, 1
  %721 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %720
  %722 = getelementptr inbounds [5 x i64], [5 x i64]* %721, i64 0, i64 1
  %723 = load i64, i64* %722, align 8
  store i64 %723, i64* %706, align 8
  %724 = getelementptr inbounds i64, i64* %706, i64 1
  %725 = load i64, i64* %12, align 8
  %726 = shl i64 %725, 1
  %727 = shl i64 %725, 1
  %728 = sub i64 %725, 1
  %729 = mul i64 %728, 1
  %730 = sub nsw i64 %725, 1
  %731 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %730
  %732 = getelementptr inbounds [5 x i64], [5 x i64]* %731, i64 0, i64 2
  %733 = load i64, i64* %732, align 8
  store i64 %733, i64* %724, align 8
  %734 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %735 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %735, i64** %734, align 8
  %736 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %736, align 8
  %737 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %738 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %737, i32 0, i32 0
  %739 = load i64*, i64** %738, align 8
  %740 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %737, i32 0, i32 1
  %741 = load i64, i64* %740, align 8
  %742 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %739, i64 %741)
  %743 = shl i64 %742, 1
  %744 = sub i64 %742, 1
  %745 = mul i64 %744, 1
  %746 = sub i64 %742, 1
  %747 = mul i64 %746, 1
  %748 = sub i64 0, %742
  %749 = add i64 %748, 1
  %750 = shl i64 %742, 1
  %751 = add nsw i64 %742, 1
  %752 = load i64, i64* %12, align 8
  %753 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %752
  %754 = getelementptr inbounds [5 x i64], [5 x i64]* %753, i64 0, i64 2
  store i64 %751, i64* %754, align 8
  %755 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  %756 = load i64, i64* %12, align 8
  %757 = sub i64 %756, 1
  %758 = mul i64 %757, 1
  %759 = sub i64 0, %756
  %760 = add i64 %759, 1
  %761 = sub i64 0, %756
  %762 = add i64 %761, 1
  %763 = shl i64 %756, 1
  %764 = shl i64 %756, 1
  %765 = sub i64 %756, 1
  %766 = mul i64 %765, 1
  %767 = sub i64 0, %756
  %768 = add i64 %767, 1
  %769 = sub nsw i64 %756, 1
  %770 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %769
  %771 = getelementptr inbounds [5 x i64], [5 x i64]* %770, i64 0, i64 0
  %772 = load i64, i64* %771, align 8
  store i64 %772, i64* %755, align 8
  %773 = getelementptr inbounds i64, i64* %755, i64 1
  %774 = load i64, i64* %12, align 8
  %775 = shl i64 %774, 1
  %776 = shl i64 %774, 1
  %777 = sub i64 0, %774
  %778 = add i64 %777, 1
  %779 = shl i64 %774, 1
  %780 = sub i64 0, %774
  %781 = add i64 %780, 1
  %782 = shl i64 %774, 1
  %783 = shl i64 %774, 1
  %784 = sub i64 0, %774
  %785 = add i64 %784, 1
  %786 = sub i64 %774, 1
  %787 = mul i64 %786, 1
  %788 = sub nsw i64 %774, 1
  %789 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %788
  %790 = getelementptr inbounds [5 x i64], [5 x i64]* %789, i64 0, i64 1
  %791 = load i64, i64* %790, align 8
  store i64 %791, i64* %773, align 8
  %792 = getelementptr inbounds i64, i64* %773, i64 1
  %793 = load i64, i64* %12, align 8
  %794 = sub i64 0, %793
  %795 = add i64 %794, 1
  %796 = sub nsw i64 %793, 1
  %797 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %796
  %798 = getelementptr inbounds [5 x i64], [5 x i64]* %797, i64 0, i64 2
  %799 = load i64, i64* %798, align 8
  store i64 %799, i64* %792, align 8
  %800 = getelementptr inbounds i64, i64* %792, i64 1
  %801 = load i64, i64* %12, align 8
  %802 = shl i64 %801, 1
  %803 = sub nsw i64 %801, 1
  %804 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %803
  %805 = getelementptr inbounds [5 x i64], [5 x i64]* %804, i64 0, i64 3
  %806 = load i64, i64* %805, align 8
  store i64 %806, i64* %800, align 8
  %807 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %808 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  store i64* %808, i64** %807, align 8
  %809 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 4, i64* %809, align 8
  %810 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %811 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %810, i32 0, i32 0
  %812 = load i64*, i64** %811, align 8
  %813 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %810, i32 0, i32 1
  %814 = load i64, i64* %813, align 8
  %815 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %812, i64 %814)
  %816 = shl i64 %815, 2
  %817 = sub i64 0, %815
  %818 = add i64 %817, 2
  %819 = sub i64 %815, 2
  %820 = mul i64 %819, 2
  %821 = sub i64 0, %815
  %822 = add i64 %821, 2
  %823 = add nsw i64 %815, 2
  %824 = load i64, i64* %12, align 8
  %825 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %824
  %826 = getelementptr inbounds [5 x i64], [5 x i64]* %825, i64 0, i64 3
  store i64 %823, i64* %826, align 8
  %827 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  %828 = load i64, i64* %12, align 8
  %829 = sub i64 %828, 1
  %830 = mul i64 %829, 1
  %831 = sub i64 %828, 1
  %832 = mul i64 %831, 1
  %833 = shl i64 %828, 1
  %834 = shl i64 %828, 1
  %835 = shl i64 %828, 1
  %836 = sub i64 %828, 1
  %837 = mul i64 %836, 1
  %838 = sub i64 %828, 1
  %839 = mul i64 %838, 1
  %840 = sub nsw i64 %828, 1
  %841 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %840
  %842 = getelementptr inbounds [5 x i64], [5 x i64]* %841, i64 0, i64 0
  %843 = load i64, i64* %842, align 8
  store i64 %843, i64* %827, align 8
  %844 = getelementptr inbounds i64, i64* %827, i64 1
  %845 = load i64, i64* %12, align 8
  %846 = sub i64 0, %845
  %847 = add i64 %846, 1
  %848 = sub i64 %845, 1
  %849 = mul i64 %848, 1
  %850 = sub i64 %845, 1
  %851 = mul i64 %850, 1
  %852 = shl i64 %845, 1
  %853 = shl i64 %845, 1
  %854 = sub nsw i64 %845, 1
  %855 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %854
  %856 = getelementptr inbounds [5 x i64], [5 x i64]* %855, i64 0, i64 1
  %857 = load i64, i64* %856, align 8
  store i64 %857, i64* %844, align 8
  %858 = getelementptr inbounds i64, i64* %844, i64 1
  %859 = load i64, i64* %12, align 8
  %860 = sub i64 0, %859
  %861 = add i64 %860, 1
  %862 = sub i64 0, %859
  %863 = add i64 %862, 1
  %864 = sub i64 %859, 1
  %865 = mul i64 %864, 1
  %866 = sub i64 %859, 1
  %867 = mul i64 %866, 1
  %868 = shl i64 %859, 1
  %869 = sub i64 %859, 1
  %870 = mul i64 %869, 1
  %871 = sub nsw i64 %859, 1
  %872 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %871
  %873 = getelementptr inbounds [5 x i64], [5 x i64]* %872, i64 0, i64 2
  %874 = load i64, i64* %873, align 8
  store i64 %874, i64* %858, align 8
  %875 = getelementptr inbounds i64, i64* %858, i64 1
  %876 = load i64, i64* %12, align 8
  %877 = sub i64 0, %876
  %878 = add i64 %877, 1
  %879 = sub i64 %876, 1
  %880 = mul i64 %879, 1
  %881 = sub i64 %876, 1
  %882 = mul i64 %881, 1
  %883 = sub nsw i64 %876, 1
  %884 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %883
  %885 = getelementptr inbounds [5 x i64], [5 x i64]* %884, i64 0, i64 3
  %886 = load i64, i64* %885, align 8
  store i64 %886, i64* %875, align 8
  %887 = getelementptr inbounds i64, i64* %875, i64 1
  %888 = load i64, i64* %12, align 8
  %889 = sub i64 %888, 1
  %890 = mul i64 %889, 1
  %891 = sub i64 0, %888
  %892 = add i64 %891, 1
  %893 = sub nsw i64 %888, 1
  %894 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %893
  %895 = getelementptr inbounds [5 x i64], [5 x i64]* %894, i64 0, i64 4
  %896 = load i64, i64* %895, align 8
  store i64 %896, i64* %887, align 8
  %897 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %898 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64* %898, i64** %897, align 8
  %899 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 5, i64* %899, align 8
  %900 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %901 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %900, i32 0, i32 0
  %902 = load i64*, i64** %901, align 8
  %903 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %900, i32 0, i32 1
  %904 = load i64, i64* %903, align 8
  %905 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %902, i64 %904)
  %906 = load i64, i64* %12, align 8
  %907 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %906
  %908 = getelementptr inbounds [5 x i64], [5 x i64]* %907, i64 0, i64 4
  store i64 %905, i64* %908, align 8
  br label %109

; <label>:909:                                    ; preds = %547, %538
  %910 = load i64, i64* %12, align 8
  %911 = sub i64 0, %910
  %912 = add i64 %911, 1
  %913 = shl i64 %910, 1
  %914 = sub i64 %910, 1
  %915 = mul i64 %914, 1
  %916 = sub i64 0, %910
  %917 = add i64 %916, 1
  %918 = shl i64 %910, 1
  %919 = shl i64 %910, 1
  %920 = shl i64 %910, 1
  %921 = shl i64 %910, 1
  %922 = add nsw i64 %910, 1
  store i64 %922, i64* %12, align 8
  br label %547

; <label>:923:                                    ; preds = %568, %559
  %924 = getelementptr inbounds [5 x i64], [5 x i64]* %32, i64 0, i64 0
  %925 = load i64, i64* @n, align 8
  %926 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %925
  %927 = getelementptr inbounds [5 x i64], [5 x i64]* %926, i64 0, i64 0
  %928 = load i64, i64* %927, align 8
  store i64 %928, i64* %924, align 8
  %929 = getelementptr inbounds i64, i64* %924, i64 1
  %930 = load i64, i64* @n, align 8
  %931 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %930
  %932 = getelementptr inbounds [5 x i64], [5 x i64]* %931, i64 0, i64 1
  %933 = load i64, i64* %932, align 8
  store i64 %933, i64* %929, align 8
  %934 = getelementptr inbounds i64, i64* %929, i64 1
  %935 = load i64, i64* @n, align 8
  %936 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %935
  %937 = getelementptr inbounds [5 x i64], [5 x i64]* %936, i64 0, i64 2
  %938 = load i64, i64* %937, align 8
  store i64 %938, i64* %934, align 8
  %939 = getelementptr inbounds i64, i64* %934, i64 1
  %940 = load i64, i64* @n, align 8
  %941 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %940
  %942 = getelementptr inbounds [5 x i64], [5 x i64]* %941, i64 0, i64 3
  %943 = load i64, i64* %942, align 8
  store i64 %943, i64* %939, align 8
  %944 = getelementptr inbounds i64, i64* %939, i64 1
  %945 = load i64, i64* @n, align 8
  %946 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @d, i64 0, i64 %945
  %947 = getelementptr inbounds [5 x i64], [5 x i64]* %946, i64 0, i64 4
  %948 = load i64, i64* %947, align 8
  store i64 %948, i64* %944, align 8
  %949 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %950 = getelementptr inbounds [5 x i64], [5 x i64]* %32, i64 0, i64 0
  store i64* %950, i64** %949, align 8
  %951 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 5, i64* %951, align 8
  %952 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %953 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %952, i32 0, i32 0
  %954 = load i64*, i64** %953, align 8
  %955 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %952, i32 0, i32 1
  %956 = load i64, i64* %955, align 8
  %957 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %954, i64 %956)
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %957)
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %958, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %960 = load i32, i32* %10, align 4
  br label %568
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %2, %121
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %101

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %130

; <label>:40:                                     ; preds = %31, %130
  %41 = load i64*, i64** %14, align 8
  store i64* %41, i64** %16, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %98, %50
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %51, %132
  %61 = load i64*, i64** %14, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 1
  store i64* %62, i64** %14, align 8
  %63 = load i64*, i64** %15, align 8
  %64 = icmp ne i64* %62, %63
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %99

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %74, %137
  %84 = load i64*, i64** %14, align 8
  %85 = load i64*, i64** %16, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %84, i64* %85)
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  %97 = load i64*, i64** %14, align 8
  store i64* %97, i64** %16, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %95
  br label %51

; <label>:99:                                     ; preds = %73
  %100 = load i64*, i64** %16, align 8
  store i64* %100, i64** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %29
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %101, %141
  %111 = load i64*, i64** %12, align 8
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %110
  ret i64* %111

; <label>:121:                                    ; preds = %11, %2
  %122 = alloca i64*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca i64*, align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64*, align 8
  store i64* %0, i64** %124, align 8
  store i64* %1, i64** %125, align 8
  %127 = load i64*, i64** %124, align 8
  %128 = load i64*, i64** %125, align 8
  %129 = icmp eq i64* %127, %128
  br label %11

; <label>:130:                                    ; preds = %40, %31
  %131 = load i64*, i64** %14, align 8
  store i64* %131, i64** %16, align 8
  br label %40

; <label>:132:                                    ; preds = %60, %51
  %133 = load i64*, i64** %14, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 1
  store i64* %134, i64** %14, align 8
  %135 = load i64*, i64** %15, align 8
  %136 = icmp ne i64* %134, %135
  br label %60

; <label>:137:                                    ; preds = %83, %74
  %138 = load i64*, i64** %14, align 8
  %139 = load i64*, i64** %16, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %138, i64* %139)
  br label %83

; <label>:141:                                    ; preds = %110, %101
  %142 = load i64*, i64** %12, align 8
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612816467.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
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
