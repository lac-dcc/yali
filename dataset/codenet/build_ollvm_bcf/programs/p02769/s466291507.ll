; ModuleID = 'Project_CodeNet_C++1400/p02769/s466291507.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s466291507.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [2100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466291507.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 2100000
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @_Z3Mulxx(i64 %6, i64 %10)
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %1, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %1, align 8
  br label %2

; <label>:17:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %26, align 8
  %29 = shl i64 %27, %28
  %30 = shl i64 %27, %28
  %31 = shl i64 %27, %28
  %32 = shl i64 %27, %28
  %33 = sub i64 0, %27
  %34 = add i64 %33, %28
  %35 = mul nsw i64 %27, %28
  %36 = shl i64 %35, 1000000007
  %37 = sub i64 0, %35
  %38 = add i64 %37, 1000000007
  %39 = shl i64 %35, 1000000007
  %40 = sub i64 0, %35
  %41 = add i64 %40, 1000000007
  %42 = sub i64 %35, 1000000007
  %43 = mul i64 %42, 1000000007
  %44 = shl i64 %35, 1000000007
  %45 = srem i64 %35, 1000000007
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i64 1, i64* %12, align 8
  br label %71

; <label>:27:                                     ; preds = %25
  %28 = load i64, i64* %14, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %13, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %12, align 8
  br label %71

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %14, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %37, %79
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sdiv i64 %48, 2
  %50 = call i64 @_Z5powerxx(i64 %47, i64 %49)
  %51 = call i64 @_Z6squarex(i64 %50)
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %12, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %46
  br label %71

; <label>:62:                                     ; preds = %33
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %14, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z5powerxx(i64 %63, i64 %65)
  %67 = call i64 @_Z6squarex(i64 %66)
  %68 = load i64, i64* %13, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %12, align 8
  br label %71

; <label>:71:                                     ; preds = %62, %61, %30, %26
  %72 = load i64, i64* %12, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  br label %11

; <label>:79:                                     ; preds = %46, %37
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 %81, 2
  %83 = mul i64 %82, 2
  %84 = sub i64 %81, 2
  %85 = mul i64 %84, 2
  %86 = sub i64 %81, 2
  %87 = mul i64 %86, 2
  %88 = sdiv i64 %81, 2
  %89 = call i64 @_Z5powerxx(i64 %80, i64 %88)
  %90 = call i64 @_Z6squarex(i64 %89)
  %91 = sub i64 %90, 1000000007
  %92 = mul i64 %91, 1000000007
  %93 = shl i64 %90, 1000000007
  %94 = sub i64 0, %90
  %95 = add i64 %94, 1000000007
  %96 = sub i64 0, %90
  %97 = add i64 %96, 1000000007
  %98 = shl i64 %90, 1000000007
  %99 = srem i64 %90, 1000000007
  store i64 %99, i64* %12, align 8
  br label %46
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3Divxx(i64 %19, i64 %24)
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %16, %15
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %47 = load i64, i64* %3, align 8
  br label %35
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %34, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %13, %70
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %23, 0
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33, %10, %2
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %34, %73
  store i64 0, i64* %3, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %43
  br label %68

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  %60 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3Mulxx(i64 %61, i64 %64)
  %66 = call i64 @_Z3Divxx(i64 %56, i64 %65)
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %3, align 8
  br label %68

; <label>:68:                                     ; preds = %53, %52
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %22, %13
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %71, 0
  br label %22

; <label>:73:                                     ; preds = %43, %34
  store i64 0, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %37

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %12, %57
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %5, align 8
  %27 = call i64 @_Z1Cxx(i64 %25, i64 %26)
  store i64 %27, i64* %3, align 8
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36, %11
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %37, %79
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %46
  ret i64 %47

; <label>:57:                                     ; preds = %21, %12
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %58, %59
  %61 = mul i64 %60, %59
  %62 = shl i64 %58, %59
  %63 = add nsw i64 %58, %59
  %64 = sub i64 %63, 1
  %65 = mul i64 %64, 1
  %66 = shl i64 %63, 1
  %67 = shl i64 %63, 1
  %68 = sub i64 %63, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 0, %63
  %71 = add i64 %70, 1
  %72 = sub i64 0, %63
  %73 = add i64 %72, 1
  %74 = sub i64 %63, 1
  %75 = mul i64 %74, 1
  %76 = sub nsw i64 %63, 1
  %77 = load i64, i64* %5, align 8
  %78 = call i64 @_Z1Cxx(i64 %76, i64 %77)
  store i64 %78, i64* %3, align 8
  br label %21

; <label>:79:                                     ; preds = %46, %37
  %80 = load i64, i64* %3, align 8
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4factv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %83, %0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %22, %88
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_Z1Cxx(i64 %33, i64 %34)
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z3Mulxx(i64 %45, i64 %48)
  %50 = call i64 @_Z3Divxx(i64 %39, i64 %49)
  %51 = call i64 @_Z3Mulxx(i64 %35, i64 %50)
  %52 = add nsw i64 %32, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %31
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %63, %150
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %150

; <label>:83:                                     ; preds = %72
  br label %18

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %4, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:88:                                     ; preds = %31, %22
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %5, align 8
  %92 = call i64 @_Z1Cxx(i64 %90, i64 %91)
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 %93, 1
  %95 = mul i64 %94, 1
  %96 = sub i64 %93, 1
  %97 = mul i64 %96, 1
  %98 = sub i64 0, %93
  %99 = add i64 %98, 1
  %100 = sub i64 0, %93
  %101 = add i64 %100, 1
  %102 = sub i64 0, %93
  %103 = add i64 %102, 1
  %104 = sub nsw i64 %93, 1
  %105 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %107, %108
  %110 = mul i64 %109, %108
  %111 = shl i64 %107, %108
  %112 = shl i64 %107, %108
  %113 = sub i64 %107, %108
  %114 = mul i64 %113, %108
  %115 = sub nsw i64 %107, %108
  %116 = shl i64 %115, 1
  %117 = sub i64 0, %115
  %118 = add i64 %117, 1
  %119 = sub i64 0, %115
  %120 = add i64 %119, 1
  %121 = shl i64 %115, 1
  %122 = sub nsw i64 %115, 1
  %123 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @_Z3Mulxx(i64 %124, i64 %127)
  %129 = call i64 @_Z3Divxx(i64 %106, i64 %128)
  %130 = call i64 @_Z3Mulxx(i64 %92, i64 %129)
  %131 = sub i64 %89, %130
  %132 = mul i64 %131, %130
  %133 = sub i64 %89, %130
  %134 = mul i64 %133, %130
  %135 = sub i64 %89, %130
  %136 = mul i64 %135, %130
  %137 = sub i64 %89, %130
  %138 = mul i64 %137, %130
  %139 = sub i64 %89, %130
  %140 = mul i64 %139, %130
  %141 = shl i64 %89, %130
  %142 = sub i64 %89, %130
  %143 = mul i64 %142, %130
  %144 = add nsw i64 %89, %130
  %145 = sub i64 0, %144
  %146 = add i64 %145, 1000000007
  %147 = sub i64 %144, 1000000007
  %148 = mul i64 %147, 1000000007
  %149 = srem i64 %144, 1000000007
  store i64 %149, i64* %4, align 8
  br label %31

; <label>:150:                                    ; preds = %72, %63
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 %151, 1
  %153 = mul i64 %152, 1
  %154 = shl i64 %151, 1
  %155 = sub i64 0, %151
  %156 = add i64 %155, 1
  %157 = sub i64 0, %151
  %158 = add i64 %157, 1
  %159 = shl i64 %151, 1
  %160 = sub i64 %151, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %151, 1
  %163 = shl i64 %151, 1
  %164 = add nsw i64 %151, 1
  store i64 %164, i64* %5, align 8
  br label %72
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466291507.cpp() #0 section ".text.startup" {
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
