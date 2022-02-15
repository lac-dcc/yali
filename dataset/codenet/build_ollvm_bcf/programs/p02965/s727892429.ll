; ModuleID = 'Project_CodeNet_C++1400/p02965/s727892429.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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
@jc = global [2500013 x i64] zeroinitializer, align 16
@jcv = global [2500013 x i64] zeroinitializer, align 16
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]
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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = ashr i64 %20, 1
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i64 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i64, i64* %5, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %26, %91
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %35
  br label %65

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %56, %62
  %64 = srem i64 %63, 998244353
  br label %65

; <label>:65:                                     ; preds = %45, %44
  %66 = phi i64 [ 0, %44 ], [ %64, %45 ]
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %65, %92
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %75
  ret i64 %66

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = load i32, i32* %87, align 4
  %90 = icmp slt i32 %88, %89
  br label %11

; <label>:91:                                     ; preds = %35, %26
  br label %35

; <label>:92:                                     ; preds = %75, %65
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %12, align 4
  %20 = call i64 @_Z1Cii(i32 %18, i32 %19)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %31, align 4
  %34 = shl i32 %33, -1
  %35 = sub i32 %33, -1
  %36 = mul i32 %35, -1
  %37 = sub i32 0, %33
  %38 = add i32 %37, -1
  %39 = shl i32 %33, -1
  %40 = shl i32 %33, -1
  %41 = sub i32 0, %33
  %42 = add i32 %41, -1
  %43 = add nsw i32 %33, -1
  store i32 %43, i32* %31, align 4
  %44 = load i32, i32* %31, align 4
  %45 = load i32, i32* %32, align 4
  %46 = sub i32 %44, %45
  %47 = mul i32 %46, %45
  %48 = sub i32 %44, %45
  %49 = mul i32 %48, %45
  %50 = shl i32 %44, %45
  %51 = shl i32 %44, %45
  %52 = shl i32 %44, %45
  %53 = sub i32 0, %44
  %54 = add i32 %53, %45
  %55 = shl i32 %44, %45
  %56 = add nsw i32 %44, %45
  %57 = load i32, i32* %31, align 4
  %58 = call i64 @_Z1Cii(i32 %56, i32 %57)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %8, %35
  store i64 0, i64* %3, align 8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %17
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = call i64 @_Z1Cii(i32 %30, i32 %31)
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %26
  %34 = load i64, i64* %3, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %17, %8
  store i64 0, i64* %3, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Gii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* @M, align 4
  %12 = mul nsw i32 2, %11
  %13 = icmp sle i32 %10, %12
  %14 = zext i1 %13 to i64
  store i64 %14, i64* %3, align 8
  br label %54

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %15, %56
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i64 @_Z1Fii(i32 %25, i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @M, align 4
  %34 = mul nsw i32 2, %33
  %35 = sub nsw i32 %32, %34
  %36 = sub nsw i32 %35, 1
  %37 = call i64 @_Z1Hii(i32 %31, i32 %36)
  %38 = mul nsw i64 %29, %37
  %39 = sub nsw i64 %27, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, 998244353
  %42 = add nsw i64 %41, 998244353
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %53, %9
  %55 = load i64, i64* %3, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %24, %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i64 @_Z1Fii(i32 %57, i32 %58)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 %62, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %62, 1
  %68 = mul i32 %67, 1
  %69 = sub i32 0, %62
  %70 = add i32 %69, 1
  %71 = shl i32 %62, 1
  %72 = sub i32 0, %62
  %73 = add i32 %72, 1
  %74 = shl i32 %62, 1
  %75 = sub i32 %62, 1
  %76 = mul i32 %75, 1
  %77 = sub nsw i32 %62, 1
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @M, align 4
  %80 = shl i32 2, %79
  %81 = shl i32 2, %79
  %82 = sub i32 2, %79
  %83 = mul i32 %82, %79
  %84 = sub i32 0, 2
  %85 = add i32 %84, %79
  %86 = mul nsw i32 2, %79
  %87 = shl i32 %78, %86
  %88 = sub nsw i32 %78, %86
  %89 = shl i32 %88, 1
  %90 = sub i32 0, %88
  %91 = add i32 %90, 1
  %92 = sub i32 0, %88
  %93 = add i32 %92, 1
  %94 = sub i32 %88, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %88
  %97 = add i32 %96, 1
  %98 = shl i32 %88, 1
  %99 = sub i32 %88, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %88
  %102 = add i32 %101, 1
  %103 = sub nsw i32 %88, 1
  %104 = call i64 @_Z1Hii(i32 %77, i32 %103)
  %105 = mul nsw i64 %61, %104
  %106 = shl i64 %59, %105
  %107 = sub i64 0, %59
  %108 = add i64 %107, %105
  %109 = shl i64 %59, %105
  %110 = sub i64 0, %59
  %111 = add i64 %110, %105
  %112 = sub i64 %59, %105
  %113 = mul i64 %112, %105
  %114 = sub i64 %59, %105
  %115 = mul i64 %114, %105
  %116 = sub i64 %59, %105
  %117 = mul i64 %116, %105
  %118 = sub nsw i64 %59, %105
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %119, 998244353
  %121 = mul i64 %120, 998244353
  %122 = sub i64 %119, 998244353
  %123 = mul i64 %122, 998244353
  %124 = sub i64 0, %119
  %125 = add i64 %124, 998244353
  %126 = srem i64 %119, 998244353
  %127 = sub i64 %126, 998244353
  %128 = mul i64 %127, 998244353
  %129 = sub i64 %126, 998244353
  %130 = mul i64 %129, 998244353
  %131 = add nsw i64 %126, 998244353
  %132 = shl i64 %131, 998244353
  %133 = srem i64 %131, 998244353
  store i64 %133, i64* %6, align 8
  %134 = load i64, i64* %6, align 8
  store i64 %134, i64* %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2GGiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %18 = load i32, i32* %15, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i64 0, i64* %13, align 8
  br label %91

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %15, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %36, %129
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* @M, align 4
  %48 = icmp sle i32 %46, %47
  %49 = zext i1 %48 to i64
  store i64 %49, i64* %13, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %45
  br label %91

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = call i64 @_Z1Fii(i32 %60, i32 %61)
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* @M, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i64 @_Z1Hii(i32 %66, i32 %69)
  %71 = mul nsw i64 %64, %70
  %72 = sub nsw i64 %62, %71
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* @M, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = call i64 @_Z1Hii(i32 %78, i32 %82)
  %84 = mul nsw i64 %76, %83
  %85 = sub nsw i64 %72, %84
  store i64 %85, i64* %17, align 8
  %86 = load i64, i64* %17, align 8
  %87 = srem i64 %86, 998244353
  %88 = add nsw i64 %87, 998244353
  %89 = srem i64 %88, 998244353
  store i64 %89, i64* %17, align 8
  %90 = load i64, i64* %17, align 8
  store i64 %90, i64* %13, align 8
  br label %91

; <label>:91:                                     ; preds = %59, %58, %30
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %91, %134
  %101 = load i64, i64* %13, align 8
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %100
  ret i64 %101

; <label>:111:                                    ; preds = %12, %3
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  store i32 %0, i32* %113, align 4
  store i32 %1, i32* %114, align 4
  store i32 %2, i32* %115, align 4
  %117 = load i32, i32* %114, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %117, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = shl i32 %117, 1
  %125 = shl i32 %117, 1
  %126 = shl i32 %117, 1
  %127 = and i32 %117, 1
  %128 = icmp ne i32 %127, 0
  br label %12

; <label>:129:                                    ; preds = %45, %36
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* @M, align 4
  %132 = icmp sle i32 %130, %131
  %133 = zext i1 %132 to i64
  store i64 %133, i64* %13, align 8
  br label %45

; <label>:134:                                    ; preds = %100, %91
  %135 = load i64, i64* %13, align 8
  br label %100
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 2500011, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %144

; <label>:24:                                     ; preds = %15, %144
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8
  %51 = call i64 @_Z4fpowxx(i64 %50, i64 998244351)
  store i64 %51, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8
  store i32 2500011, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %89, %49
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 998244353
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %69, %180
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %180

; <label>:89:                                     ; preds = %78
  br label %52

; <label>:90:                                     ; preds = %52
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %7)
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* @M, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %90
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %185

; <label>:104:                                    ; preds = %95, %185
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %185

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %135

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %8, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call i64 @_Z1Cii(i32 %119, i32 %120)
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 3, %123
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %9, align 4
  %128 = call i64 @_Z2GGiii(i32 %122, i32 %126, i32 %127)
  %129 = mul nsw i64 %121, %128
  %130 = add nsw i64 %118, %129
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* %8, align 8
  br label %132

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %95

; <label>:135:                                    ; preds = %116
  %136 = load i64, i64* %8, align 8
  %137 = srem i64 %136, 998244353
  %138 = add nsw i64 %137, 998244353
  %139 = srem i64 %138, 998244353
  store i64 %139, i64* %8, align 8
  %140 = load i64, i64* %8, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %24, %15
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = shl i32 %145, 1
  %149 = shl i32 %145, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = sub i32 %145, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %145
  %155 = add i32 %154, 1
  %156 = sub nsw i32 %145, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 %159, %161
  %163 = mul i64 %162, %161
  %164 = mul nsw i64 %159, %161
  %165 = sub i64 %164, 998244353
  %166 = mul i64 %165, 998244353
  %167 = shl i64 %164, 998244353
  %168 = sub i64 0, %164
  %169 = add i64 %168, 998244353
  %170 = shl i64 %164, 998244353
  %171 = sub i64 0, %164
  %172 = add i64 %171, 998244353
  %173 = shl i64 %164, 998244353
  %174 = sub i64 0, %164
  %175 = add i64 %174, 998244353
  %176 = srem i64 %164, 998244353
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  br label %24

; <label>:180:                                    ; preds = %78, %69
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, -1
  %184 = add nsw i32 %181, -1
  store i32 %184, i32* %4, align 4
  br label %78

; <label>:185:                                    ; preds = %104, %95
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp sle i32 %186, %187
  br label %104
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
