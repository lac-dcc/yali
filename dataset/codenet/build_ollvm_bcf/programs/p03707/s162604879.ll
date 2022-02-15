; ModuleID = 'Project_CodeNet_C++1400/p03707/s162604879.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s162604879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global [5000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cnt = global [2500 x [2500 x i32]] zeroinitializer, align 16
@edg = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ci = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@cj = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@hor = global [2500 x [2500 x i32]] zeroinitializer, align 16
@ver = global [2500 x [2500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162604879.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i64, i64* %12, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %35
  br label %48

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = phi i64 [ %36, %45 ], [ %47, %46 ]
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %48, %76
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %58
  ret i64 %49

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = icmp slt i64 %71, %72
  br label %11

; <label>:74:                                     ; preds = %35, %26
  %75 = load i64, i64* %12, align 8
  br label %35

; <label>:76:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minix(i32, i64) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  br label %32

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %31, %9
  %33 = phi i64 [ %11, %9 ], [ %22, %31 ]
  ret i64 %33

; <label>:34:                                     ; preds = %21, %12
  %35 = load i64, i64* %4, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load i64, i64* %3, align 8
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %18
  br label %32

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = phi i64 [ %19, %28 ], [ %31, %29 ]
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %32, %54
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %42
  ret i64 %33

; <label>:52:                                     ; preds = %18, %9
  %53 = load i64, i64* %3, align 8
  br label %18

; <label>:54:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %12, %33
  %23 = sext i32 %13 to i64
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i64 %23

; <label>:33:                                     ; preds = %22, %12
  %34 = sext i32 %13 to i64
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %14, %15
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i64, i64* %12, align 8
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %35
  br label %48

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = phi i64 [ %36, %45 ], [ %47, %46 ]
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %48, %76
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %58
  ret i64 %49

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = icmp sgt i64 %71, %72
  br label %11

; <label>:74:                                     ; preds = %35, %26
  %75 = load i64, i64* %12, align 8
  br label %35

; <label>:76:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxix(i32, i64) #4 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i64 %1, i64* %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %13, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  ret i64 %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i32 %0, i32* %35, align 4
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* %35, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %36, align 8
  %40 = icmp sgt i64 %38, %39
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %3, align 8
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  br label %14

; <label>:14:                                     ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %12, %33
  %23 = sext i32 %13 to i64
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i64 %23

; <label>:33:                                     ; preds = %22, %12
  %34 = sext i32 %13 to i64
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %1, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000)
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %32
  ret void

; <label>:43:                                     ; preds = %11, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000)
  br label %11

; <label>:46:                                     ; preds = %32, %23
  %47 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 5000), %20 ], [ %32, %42 ]
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %21, %46
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %31, %21
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %47, getelementptr inbounds ([5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br label %31
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2okii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %46

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %18, %48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45, %14, %11, %7, %2
  %47 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %7 ], [ false, %2 ], [ %36, %45 ]
  ret i1 %47

; <label>:48:                                     ; preds = %27, %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br label %27
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cntii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.24
  %10 = load i32, i32* @y.25
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28, %2
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  br label %56

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2500 x i32], [2500 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %48, %47
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %17, %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 0
  br label %17

; <label>:61:                                     ; preds = %38, %29
  store i32 0, i32* %3, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Edgii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x i32], [2500 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Horii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x i32], [2500 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %12, %11
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Verii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28, %2
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  br label %56

; <label>:48:                                     ; preds = %28
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2500 x i32], [2500 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %48, %47
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %17, %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 0
  br label %17

; <label>:61:                                     ; preds = %38, %29
  store i32 0, i32* %3, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @m)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %0
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %455, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %456

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.34
  %53 = load i32, i32* @y.35
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %880

; <label>:60:                                     ; preds = %51, %880
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* @x.34
  %62 = load i32, i32* @y.35
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %880

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %415, %69
  %71 = load i32, i32* @x.34
  %72 = load i32, i32* @y.35
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %881

; <label>:79:                                     ; preds = %70, %881
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.34
  %84 = load i32, i32* @y.35
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %881

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %416

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2500 x i32], [2500 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %105

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %95
  %106 = phi i32 [ %103, %95 ], [ 0, %104 ]
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2500 x i32], [2500 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  br label %119

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %109
  %120 = phi i32 [ %117, %109 ], [ 0, %118 ]
  %121 = add nsw i32 %106, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.34
  %129 = load i32, i32* @y.35
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %885

; <label>:136:                                    ; preds = %127, %885
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2500 x i32], [2500 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @x.34
  %147 = load i32, i32* @y.35
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %885

; <label>:154:                                    ; preds = %136
  br label %156

; <label>:155:                                    ; preds = %124, %119
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = phi i32 [ %145, %154 ], [ 0, %155 ]
  %158 = load i32, i32* @x.34
  %159 = load i32, i32* @y.35
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %904

; <label>:166:                                    ; preds = %156, %904
  %167 = sub nsw i32 %121, %157
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2500 x i32], [2500 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x.34
  %177 = load i32, i32* @y.35
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %904

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %194

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2500 x i32], [2500 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %195

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %185
  %196 = phi i32 [ %193, %185 ], [ 0, %194 ]
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2500 x i32], [2500 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  br label %209

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %208, %199
  %210 = phi i32 [ %207, %199 ], [ 0, %208 ]
  %211 = load i32, i32* @x.34
  %212 = load i32, i32* @y.35
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %917

; <label>:219:                                    ; preds = %209, %917
  %220 = add nsw i32 %196, %210
  %221 = load i32, i32* %3, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = load i32, i32* @x.34
  %224 = load i32, i32* @y.35
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %917

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %263

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x.34
  %237 = load i32, i32* @y.35
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %927

; <label>:244:                                    ; preds = %235, %927
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2500 x i32], [2500 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @x.34
  %255 = load i32, i32* @y.35
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %927

; <label>:262:                                    ; preds = %244
  br label %264

; <label>:263:                                    ; preds = %232, %231
  br label %264

; <label>:264:                                    ; preds = %263, %262
  %265 = phi i32 [ %253, %262 ], [ 0, %263 ]
  %266 = sub nsw i32 %220, %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2500 x i32], [2500 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %275, i64 %277)
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %394

; <label>:282:                                    ; preds = %264
  %283 = load i32, i32* @x.34
  %284 = load i32, i32* @y.35
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %951

; <label>:291:                                    ; preds = %282, %951
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2500 x i32], [2500 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  store i32 0, i32* %5, align 4
  %300 = load i32, i32* @x.34
  %301 = load i32, i32* @y.35
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %951

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %372, %308
  %310 = load i32, i32* @x.34
  %311 = load i32, i32* @y.35
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %962

; <label>:318:                                    ; preds = %309, %962
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %319, 4
  %321 = load i32, i32* @x.34
  %322 = load i32, i32* @y.35
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %962

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %375

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* @ci, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %331, %335
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* @cj, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %337, %341
  %343 = call zeroext i1 @_Z2okii(i32 %336, i32 %342)
  br i1 %343, label %344, label %371

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* @x.34
  %346 = load i32, i32* @y.35
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %965

; <label>:353:                                    ; preds = %344, %965
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2500 x i32], [2500 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* @x.34
  %363 = load i32, i32* @y.35
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %965

; <label>:370:                                    ; preds = %353
  br label %371

; <label>:371:                                    ; preds = %370, %330
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %309

; <label>:375:                                    ; preds = %329
  %376 = load i32, i32* @x.34
  %377 = load i32, i32* @y.35
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %984

; <label>:384:                                    ; preds = %375, %984
  %385 = load i32, i32* @x.34
  %386 = load i32, i32* @y.35
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %984

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %264
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.34
  %397 = load i32, i32* @y.35
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %985

; <label>:404:                                    ; preds = %395, %985
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  %407 = load i32, i32* @x.34
  %408 = load i32, i32* @y.35
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %985

; <label>:415:                                    ; preds = %404
  br label %70

; <label>:416:                                    ; preds = %91
  %417 = load i32, i32* @x.34
  %418 = load i32, i32* @y.35
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %999

; <label>:425:                                    ; preds = %416, %999
  %426 = load i32, i32* @x.34
  %427 = load i32, i32* @y.35
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %999

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.34
  %437 = load i32, i32* @y.35
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1000

; <label>:444:                                    ; preds = %435, %1000
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  %447 = load i32, i32* @x.34
  %448 = load i32, i32* @y.35
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1000

; <label>:455:                                    ; preds = %444
  br label %47

; <label>:456:                                    ; preds = %47
  store i32 0, i32* %6, align 4
  br label %457

; <label>:457:                                    ; preds = %575, %456
  %458 = load i32, i32* @x.34
  %459 = load i32, i32* @y.35
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1020

; <label>:466:                                    ; preds = %457, %1020
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  %469 = load i32, i32* @n, align 4
  %470 = icmp slt i32 %468, %469
  %471 = load i32, i32* @x.34
  %472 = load i32, i32* @y.35
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1020

; <label>:479:                                    ; preds = %466
  br i1 %470, label %480, label %578

; <label>:480:                                    ; preds = %479
  store i32 0, i32* %7, align 4
  br label %481

; <label>:481:                                    ; preds = %553, %480
  %482 = load i32, i32* %7, align 4
  %483 = load i32, i32* @m, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %556

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %7, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %503

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2500 x i32], [2500 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2500 x i32], [2500 x i32]* %499, i64 0, i64 %501
  store i32 %496, i32* %502, align 4
  br label %503

; <label>:503:                                    ; preds = %488, %485
  %504 = load i32, i32* @x.34
  %505 = load i32, i32* @y.35
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1027

; <label>:512:                                    ; preds = %503, %1027
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %515, i64 %517)
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 49
  %522 = load i32, i32* @x.34
  %523 = load i32, i32* @y.35
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1027

; <label>:530:                                    ; preds = %512
  br i1 %521, label %531, label %542

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %534
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %535, i64 %537)
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 49
  br label %542

; <label>:542:                                    ; preds = %531, %530
  %543 = phi i1 [ false, %530 ], [ %541, %531 ]
  %544 = zext i1 %543 to i32
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @hor, i64 0, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2500 x i32], [2500 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = add nsw i32 %551, %544
  store i32 %552, i32* %550, align 4
  br label %553

; <label>:553:                                    ; preds = %542
  %554 = load i32, i32* %7, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %7, align 4
  br label %481

; <label>:556:                                    ; preds = %481
  %557 = load i32, i32* @x.34
  %558 = load i32, i32* @y.35
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1037

; <label>:565:                                    ; preds = %556, %1037
  %566 = load i32, i32* @x.34
  %567 = load i32, i32* @y.35
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1037

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %6, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %6, align 4
  br label %457

; <label>:578:                                    ; preds = %479
  store i32 0, i32* %8, align 4
  br label %579

; <label>:579:                                    ; preds = %733, %578
  %580 = load i32, i32* %8, align 4
  %581 = add nsw i32 %580, 1
  %582 = load i32, i32* @m, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %736

; <label>:584:                                    ; preds = %579
  store i32 0, i32* %9, align 4
  br label %585

; <label>:585:                                    ; preds = %711, %584
  %586 = load i32, i32* @x.34
  %587 = load i32, i32* @y.35
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1038

; <label>:594:                                    ; preds = %585, %1038
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* @n, align 4
  %597 = icmp slt i32 %595, %596
  %598 = load i32, i32* @x.34
  %599 = load i32, i32* @y.35
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1038

; <label>:606:                                    ; preds = %594
  br i1 %597, label %607, label %714

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %9, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %643

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* @x.34
  %612 = load i32, i32* @y.35
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1042

; <label>:619:                                    ; preds = %610, %1042
  %620 = load i32, i32* %9, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %622
  %624 = load i32, i32* %8, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2500 x i32], [2500 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %629
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2500 x i32], [2500 x i32]* %630, i64 0, i64 %632
  store i32 %627, i32* %633, align 4
  %634 = load i32, i32* @x.34
  %635 = load i32, i32* @y.35
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1042

; <label>:642:                                    ; preds = %619
  br label %643

; <label>:643:                                    ; preds = %642, %607
  %644 = load i32, i32* @x.34
  %645 = load i32, i32* @y.35
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1068

; <label>:652:                                    ; preds = %643, %1068
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %654
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %655, i64 %657)
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 49
  %662 = load i32, i32* @x.34
  %663 = load i32, i32* @y.35
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1068

; <label>:670:                                    ; preds = %652
  br i1 %661, label %671, label %700

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* @x.34
  %673 = load i32, i32* @y.35
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1078

; <label>:680:                                    ; preds = %671, %1078
  %681 = load i32, i32* %9, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %682
  %684 = load i32, i32* %8, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %683, i64 %686)
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 49
  %691 = load i32, i32* @x.34
  %692 = load i32, i32* @y.35
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1078

; <label>:699:                                    ; preds = %680
  br label %700

; <label>:700:                                    ; preds = %699, %670
  %701 = phi i1 [ false, %670 ], [ %690, %699 ]
  %702 = zext i1 %701 to i32
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %704
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2500 x i32], [2500 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add nsw i32 %709, %702
  store i32 %710, i32* %708, align 4
  br label %711

; <label>:711:                                    ; preds = %700
  %712 = load i32, i32* %9, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %9, align 4
  br label %585

; <label>:714:                                    ; preds = %606
  %715 = load i32, i32* @x.34
  %716 = load i32, i32* @y.35
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1092

; <label>:723:                                    ; preds = %714, %1092
  %724 = load i32, i32* @x.34
  %725 = load i32, i32* @y.35
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1092

; <label>:732:                                    ; preds = %723
  br label %733

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %8, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %8, align 4
  br label %579

; <label>:736:                                    ; preds = %579
  %737 = load i32, i32* @x.34
  %738 = load i32, i32* @y.35
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1093

; <label>:745:                                    ; preds = %736, %1093
  %746 = load i32, i32* @x.34
  %747 = load i32, i32* @y.35
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1093

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %877, %754
  %756 = load i32, i32* @q, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, i32* @q, align 4
  %758 = icmp ne i32 %756, 0
  br i1 %758, label %759, label %878

; <label>:759:                                    ; preds = %755
  %760 = load i32, i32* @x.34
  %761 = load i32, i32* @y.35
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1094

; <label>:768:                                    ; preds = %759, %1094
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %770 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %769, i32* dereferenceable(4) %11)
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %770, i32* dereferenceable(4) %12)
  %772 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %771, i32* dereferenceable(4) %13)
  %773 = load i32, i32* %10, align 4
  %774 = add nsw i32 %773, -1
  store i32 %774, i32* %10, align 4
  %775 = load i32, i32* %12, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, i32* %12, align 4
  %777 = load i32, i32* %11, align 4
  %778 = add nsw i32 %777, -1
  store i32 %778, i32* %11, align 4
  %779 = load i32, i32* %13, align 4
  %780 = add nsw i32 %779, -1
  store i32 %780, i32* %13, align 4
  %781 = load i32, i32* %12, align 4
  %782 = load i32, i32* %13, align 4
  %783 = call i32 @_Z3Cntii(i32 %781, i32 %782)
  %784 = load i32, i32* %10, align 4
  %785 = sub nsw i32 %784, 1
  %786 = load i32, i32* %13, align 4
  %787 = call i32 @_Z3Cntii(i32 %785, i32 %786)
  %788 = sub nsw i32 %783, %787
  %789 = load i32, i32* %12, align 4
  %790 = load i32, i32* %11, align 4
  %791 = sub nsw i32 %790, 1
  %792 = call i32 @_Z3Cntii(i32 %789, i32 %791)
  %793 = sub nsw i32 %788, %792
  %794 = load i32, i32* %10, align 4
  %795 = sub nsw i32 %794, 1
  %796 = load i32, i32* %11, align 4
  %797 = sub nsw i32 %796, 1
  %798 = call i32 @_Z3Cntii(i32 %795, i32 %797)
  %799 = add nsw i32 %793, %798
  store i32 %799, i32* %14, align 4
  %800 = load i32, i32* %12, align 4
  %801 = load i32, i32* %13, align 4
  %802 = call i32 @_Z3Edgii(i32 %800, i32 %801)
  %803 = load i32, i32* %10, align 4
  %804 = sub nsw i32 %803, 1
  %805 = load i32, i32* %13, align 4
  %806 = call i32 @_Z3Edgii(i32 %804, i32 %805)
  %807 = sub nsw i32 %802, %806
  %808 = load i32, i32* %12, align 4
  %809 = load i32, i32* %11, align 4
  %810 = sub nsw i32 %809, 1
  %811 = call i32 @_Z3Edgii(i32 %808, i32 %810)
  %812 = sub nsw i32 %807, %811
  %813 = load i32, i32* %10, align 4
  %814 = sub nsw i32 %813, 1
  %815 = load i32, i32* %11, align 4
  %816 = sub nsw i32 %815, 1
  %817 = call i32 @_Z3Edgii(i32 %814, i32 %816)
  %818 = add nsw i32 %812, %817
  store i32 %818, i32* %15, align 4
  %819 = load i32, i32* %10, align 4
  %820 = sub nsw i32 %819, 1
  %821 = load i32, i32* %13, align 4
  %822 = call i32 @_Z3Horii(i32 %820, i32 %821)
  %823 = load i32, i32* %10, align 4
  %824 = sub nsw i32 %823, 1
  %825 = load i32, i32* %11, align 4
  %826 = sub nsw i32 %825, 1
  %827 = call i32 @_Z3Horii(i32 %824, i32 %826)
  %828 = sub nsw i32 %822, %827
  %829 = load i32, i32* %15, align 4
  %830 = sub nsw i32 %829, %828
  store i32 %830, i32* %15, align 4
  %831 = load i32, i32* %12, align 4
  %832 = load i32, i32* %13, align 4
  %833 = call i32 @_Z3Horii(i32 %831, i32 %832)
  %834 = load i32, i32* %12, align 4
  %835 = load i32, i32* %11, align 4
  %836 = sub nsw i32 %835, 1
  %837 = call i32 @_Z3Horii(i32 %834, i32 %836)
  %838 = sub nsw i32 %833, %837
  %839 = load i32, i32* %15, align 4
  %840 = sub nsw i32 %839, %838
  store i32 %840, i32* %15, align 4
  %841 = load i32, i32* %11, align 4
  %842 = sub nsw i32 %841, 1
  %843 = load i32, i32* %12, align 4
  %844 = call i32 @_Z3Verii(i32 %842, i32 %843)
  %845 = load i32, i32* %11, align 4
  %846 = sub nsw i32 %845, 1
  %847 = load i32, i32* %10, align 4
  %848 = sub nsw i32 %847, 1
  %849 = call i32 @_Z3Verii(i32 %846, i32 %848)
  %850 = sub nsw i32 %844, %849
  %851 = load i32, i32* %15, align 4
  %852 = sub nsw i32 %851, %850
  store i32 %852, i32* %15, align 4
  %853 = load i32, i32* %13, align 4
  %854 = load i32, i32* %12, align 4
  %855 = call i32 @_Z3Verii(i32 %853, i32 %854)
  %856 = load i32, i32* %13, align 4
  %857 = load i32, i32* %10, align 4
  %858 = sub nsw i32 %857, 1
  %859 = call i32 @_Z3Verii(i32 %856, i32 %858)
  %860 = sub nsw i32 %855, %859
  %861 = load i32, i32* %15, align 4
  %862 = sub nsw i32 %861, %860
  store i32 %862, i32* %15, align 4
  %863 = load i32, i32* %14, align 4
  %864 = load i32, i32* %15, align 4
  %865 = sdiv i32 %864, 2
  %866 = sub nsw i32 %863, %865
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %867, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %869 = load i32, i32* @x.34
  %870 = load i32, i32* @y.35
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1094

; <label>:877:                                    ; preds = %768
  br label %755

; <label>:878:                                    ; preds = %755
  %879 = load i32, i32* %1, align 4
  ret i32 %879

; <label>:880:                                    ; preds = %60, %51
  store i32 0, i32* %4, align 4
  br label %60

; <label>:881:                                    ; preds = %79, %70
  %882 = load i32, i32* %4, align 4
  %883 = load i32, i32* @m, align 4
  %884 = icmp slt i32 %882, %883
  br label %79

; <label>:885:                                    ; preds = %136, %127
  %886 = load i32, i32* %3, align 4
  %887 = shl i32 %886, 1
  %888 = sub i32 %886, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %886, 1
  %891 = sub i32 %886, 1
  %892 = mul i32 %891, 1
  %893 = shl i32 %886, 1
  %894 = sub nsw i32 %886, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %895
  %897 = load i32, i32* %4, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %898, 1
  %900 = sub nsw i32 %897, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [2500 x i32], [2500 x i32]* %896, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  br label %136

; <label>:904:                                    ; preds = %166, %156
  %905 = sub i32 %121, %157
  %906 = mul i32 %905, %157
  %907 = shl i32 %121, %157
  %908 = sub nsw i32 %121, %157
  %909 = load i32, i32* %3, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %910
  %912 = load i32, i32* %4, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2500 x i32], [2500 x i32]* %911, i64 0, i64 %913
  store i32 %908, i32* %914, align 4
  %915 = load i32, i32* %3, align 4
  %916 = icmp sgt i32 %915, 0
  br label %166

; <label>:917:                                    ; preds = %219, %209
  %918 = sub i32 %196, %210
  %919 = mul i32 %918, %210
  %920 = sub i32 0, %196
  %921 = add i32 %920, %210
  %922 = sub i32 0, %196
  %923 = add i32 %922, %210
  %924 = add nsw i32 %196, %210
  %925 = load i32, i32* %3, align 4
  %926 = icmp sgt i32 %925, 0
  br label %219

; <label>:927:                                    ; preds = %244, %235
  %928 = load i32, i32* %3, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 %928, 1
  %932 = mul i32 %931, 1
  %933 = sub nsw i32 %928, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %934
  %936 = load i32, i32* %4, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 0, %936
  %940 = add i32 %939, 1
  %941 = sub i32 0, %936
  %942 = add i32 %941, 1
  %943 = sub i32 0, %936
  %944 = add i32 %943, 1
  %945 = sub i32 %936, 1
  %946 = mul i32 %945, 1
  %947 = sub nsw i32 %936, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [2500 x i32], [2500 x i32]* %935, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  br label %244

; <label>:951:                                    ; preds = %291, %282
  %952 = load i32, i32* %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @cnt, i64 0, i64 %953
  %955 = load i32, i32* %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2500 x i32], [2500 x i32]* %954, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 %958, 1
  %960 = mul i32 %959, 1
  %961 = add nsw i32 %958, 1
  store i32 %961, i32* %957, align 4
  store i32 0, i32* %5, align 4
  br label %291

; <label>:962:                                    ; preds = %318, %309
  %963 = load i32, i32* %5, align 4
  %964 = icmp slt i32 %963, 4
  br label %318

; <label>:965:                                    ; preds = %353, %344
  %966 = load i32, i32* %3, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @edg, i64 0, i64 %967
  %969 = load i32, i32* %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2500 x i32], [2500 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = shl i32 %972, 1
  %974 = sub i32 0, %972
  %975 = add i32 %974, 1
  %976 = sub i32 0, %972
  %977 = add i32 %976, 1
  %978 = sub i32 %972, 1
  %979 = mul i32 %978, 1
  %980 = shl i32 %972, 1
  %981 = shl i32 %972, 1
  %982 = shl i32 %972, 1
  %983 = add nsw i32 %972, 1
  store i32 %983, i32* %971, align 4
  br label %353

; <label>:984:                                    ; preds = %384, %375
  br label %384

; <label>:985:                                    ; preds = %404, %395
  %986 = load i32, i32* %4, align 4
  %987 = sub i32 0, %986
  %988 = add i32 %987, 1
  %989 = sub i32 %986, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %986
  %992 = add i32 %991, 1
  %993 = sub i32 0, %986
  %994 = add i32 %993, 1
  %995 = sub i32 %986, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %986, 1
  %998 = add nsw i32 %986, 1
  store i32 %998, i32* %4, align 4
  br label %404

; <label>:999:                                    ; preds = %425, %416
  br label %425

; <label>:1000:                                   ; preds = %444, %435
  %1001 = load i32, i32* %3, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = shl i32 %1001, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = shl i32 %1001, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1001, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 0, %1001
  %1014 = add i32 %1013, 1
  %1015 = sub i32 0, %1001
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1001, 1
  %1018 = mul i32 %1017, 1
  %1019 = add nsw i32 %1001, 1
  store i32 %1019, i32* %3, align 4
  br label %444

; <label>:1020:                                   ; preds = %466, %457
  %1021 = load i32, i32* %6, align 4
  %1022 = sub i32 %1021, 1
  %1023 = mul i32 %1022, 1
  %1024 = add nsw i32 %1021, 1
  %1025 = load i32, i32* @n, align 4
  %1026 = icmp slt i32 %1024, %1025
  br label %466

; <label>:1027:                                   ; preds = %512, %503
  %1028 = load i32, i32* %6, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1029
  %1031 = load i32, i32* %7, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1030, i64 %1032)
  %1034 = load i8, i8* %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 49
  br label %512

; <label>:1037:                                   ; preds = %565, %556
  br label %565

; <label>:1038:                                   ; preds = %594, %585
  %1039 = load i32, i32* %9, align 4
  %1040 = load i32, i32* @n, align 4
  %1041 = icmp slt i32 %1039, %1040
  br label %594

; <label>:1042:                                   ; preds = %619, %610
  %1043 = load i32, i32* %9, align 4
  %1044 = shl i32 %1043, 1
  %1045 = sub i32 0, %1043
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1047, 1
  %1049 = sub i32 0, %1043
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1043, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 %1043, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub nsw i32 %1043, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %1056
  %1058 = load i32, i32* %8, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [2500 x i32], [2500 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %9, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ver, i64 0, i64 %1063
  %1065 = load i32, i32* %8, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2500 x i32], [2500 x i32]* %1064, i64 0, i64 %1066
  store i32 %1061, i32* %1067, align 4
  br label %619

; <label>:1068:                                   ; preds = %652, %643
  %1069 = load i32, i32* %9, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1070
  %1072 = load i32, i32* %8, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1071, i64 %1073)
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 49
  br label %652

; <label>:1078:                                   ; preds = %680, %671
  %1079 = load i32, i32* %9, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [5000 x %"class.std::__cxx11::basic_string"], [5000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1080
  %1082 = load i32, i32* %8, align 4
  %1083 = shl i32 %1082, 1
  %1084 = sub i32 0, %1082
  %1085 = add i32 %1084, 1
  %1086 = add nsw i32 %1082, 1
  %1087 = sext i32 %1086 to i64
  %1088 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1081, i64 %1087)
  %1089 = load i8, i8* %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 49
  br label %680

; <label>:1092:                                   ; preds = %723, %714
  br label %723

; <label>:1093:                                   ; preds = %745, %736
  br label %745

; <label>:1094:                                   ; preds = %768, %759
  %1095 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %1096 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1095, i32* dereferenceable(4) %11)
  %1097 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1096, i32* dereferenceable(4) %12)
  %1098 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1097, i32* dereferenceable(4) %13)
  %1099 = load i32, i32* %10, align 4
  %1100 = shl i32 %1099, -1
  %1101 = add nsw i32 %1099, -1
  store i32 %1101, i32* %10, align 4
  %1102 = load i32, i32* %12, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, -1
  %1105 = shl i32 %1102, -1
  %1106 = add nsw i32 %1102, -1
  store i32 %1106, i32* %12, align 4
  %1107 = load i32, i32* %11, align 4
  %1108 = sub i32 %1107, -1
  %1109 = mul i32 %1108, -1
  %1110 = shl i32 %1107, -1
  %1111 = shl i32 %1107, -1
  %1112 = shl i32 %1107, -1
  %1113 = add nsw i32 %1107, -1
  store i32 %1113, i32* %11, align 4
  %1114 = load i32, i32* %13, align 4
  %1115 = sub i32 %1114, -1
  %1116 = mul i32 %1115, -1
  %1117 = sub i32 0, %1114
  %1118 = add i32 %1117, -1
  %1119 = shl i32 %1114, -1
  %1120 = sub i32 0, %1114
  %1121 = add i32 %1120, -1
  %1122 = shl i32 %1114, -1
  %1123 = shl i32 %1114, -1
  %1124 = shl i32 %1114, -1
  %1125 = add nsw i32 %1114, -1
  store i32 %1125, i32* %13, align 4
  %1126 = load i32, i32* %12, align 4
  %1127 = load i32, i32* %13, align 4
  %1128 = call i32 @_Z3Cntii(i32 %1126, i32 %1127)
  %1129 = load i32, i32* %10, align 4
  %1130 = sub i32 %1129, 1
  %1131 = mul i32 %1130, 1
  %1132 = sub i32 0, %1129
  %1133 = add i32 %1132, 1
  %1134 = shl i32 %1129, 1
  %1135 = shl i32 %1129, 1
  %1136 = shl i32 %1129, 1
  %1137 = sub nsw i32 %1129, 1
  %1138 = load i32, i32* %13, align 4
  %1139 = call i32 @_Z3Cntii(i32 %1137, i32 %1138)
  %1140 = sub i32 %1128, %1139
  %1141 = mul i32 %1140, %1139
  %1142 = shl i32 %1128, %1139
  %1143 = sub i32 0, %1128
  %1144 = add i32 %1143, %1139
  %1145 = sub i32 0, %1128
  %1146 = add i32 %1145, %1139
  %1147 = sub i32 %1128, %1139
  %1148 = mul i32 %1147, %1139
  %1149 = sub i32 %1128, %1139
  %1150 = mul i32 %1149, %1139
  %1151 = sub i32 0, %1128
  %1152 = add i32 %1151, %1139
  %1153 = sub nsw i32 %1128, %1139
  %1154 = load i32, i32* %12, align 4
  %1155 = load i32, i32* %11, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1155, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 0, %1155
  %1161 = add i32 %1160, 1
  %1162 = sub nsw i32 %1155, 1
  %1163 = call i32 @_Z3Cntii(i32 %1154, i32 %1162)
  %1164 = shl i32 %1153, %1163
  %1165 = sub nsw i32 %1153, %1163
  %1166 = load i32, i32* %10, align 4
  %1167 = shl i32 %1166, 1
  %1168 = shl i32 %1166, 1
  %1169 = shl i32 %1166, 1
  %1170 = sub i32 0, %1166
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1166, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 0, %1166
  %1175 = add i32 %1174, 1
  %1176 = sub i32 0, %1166
  %1177 = add i32 %1176, 1
  %1178 = sub nsw i32 %1166, 1
  %1179 = load i32, i32* %11, align 4
  %1180 = shl i32 %1179, 1
  %1181 = sub i32 0, %1179
  %1182 = add i32 %1181, 1
  %1183 = shl i32 %1179, 1
  %1184 = sub i32 0, %1179
  %1185 = add i32 %1184, 1
  %1186 = sub nsw i32 %1179, 1
  %1187 = call i32 @_Z3Cntii(i32 %1178, i32 %1186)
  %1188 = sub i32 0, %1165
  %1189 = add i32 %1188, %1187
  %1190 = sub i32 0, %1165
  %1191 = add i32 %1190, %1187
  %1192 = sub i32 %1165, %1187
  %1193 = mul i32 %1192, %1187
  %1194 = sub i32 %1165, %1187
  %1195 = mul i32 %1194, %1187
  %1196 = add nsw i32 %1165, %1187
  store i32 %1196, i32* %14, align 4
  %1197 = load i32, i32* %12, align 4
  %1198 = load i32, i32* %13, align 4
  %1199 = call i32 @_Z3Edgii(i32 %1197, i32 %1198)
  %1200 = load i32, i32* %10, align 4
  %1201 = sub i32 %1200, 1
  %1202 = mul i32 %1201, 1
  %1203 = sub i32 %1200, 1
  %1204 = mul i32 %1203, 1
  %1205 = sub i32 0, %1200
  %1206 = add i32 %1205, 1
  %1207 = sub nsw i32 %1200, 1
  %1208 = load i32, i32* %13, align 4
  %1209 = call i32 @_Z3Edgii(i32 %1207, i32 %1208)
  %1210 = sub i32 %1199, %1209
  %1211 = mul i32 %1210, %1209
  %1212 = sub i32 %1199, %1209
  %1213 = mul i32 %1212, %1209
  %1214 = sub i32 %1199, %1209
  %1215 = mul i32 %1214, %1209
  %1216 = shl i32 %1199, %1209
  %1217 = sub nsw i32 %1199, %1209
  %1218 = load i32, i32* %12, align 4
  %1219 = load i32, i32* %11, align 4
  %1220 = sub i32 %1219, 1
  %1221 = mul i32 %1220, 1
  %1222 = sub i32 0, %1219
  %1223 = add i32 %1222, 1
  %1224 = sub i32 0, %1219
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1219, 1
  %1227 = mul i32 %1226, 1
  %1228 = sub i32 0, %1219
  %1229 = add i32 %1228, 1
  %1230 = sub nsw i32 %1219, 1
  %1231 = call i32 @_Z3Edgii(i32 %1218, i32 %1230)
  %1232 = sub i32 %1217, %1231
  %1233 = mul i32 %1232, %1231
  %1234 = sub i32 %1217, %1231
  %1235 = mul i32 %1234, %1231
  %1236 = sub i32 %1217, %1231
  %1237 = mul i32 %1236, %1231
  %1238 = sub i32 %1217, %1231
  %1239 = mul i32 %1238, %1231
  %1240 = sub nsw i32 %1217, %1231
  %1241 = load i32, i32* %10, align 4
  %1242 = sub i32 %1241, 1
  %1243 = mul i32 %1242, 1
  %1244 = sub i32 0, %1241
  %1245 = add i32 %1244, 1
  %1246 = sub i32 0, %1241
  %1247 = add i32 %1246, 1
  %1248 = shl i32 %1241, 1
  %1249 = sub nsw i32 %1241, 1
  %1250 = load i32, i32* %11, align 4
  %1251 = sub i32 %1250, 1
  %1252 = mul i32 %1251, 1
  %1253 = shl i32 %1250, 1
  %1254 = sub i32 0, %1250
  %1255 = add i32 %1254, 1
  %1256 = sub i32 0, %1250
  %1257 = add i32 %1256, 1
  %1258 = sub nsw i32 %1250, 1
  %1259 = call i32 @_Z3Edgii(i32 %1249, i32 %1258)
  %1260 = add nsw i32 %1240, %1259
  store i32 %1260, i32* %15, align 4
  %1261 = load i32, i32* %10, align 4
  %1262 = shl i32 %1261, 1
  %1263 = shl i32 %1261, 1
  %1264 = sub i32 %1261, 1
  %1265 = mul i32 %1264, 1
  %1266 = sub i32 0, %1261
  %1267 = add i32 %1266, 1
  %1268 = shl i32 %1261, 1
  %1269 = sub nsw i32 %1261, 1
  %1270 = load i32, i32* %13, align 4
  %1271 = call i32 @_Z3Horii(i32 %1269, i32 %1270)
  %1272 = load i32, i32* %10, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1273, 1
  %1275 = sub i32 0, %1272
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1277, 1
  %1279 = sub nsw i32 %1272, 1
  %1280 = load i32, i32* %11, align 4
  %1281 = shl i32 %1280, 1
  %1282 = sub i32 0, %1280
  %1283 = add i32 %1282, 1
  %1284 = sub i32 0, %1280
  %1285 = add i32 %1284, 1
  %1286 = shl i32 %1280, 1
  %1287 = sub nsw i32 %1280, 1
  %1288 = call i32 @_Z3Horii(i32 %1279, i32 %1287)
  %1289 = shl i32 %1271, %1288
  %1290 = sub i32 %1271, %1288
  %1291 = mul i32 %1290, %1288
  %1292 = shl i32 %1271, %1288
  %1293 = sub i32 %1271, %1288
  %1294 = mul i32 %1293, %1288
  %1295 = sub i32 0, %1271
  %1296 = add i32 %1295, %1288
  %1297 = sub nsw i32 %1271, %1288
  %1298 = load i32, i32* %15, align 4
  %1299 = sub i32 %1298, %1297
  %1300 = mul i32 %1299, %1297
  %1301 = shl i32 %1298, %1297
  %1302 = shl i32 %1298, %1297
  %1303 = sub i32 %1298, %1297
  %1304 = mul i32 %1303, %1297
  %1305 = shl i32 %1298, %1297
  %1306 = sub i32 %1298, %1297
  %1307 = mul i32 %1306, %1297
  %1308 = sub i32 0, %1298
  %1309 = add i32 %1308, %1297
  %1310 = sub nsw i32 %1298, %1297
  store i32 %1310, i32* %15, align 4
  %1311 = load i32, i32* %12, align 4
  %1312 = load i32, i32* %13, align 4
  %1313 = call i32 @_Z3Horii(i32 %1311, i32 %1312)
  %1314 = load i32, i32* %12, align 4
  %1315 = load i32, i32* %11, align 4
  %1316 = sub i32 0, %1315
  %1317 = add i32 %1316, 1
  %1318 = shl i32 %1315, 1
  %1319 = sub i32 0, %1315
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1315, 1
  %1322 = mul i32 %1321, 1
  %1323 = shl i32 %1315, 1
  %1324 = sub i32 0, %1315
  %1325 = add i32 %1324, 1
  %1326 = shl i32 %1315, 1
  %1327 = sub i32 %1315, 1
  %1328 = mul i32 %1327, 1
  %1329 = sub i32 0, %1315
  %1330 = add i32 %1329, 1
  %1331 = sub nsw i32 %1315, 1
  %1332 = call i32 @_Z3Horii(i32 %1314, i32 %1331)
  %1333 = shl i32 %1313, %1332
  %1334 = sub i32 %1313, %1332
  %1335 = mul i32 %1334, %1332
  %1336 = shl i32 %1313, %1332
  %1337 = shl i32 %1313, %1332
  %1338 = sub i32 %1313, %1332
  %1339 = mul i32 %1338, %1332
  %1340 = sub i32 %1313, %1332
  %1341 = mul i32 %1340, %1332
  %1342 = shl i32 %1313, %1332
  %1343 = sub nsw i32 %1313, %1332
  %1344 = load i32, i32* %15, align 4
  %1345 = shl i32 %1344, %1343
  %1346 = sub i32 %1344, %1343
  %1347 = mul i32 %1346, %1343
  %1348 = shl i32 %1344, %1343
  %1349 = shl i32 %1344, %1343
  %1350 = shl i32 %1344, %1343
  %1351 = sub i32 0, %1344
  %1352 = add i32 %1351, %1343
  %1353 = sub nsw i32 %1344, %1343
  store i32 %1353, i32* %15, align 4
  %1354 = load i32, i32* %11, align 4
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1355, 1
  %1357 = sub i32 0, %1354
  %1358 = add i32 %1357, 1
  %1359 = sub i32 0, %1354
  %1360 = add i32 %1359, 1
  %1361 = shl i32 %1354, 1
  %1362 = shl i32 %1354, 1
  %1363 = sub i32 %1354, 1
  %1364 = mul i32 %1363, 1
  %1365 = sub nsw i32 %1354, 1
  %1366 = load i32, i32* %12, align 4
  %1367 = call i32 @_Z3Verii(i32 %1365, i32 %1366)
  %1368 = load i32, i32* %11, align 4
  %1369 = sub i32 %1368, 1
  %1370 = mul i32 %1369, 1
  %1371 = shl i32 %1368, 1
  %1372 = shl i32 %1368, 1
  %1373 = sub nsw i32 %1368, 1
  %1374 = load i32, i32* %10, align 4
  %1375 = sub i32 %1374, 1
  %1376 = mul i32 %1375, 1
  %1377 = shl i32 %1374, 1
  %1378 = sub i32 0, %1374
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1374, 1
  %1381 = mul i32 %1380, 1
  %1382 = shl i32 %1374, 1
  %1383 = sub i32 0, %1374
  %1384 = add i32 %1383, 1
  %1385 = sub i32 0, %1374
  %1386 = add i32 %1385, 1
  %1387 = sub nsw i32 %1374, 1
  %1388 = call i32 @_Z3Verii(i32 %1373, i32 %1387)
  %1389 = sub i32 %1367, %1388
  %1390 = mul i32 %1389, %1388
  %1391 = sub i32 %1367, %1388
  %1392 = mul i32 %1391, %1388
  %1393 = sub i32 0, %1367
  %1394 = add i32 %1393, %1388
  %1395 = sub nsw i32 %1367, %1388
  %1396 = load i32, i32* %15, align 4
  %1397 = shl i32 %1396, %1395
  %1398 = sub i32 %1396, %1395
  %1399 = mul i32 %1398, %1395
  %1400 = sub i32 %1396, %1395
  %1401 = mul i32 %1400, %1395
  %1402 = sub i32 %1396, %1395
  %1403 = mul i32 %1402, %1395
  %1404 = shl i32 %1396, %1395
  %1405 = shl i32 %1396, %1395
  %1406 = sub nsw i32 %1396, %1395
  store i32 %1406, i32* %15, align 4
  %1407 = load i32, i32* %13, align 4
  %1408 = load i32, i32* %12, align 4
  %1409 = call i32 @_Z3Verii(i32 %1407, i32 %1408)
  %1410 = load i32, i32* %13, align 4
  %1411 = load i32, i32* %10, align 4
  %1412 = sub i32 %1411, 1
  %1413 = mul i32 %1412, 1
  %1414 = shl i32 %1411, 1
  %1415 = sub i32 0, %1411
  %1416 = add i32 %1415, 1
  %1417 = sub i32 0, %1411
  %1418 = add i32 %1417, 1
  %1419 = sub i32 0, %1411
  %1420 = add i32 %1419, 1
  %1421 = sub nsw i32 %1411, 1
  %1422 = call i32 @_Z3Verii(i32 %1410, i32 %1421)
  %1423 = shl i32 %1409, %1422
  %1424 = sub i32 %1409, %1422
  %1425 = mul i32 %1424, %1422
  %1426 = sub nsw i32 %1409, %1422
  %1427 = load i32, i32* %15, align 4
  %1428 = sub i32 %1427, %1426
  %1429 = mul i32 %1428, %1426
  %1430 = sub nsw i32 %1427, %1426
  store i32 %1430, i32* %15, align 4
  %1431 = load i32, i32* %14, align 4
  %1432 = load i32, i32* %15, align 4
  %1433 = sub i32 0, %1432
  %1434 = add i32 %1433, 2
  %1435 = sub i32 %1432, 2
  %1436 = mul i32 %1435, 2
  %1437 = shl i32 %1432, 2
  %1438 = sub i32 %1432, 2
  %1439 = mul i32 %1438, 2
  %1440 = shl i32 %1432, 2
  %1441 = sub i32 0, %1432
  %1442 = add i32 %1441, 2
  %1443 = shl i32 %1432, 2
  %1444 = sdiv i32 %1432, 2
  %1445 = shl i32 %1431, %1444
  %1446 = sub i32 %1431, %1444
  %1447 = mul i32 %1446, %1444
  %1448 = shl i32 %1431, %1444
  %1449 = shl i32 %1431, %1444
  %1450 = shl i32 %1431, %1444
  %1451 = sub i32 0, %1431
  %1452 = add i32 %1451, %1444
  %1453 = shl i32 %1431, %1444
  %1454 = sub i32 0, %1431
  %1455 = add i32 %1454, %1444
  %1456 = sub nsw i32 %1431, %1444
  %1457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1456)
  %1458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %768
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.36
  %14 = load i32, i32* @y.37
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162604879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
