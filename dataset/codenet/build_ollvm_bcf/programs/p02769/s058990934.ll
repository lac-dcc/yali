; ModuleID = 'Project_CodeNet_C++1400/p02769/s058990934.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s058990934.cpp"
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
@begtime = global i32 0, align 4
@sp = global [500005 x i64] zeroinitializer, align 16
@fac = global [500005 x i64] zeroinitializer, align 16
@inv = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058990934.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call i64 @clock() #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @begtime, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call i64 @clock() #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @begtime, align 4
  br label %9
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powMxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %3, %95
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64, i64* %16, align 8
  %19 = icmp sle i64 %18, 1
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i64 0, i64* %13, align 8
  br label %93

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %16, align 8
  %32 = load i64, i64* %14, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %14, align 8
  store i64 1, i64* %17, align 8
  br label %34

; <label>:34:                                     ; preds = %83, %30
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %34, %103
  %44 = load i64, i64* %15, align 8
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %91

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %106

; <label>:64:                                     ; preds = %55, %106
  %65 = load i64, i64* %15, align 8
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %83

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %17, align 8
  %79 = load i64, i64* %14, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %16, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %17, align 8
  br label %83

; <label>:83:                                     ; preds = %77, %76
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %14, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %16, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %14, align 8
  %89 = load i64, i64* %15, align 8
  %90 = ashr i64 %89, 1
  store i64 %90, i64* %15, align 8
  br label %34

; <label>:91:                                     ; preds = %54
  %92 = load i64, i64* %17, align 8
  store i64 %92, i64* %13, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %29
  %94 = load i64, i64* %13, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %12, %3
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %97, align 8
  store i64 %1, i64* %98, align 8
  store i64 %2, i64* %99, align 8
  %101 = load i64, i64* %99, align 8
  %102 = icmp sle i64 %101, 1
  br label %12

; <label>:103:                                    ; preds = %43, %34
  %104 = load i64, i64* %15, align 8
  %105 = icmp ne i64 %104, 0
  br label %43

; <label>:106:                                    ; preds = %64, %55
  %107 = load i64, i64* %15, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, 1
  %110 = sub i64 %107, 1
  %111 = mul i64 %110, 1
  %112 = sub i64 %107, 1
  %113 = mul i64 %112, 1
  %114 = and i64 %107, 1
  %115 = icmp ne i64 %114, 0
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %13, %43
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %5, align 8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34, %9
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = ashr i64 %39, 1
  store i64 %40, i64* %4, align 8
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %22, %13
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = shl i64 %44, %45
  %47 = shl i64 %44, %45
  %48 = sub i64 %44, %45
  %49 = mul i64 %48, %45
  %50 = shl i64 %44, %45
  %51 = sub i64 %44, %45
  %52 = mul i64 %51, %45
  %53 = sub i64 0, %44
  %54 = add i64 %53, %45
  %55 = sub i64 %44, %45
  %56 = mul i64 %55, %45
  %57 = mul nsw i64 %44, %45
  store i64 %57, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4fillv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %4, %88
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 500005
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %35

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %4

; <label>:35:                                     ; preds = %25
  store i32 2, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, 500005
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %40
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %44, 500005
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %54, %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %3, align 4
  br label %42

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %65, %92
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  ret void

; <label>:88:                                     ; preds = %13, %4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %90, 500005
  br label %13

; <label>:92:                                     ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp eq i64 %14, 2
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %25, %106
  store i1 true, i1* %11, align 1
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %34
  br label %98

; <label>:44:                                     ; preds = %24
  store i64 2, i64* %13, align 8
  br label %45

; <label>:45:                                     ; preds = %96, %44
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %13, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %12, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %13, align 8
  %54 = srem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %56, %107
  store i1 false, i1* %11, align 1
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %65
  br label %98

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %76, %108
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %13, align 8
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %85
  br label %45

; <label>:97:                                     ; preds = %45
  store i1 true, i1* %11, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %74, %43
  %99 = load i1, i1* %11, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca i1, align 1
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  %104 = load i64, i64* %102, align 8
  %105 = icmp eq i64 %104, 2
  br label %10

; <label>:106:                                    ; preds = %34, %25
  store i1 true, i1* %11, align 1
  br label %34

; <label>:107:                                    ; preds = %65, %56
  store i1 false, i1* %11, align 1
  br label %65

; <label>:108:                                    ; preds = %85, %76
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 %109, 1
  %111 = mul i64 %110, 1
  %112 = shl i64 %109, 1
  %113 = add nsw i64 %109, 1
  store i64 %113, i64* %13, align 8
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2ggv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %47, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, 500005
  br i1 %5, label %6, label %48

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z4powMxxx(i64 %22, i64 1000000005, i64 1000000007)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27, %49
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %36
  br label %2

; <label>:48:                                     ; preds = %2
  ret void

; <label>:49:                                     ; preds = %36, %27
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = sub i32 0, %50
  %53 = add i32 %52, 1
  %54 = sub i32 %50, 1
  %55 = mul i32 %54, 1
  %56 = shl i32 %50, 1
  %57 = shl i32 %50, 1
  %58 = sub i32 %50, 1
  %59 = mul i32 %58, 1
  %60 = shl i32 %50, 1
  %61 = sub i32 0, %50
  %62 = add i32 %61, 1
  %63 = shl i32 %50, 1
  %64 = add nsw i32 %50, 1
  store i32 %64, i32* %1, align 4
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %48

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %12, %50
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %25, %26
  %28 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %24, %29
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %4, align 8
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %21
  br label %48

; <label>:48:                                     ; preds = %47, %11
  %49 = load i64, i64* %4, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %21, %12
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = shl i64 %54, %55
  %57 = shl i64 %54, %55
  %58 = sub i64 0, %54
  %59 = add i64 %58, %55
  %60 = sub nsw i64 %54, %55
  %61 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %53, %62
  %64 = mul i64 %63, %62
  %65 = mul nsw i64 %53, %62
  %66 = load i64, i64* %7, align 8
  %67 = shl i64 %65, %66
  %68 = sub i64 %65, %66
  %69 = mul i64 %68, %66
  %70 = sub i64 %65, %66
  %71 = mul i64 %70, %66
  %72 = srem i64 %65, %66
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %72, %75
  %77 = mul i64 %76, %75
  %78 = shl i64 %72, %75
  %79 = sub i64 0, %72
  %80 = add i64 %79, %75
  %81 = sub i64 %72, %75
  %82 = mul i64 %81, %75
  %83 = shl i64 %72, %75
  %84 = sub i64 %72, %75
  %85 = mul i64 %84, %75
  %86 = sub i64 0, %72
  %87 = add i64 %86, %75
  %88 = sub i64 %72, %75
  %89 = mul i64 %88, %75
  %90 = mul nsw i64 %72, %75
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, %90
  %93 = add i64 %92, %91
  %94 = shl i64 %90, %91
  %95 = sub i64 %90, %91
  %96 = mul i64 %95, %91
  %97 = sub i64 %90, %91
  %98 = mul i64 %97, %91
  %99 = sub i64 0, %90
  %100 = add i64 %99, %91
  %101 = srem i64 %90, %91
  store i64 %101, i64* %4, align 8
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
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
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %12)
  call void @_Z2ggv()
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 1
  %36 = icmp sge i64 %33, %35
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %11, align 8
  %48 = mul nsw i64 2, %47
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %11, align 8
  %51 = sub nsw i64 %50, 1
  %52 = call i64 @_Z1cxxx(i64 %49, i64 %51, i64 1000000007)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  store i32 0, i32* %10, align 4
  br label %136

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %174

; <label>:63:                                     ; preds = %54, %174
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %174

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %132, %72
  %74 = load i32, i32* @x.18
  %75 = load i32, i32* @y.19
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %175

; <label>:82:                                     ; preds = %73, %175
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %12, align 8
  %86 = icmp sle i64 %84, %85
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %175

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %133

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %11, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_Z1cxxx(i64 %97, i64 %99, i64 1000000007)
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %101, 1
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @_Z1cxxx(i64 %102, i64 %104, i64 1000000007)
  %106 = mul nsw i64 %100, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %15, align 8
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* %15, align 8
  %110 = add nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %13, align 8
  br label %112

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* @x.18
  %114 = load i32, i32* @y.19
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %112, %180
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* @x.18
  %125 = load i32, i32* @y.19
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %121
  br label %73

; <label>:133:                                    ; preds = %95
  %134 = load i64, i64* %13, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  store i32 0, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %46
  %137 = load i32, i32* %10, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  store i32 0, i32* %139, align 4
  %145 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %146 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::basic_ios"*
  %152 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %151, %"class.std::basic_ostream"* null)
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %141)
  call void @_Z2ggv()
  %162 = load i64, i64* %141, align 8
  %163 = load i64, i64* %140, align 8
  %164 = shl i64 %163, 1
  %165 = sub i64 %163, 1
  %166 = mul i64 %165, 1
  %167 = sub i64 0, %163
  %168 = add i64 %167, 1
  %169 = sub i64 %163, 1
  %170 = mul i64 %169, 1
  %171 = shl i64 %163, 1
  %172 = sub nsw i64 %163, 1
  %173 = icmp sge i64 %162, %172
  br label %9

; <label>:174:                                    ; preds = %63, %54
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %63

; <label>:175:                                    ; preds = %82, %73
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %12, align 8
  %179 = icmp sle i64 %177, %178
  br label %82

; <label>:180:                                    ; preds = %121, %112
  %181 = load i32, i32* %14, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %181, 1
  %185 = sub i32 0, %181
  %186 = add i32 %185, 1
  %187 = add nsw i32 %181, 1
  store i32 %187, i32* %14, align 4
  br label %121
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058990934.cpp() #0 section ".text.startup" {
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
