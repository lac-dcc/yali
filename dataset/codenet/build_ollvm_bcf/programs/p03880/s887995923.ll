; ModuleID = 'Project_CodeNet_C++1400/p03880/s887995923.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]
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
define i64 @_Z4abs1x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 0, %9
  store i64 %10, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %12 = load i64, i64* %2, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow1xxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %48, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %15, %11
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %26, %53
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, %36
  store i64 %38, i64* %4, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %19
  %49 = load i64, i64* %5, align 8
  %50 = ashr i64 %49, 1
  store i64 %50, i64* %5, align 8
  br label %8

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %7, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %35, %26
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, %54
  %58 = sub i64 %55, %54
  %59 = mul i64 %58, %54
  %60 = sub i64 0, %55
  %61 = add i64 %60, %54
  %62 = shl i64 %55, %54
  %63 = srem i64 %55, %54
  store i64 %63, i64* %4, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5digitxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %27, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = sdiv i64 %29, %28
  store i64 %30, i64* %12, align 8
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %14, align 4
  br label %24

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %14, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  store i32 0, i32* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ordxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %11, %2
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %6
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, %12
  store i64 %14, i64* %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  ret i32 %27

; <label>:37:                                     ; preds = %26, %17
  %38 = load i32, i32* %5, align 4
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcd1xx(i64, i64) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %2, %65
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i64 0, i64* %12, align 8
  br label %63

; <label>:31:                                     ; preds = %27, %26
  br label %32

; <label>:32:                                     ; preds = %55, %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32, %72
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %14, align 8
  %44 = srem i64 %42, %43
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %15, align 8
  %59 = load i64, i64* %14, align 8
  store i64 %59, i64* %13, align 8
  %60 = load i64, i64* %15, align 8
  store i64 %60, i64* %14, align 8
  br label %32

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %14, align 8
  store i64 %62, i64* %12, align 8
  br label %63

; <label>:63:                                     ; preds = %61, %30
  %64 = load i64, i64* %12, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %11, %2
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp eq i64 %70, 0
  br label %11

; <label>:72:                                     ; preds = %41, %32
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %14, align 8
  %75 = sub i64 %73, %74
  %76 = mul i64 %75, %74
  %77 = srem i64 %73, %74
  %78 = icmp ne i64 %77, 0
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11solveLinearxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %181

; <label>:25:                                     ; preds = %16, %181
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 0
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %181

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i64 0, i64* %4, align 8
  br label %179

; <label>:38:                                     ; preds = %36, %3
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %184

; <label>:47:                                     ; preds = %38, %184
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 0
  store i64 %48, i64* %49, align 16
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 0
  store i64 %50, i64* %51, align 16
  store i32 1, i32* %10, align 4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %184

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %68, %60
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %81, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %96, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %93
  store i64 0, i64* %4, align 8
  br label %179

; <label>:104:                                    ; preds = %93
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sdiv i64 %105, %109
  store i64 %110, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %174, %104
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %189

; <label>:120:                                    ; preds = %111, %189
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %5, align 8
  %124 = icmp slt i64 %122, %123
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %189

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %177

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %134, %194
  %144 = load i64, i64* %11, align 8
  store i64 %144, i64* %13, align 8
  %145 = load i64, i64* %12, align 8
  store i64 %145, i64* %11, align 8
  %146 = load i64, i64* %13, align 8
  %147 = load i64, i64* %5, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %5, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %154, %156
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sdiv i64 %153, %160
  %162 = load i64, i64* %12, align 8
  %163 = mul nsw i64 %161, %162
  %164 = sub nsw i64 %146, %163
  store i64 %164, i64* %12, align 8
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %143
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %111

; <label>:177:                                    ; preds = %133
  %178 = load i64, i64* %11, align 8
  store i64 %178, i64* %4, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %103, %37
  %180 = load i64, i64* %4, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %25, %16
  %182 = load i64, i64* %6, align 8
  %183 = icmp eq i64 %182, 0
  br label %25

; <label>:184:                                    ; preds = %47, %38
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 0
  store i64 %185, i64* %186, align 16
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 0
  store i64 %187, i64* %188, align 16
  store i32 1, i32* %10, align 4
  br label %47

; <label>:189:                                    ; preds = %120, %111
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %5, align 8
  %193 = icmp slt i64 %191, %192
  br label %120

; <label>:194:                                    ; preds = %143, %134
  %195 = load i64, i64* %11, align 8
  store i64 %195, i64* %13, align 8
  %196 = load i64, i64* %12, align 8
  store i64 %196, i64* %11, align 8
  %197 = load i64, i64* %13, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %198
  %202 = add i64 %201, %200
  %203 = sub i64 0, %198
  %204 = add i64 %203, %200
  %205 = sub i64 %198, %200
  %206 = mul i64 %205, %200
  %207 = sub i64 %198, %200
  %208 = mul i64 %207, %200
  %209 = sub i64 0, %198
  %210 = add i64 %209, %200
  %211 = sub i64 0, %198
  %212 = add i64 %211, %200
  %213 = sub nsw i64 %198, %200
  %214 = sub i64 0, %213
  %215 = add i64 %214, 1
  %216 = sub i64 0, %213
  %217 = add i64 %216, 1
  %218 = shl i64 %213, 1
  %219 = sub i64 0, %213
  %220 = add i64 %219, 1
  %221 = sub i64 0, %213
  %222 = add i64 %221, 1
  %223 = sub i64 0, %213
  %224 = add i64 %223, 1
  %225 = sub nsw i64 %213, 1
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %5, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = sub i64 %228, %230
  %232 = mul i64 %231, %230
  %233 = sub i64 %228, %230
  %234 = mul i64 %233, %230
  %235 = sub i64 %228, %230
  %236 = mul i64 %235, %230
  %237 = sub i64 0, %228
  %238 = add i64 %237, %230
  %239 = sub nsw i64 %228, %230
  %240 = shl i64 %239, 1
  %241 = sub i64 0, %239
  %242 = add i64 %241, 1
  %243 = sub i64 0, %239
  %244 = add i64 %243, 1
  %245 = sub i64 %239, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %239
  %248 = add i64 %247, 1
  %249 = shl i64 %239, 1
  %250 = shl i64 %239, 1
  %251 = sub nsw i64 %239, 1
  %252 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = shl i64 %227, %253
  %255 = sub i64 0, %227
  %256 = add i64 %255, %253
  %257 = sub i64 %227, %253
  %258 = mul i64 %257, %253
  %259 = sub i64 0, %227
  %260 = add i64 %259, %253
  %261 = sub i64 0, %227
  %262 = add i64 %261, %253
  %263 = sub i64 %227, %253
  %264 = mul i64 %263, %253
  %265 = sub i64 %227, %253
  %266 = mul i64 %265, %253
  %267 = sub i64 0, %227
  %268 = add i64 %267, %253
  %269 = sub i64 0, %227
  %270 = add i64 %269, %253
  %271 = sdiv i64 %227, %253
  %272 = load i64, i64* %12, align 8
  %273 = sub i64 0, %271
  %274 = add i64 %273, %272
  %275 = shl i64 %271, %272
  %276 = sub i64 0, %271
  %277 = add i64 %276, %272
  %278 = sub i64 %271, %272
  %279 = mul i64 %278, %272
  %280 = sub i64 0, %271
  %281 = add i64 %280, %272
  %282 = shl i64 %271, %272
  %283 = mul nsw i64 %271, %272
  %284 = shl i64 %197, %283
  %285 = shl i64 %197, %283
  %286 = sub i64 0, %197
  %287 = add i64 %286, %283
  %288 = sub nsw i64 %197, %283
  store i64 %288, i64* %12, align 8
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modRevxx(i64, i64) #4 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %13, align 8
  %18 = srem i64 %17, %16
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = call i64 @_Z11solveLinearxxx(i64 %19, i64 %20, i64 1)
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %14, align 8
  %23 = load i64, i64* %15, align 8
  %24 = srem i64 %23, %22
  store i64 %24, i64* %15, align 8
  %25 = load i64, i64* %15, align 8
  %26 = icmp slt i64 %25, 0
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %14, align 8
  %39 = add nsw i64 %37, %38
  store i64 %39, i64* %12, align 8
  br label %42

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %15, align 8
  store i64 %41, i64* %12, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %36
  %43 = load i64, i64* %12, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %11, %2
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  %49 = load i64, i64* %47, align 8
  %50 = load i64, i64* %46, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %51, %49
  %53 = shl i64 %50, %49
  %54 = sub i64 0, %50
  %55 = add i64 %54, %49
  %56 = sub i64 0, %50
  %57 = add i64 %56, %49
  %58 = sub i64 %50, %49
  %59 = mul i64 %58, %49
  %60 = sub i64 %50, %49
  %61 = mul i64 %60, %49
  %62 = srem i64 %50, %49
  store i64 %62, i64* %46, align 8
  %63 = load i64, i64* %46, align 8
  %64 = load i64, i64* %47, align 8
  %65 = call i64 @_Z11solveLinearxxx(i64 %63, i64 %64, i64 1)
  store i64 %65, i64* %48, align 8
  %66 = load i64, i64* %47, align 8
  %67 = load i64, i64* %48, align 8
  %68 = sub i64 %67, %66
  %69 = mul i64 %68, %66
  %70 = shl i64 %67, %66
  %71 = sub i64 %67, %66
  %72 = mul i64 %71, %66
  %73 = shl i64 %67, %66
  %74 = shl i64 %67, %66
  %75 = sub i64 0, %67
  %76 = add i64 %75, %66
  %77 = shl i64 %67, %66
  %78 = srem i64 %67, %66
  store i64 %78, i64* %48, align 8
  %79 = load i64, i64* %48, align 8
  %80 = icmp slt i64 %79, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factxx(i64, i64) #4 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %2, %128
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %13, align 8
  %18 = icmp slt i64 %17, 0
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %28, %136
  store i64 0, i64* %12, align 8
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %37
  br label %126

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %47, %137
  store i64 1, i64* %16, align 8
  store i32 0, i32* %15, align 4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %103, %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %13, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %71, %138
  %81 = load i64, i64* %16, align 8
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  store i64 %85, i64* %16, align 8
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %14, align 8
  %88 = icmp sge i64 %86, %87
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %80
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %16, align 8
  %101 = srem i64 %100, %99
  store i64 %101, i64* %16, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %97
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %66

; <label>:106:                                    ; preds = %66
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %106, %163
  %116 = load i64, i64* %16, align 8
  store i64 %116, i64* %12, align 8
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125, %46
  %127 = load i64, i64* %12, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %11, %2
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  store i64 %1, i64* %131, align 8
  %134 = load i64, i64* %130, align 8
  %135 = icmp slt i64 %134, 0
  br label %11

; <label>:136:                                    ; preds = %37, %28
  store i64 0, i64* %12, align 8
  br label %37

; <label>:137:                                    ; preds = %56, %47
  store i64 1, i64* %16, align 8
  store i32 0, i32* %15, align 4
  br label %56

; <label>:138:                                    ; preds = %80, %71
  %139 = load i64, i64* %16, align 8
  %140 = load i32, i32* %15, align 4
  %141 = shl i32 %140, 1
  %142 = shl i32 %140, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = sub i32 0, %140
  %146 = add i32 %145, 1
  %147 = shl i32 %140, 1
  %148 = add nsw i32 %140, 1
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %139
  %151 = add i64 %150, %149
  %152 = sub i64 %139, %149
  %153 = mul i64 %152, %149
  %154 = sub i64 %139, %149
  %155 = mul i64 %154, %149
  %156 = shl i64 %139, %149
  %157 = sub i64 0, %139
  %158 = add i64 %157, %149
  %159 = mul nsw i64 %139, %149
  store i64 %159, i64* %16, align 8
  %160 = load i64, i64* %16, align 8
  %161 = load i64, i64* %14, align 8
  %162 = icmp sge i64 %160, %161
  br label %80

; <label>:163:                                    ; preds = %115, %106
  %164 = load i64, i64* %16, align 8
  store i64 %164, i64* %12, align 8
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4permxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %3, %102
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp slt i64 %19, 0
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %12
  br i1 %20, label %55, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %30, %111
  %40 = load i64, i64* %15, align 8
  %41 = icmp slt i64 %40, 0
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %39
  br i1 %41, label %55, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %15, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %50, %29
  store i64 0, i64* %13, align 8
  br label %100

; <label>:56:                                     ; preds = %51
  store i64 1, i64* %18, align 8
  store i32 0, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %15, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %18, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %64, %66
  %68 = mul nsw i64 %63, %67
  store i64 %68, i64* %18, align 8
  %69 = load i64, i64* %18, align 8
  %70 = load i64, i64* %16, align 8
  %71 = icmp sge i64 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %62
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %18, align 8
  %75 = srem i64 %74, %73
  store i64 %75, i64* %18, align 8
  br label %76

; <label>:76:                                     ; preds = %72, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %80, %114
  %90 = load i64, i64* %18, align 8
  store i64 %90, i64* %13, align 8
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %99, %55
  %101 = load i64, i64* %13, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %12, %3
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  store i64 %2, i64* %106, align 8
  %109 = load i64, i64* %104, align 8
  %110 = icmp slt i64 %109, 0
  br label %12

; <label>:111:                                    ; preds = %39, %30
  %112 = load i64, i64* %15, align 8
  %113 = icmp slt i64 %112, 0
  br label %39

; <label>:114:                                    ; preds = %89, %80
  %115 = load i64, i64* %18, align 8
  store i64 %115, i64* %13, align 8
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %157

; <label>:12:                                     ; preds = %3, %157
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %20 = load i64, i64* %14, align 8
  %21 = icmp slt i64 %20, 0
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %157

; <label>:30:                                     ; preds = %12
  br i1 %21, label %56, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %167

; <label>:40:                                     ; preds = %31, %167
  %41 = load i64, i64* %15, align 8
  %42 = icmp slt i64 %41, 0
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %40
  br i1 %42, label %56, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %15, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %51, %30
  store i64 0, i64* %13, align 8
  br label %137

; <label>:57:                                     ; preds = %52
  store i64 1, i64* %18, align 8
  store i64 1, i64* %19, align 8
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %127, %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %15, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %18, align 8
  %65 = load i64, i64* %14, align 8
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = mul nsw i64 %64, %68
  store i64 %69, i64* %18, align 8
  %70 = load i32, i32* %17, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %19, align 8
  %74 = mul nsw i64 %73, %72
  store i64 %74, i64* %19, align 8
  %75 = load i64, i64* %18, align 8
  %76 = load i64, i64* %16, align 8
  %77 = icmp sge i64 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %63
  %79 = load i64, i64* %16, align 8
  %80 = load i64, i64* %18, align 8
  %81 = srem i64 %80, %79
  store i64 %81, i64* %18, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %63
  %83 = load i64, i64* %19, align 8
  %84 = load i64, i64* %16, align 8
  %85 = icmp sge i64 %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %86, %170
  %96 = load i64, i64* %16, align 8
  %97 = load i64, i64* %19, align 8
  %98 = srem i64 %97, %96
  store i64 %98, i64* %19, align 8
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %170

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %187

; <label>:117:                                    ; preds = %108, %187
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %58

; <label>:130:                                    ; preds = %58
  %131 = load i64, i64* %18, align 8
  %132 = load i64, i64* %19, align 8
  %133 = call i64 @_Z6modRevxx(i64 %132, i64 1000000007)
  %134 = mul nsw i64 %131, %133
  %135 = load i64, i64* %16, align 8
  %136 = srem i64 %134, %135
  store i64 %136, i64* %13, align 8
  br label %137

; <label>:137:                                    ; preds = %130, %56
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %137, %188
  %147 = load i64, i64* %13, align 8
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %146
  ret i64 %147

; <label>:157:                                    ; preds = %12, %3
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store i64 %0, i64* %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 %2, i64* %161, align 8
  %165 = load i64, i64* %159, align 8
  %166 = icmp slt i64 %165, 0
  br label %12

; <label>:167:                                    ; preds = %40, %31
  %168 = load i64, i64* %15, align 8
  %169 = icmp slt i64 %168, 0
  br label %40

; <label>:170:                                    ; preds = %95, %86
  %171 = load i64, i64* %16, align 8
  %172 = load i64, i64* %19, align 8
  %173 = shl i64 %172, %171
  %174 = shl i64 %172, %171
  %175 = sub i64 %172, %171
  %176 = mul i64 %175, %171
  %177 = sub i64 0, %172
  %178 = add i64 %177, %171
  %179 = sub i64 %172, %171
  %180 = mul i64 %179, %171
  %181 = shl i64 %172, %171
  %182 = sub i64 %172, %171
  %183 = mul i64 %182, %171
  %184 = sub i64 0, %172
  %185 = add i64 %184, %171
  %186 = srem i64 %172, %171
  store i64 %186, i64* %19, align 8
  br label %95

; <label>:187:                                    ; preds = %117, %108
  br label %117

; <label>:188:                                    ; preds = %146, %137
  %189 = load i64, i64* %13, align 8
  br label %146
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i64, i64 %12, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %14, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %282

; <label>:33:                                     ; preds = %24, %282
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %282

; <label>:44:                                     ; preds = %33
  br label %15

; <label>:45:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %296

; <label>:59:                                     ; preds = %50, %296
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = xor i64 %64, %63
  store i64 %65, i64* %8, align 8
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %296

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* %6, align 4
  %80 = zext i32 %79 to i64
  %81 = alloca i32, i64 %80, align 16
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %132, %78
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %311

; <label>:91:                                     ; preds = %82, %311
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %311

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %135

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %315

; <label>:113:                                    ; preds = %104, %315
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %14, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call i32 @_Z3ordxx(i64 %117, i64 2)
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %81, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %315

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %82

; <label>:135:                                    ; preds = %103
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %135
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %330

; <label>:145:                                    ; preds = %136, %330
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 50
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %330

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %136

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x.21
  %166 = load i32, i32* @y.22
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %333

; <label>:173:                                    ; preds = %164, %333
  store i32 0, i32* %2, align 4
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %333

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %196, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %81, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* @x.21
  %201 = load i32, i32* @y.22
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %334

; <label>:208:                                    ; preds = %199, %334
  %209 = load i64, i64* %8, align 8
  %210 = call i32 @_Z5digitxx(i64 %209, i64 2)
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @x.21
  %212 = load i32, i32* @y.22
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %334

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %266, %219
  %221 = load i32, i32* %2, align 4
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.21
  %225 = load i32, i32* @y.22
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %223, %337
  %233 = load i64, i64* %8, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call i64 @_Z4pow1xxx(i64 2, i64 %236, i64 9223372036854775807)
  %238 = sdiv i64 %233, %237
  %239 = srem i64 %238, 2
  %240 = icmp eq i64 %239, 1
  %241 = load i32, i32* @x.21
  %242 = load i32, i32* @y.22
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %337

; <label>:249:                                    ; preds = %232
  br i1 %240, label %250, label %265

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = call i64 @_Z4pow1xxx(i64 2, i64 %258, i64 9223372036854775807)
  %260 = sub nsw i64 %259, 1
  %261 = load i64, i64* %8, align 8
  %262 = xor i64 %261, %260
  store i64 %262, i64* %8, align 8
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %256, %250, %249
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %2, align 4
  br label %220

; <label>:269:                                    ; preds = %220
  %270 = load i64, i64* %8, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %269
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %5, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %275, %272
  %280 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %280)
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %33, %24
  %283 = load i32, i32* %2, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 %283, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = shl i32 %283, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %283, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %283, 1
  %295 = add nsw i32 %283, 1
  store i32 %295, i32* %2, align 4
  br label %33

; <label>:296:                                    ; preds = %59, %50
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, i64* %14, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %8, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %302, %300
  %304 = sub i64 %301, %300
  %305 = mul i64 %304, %300
  %306 = sub i64 0, %301
  %307 = add i64 %306, %300
  %308 = sub i64 0, %301
  %309 = add i64 %308, %300
  %310 = xor i64 %301, %300
  store i64 %310, i64* %8, align 8
  br label %59

; <label>:311:                                    ; preds = %91, %82
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp slt i32 %312, %313
  br label %91

; <label>:315:                                    ; preds = %113, %104
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, i64* %14, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = call i32 @_Z3ordxx(i64 %319, i64 2)
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = shl i32 %320, 1
  %326 = add nsw i32 %320, 1
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %81, i64 %328
  store i32 %326, i32* %329, align 4
  br label %113

; <label>:330:                                    ; preds = %145, %136
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %331, 50
  br label %145

; <label>:333:                                    ; preds = %173, %164
  store i32 0, i32* %2, align 4
  br label %173

; <label>:334:                                    ; preds = %208, %199
  %335 = load i64, i64* %8, align 8
  %336 = call i32 @_Z5digitxx(i64 %335, i64 2)
  store i32 %336, i32* %2, align 4
  br label %208

; <label>:337:                                    ; preds = %232, %223
  %338 = load i64, i64* %8, align 8
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub i32 %339, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1
  %350 = shl i32 %339, 1
  %351 = sub i32 0, %339
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %339, 1
  %354 = sext i32 %353 to i64
  %355 = call i64 @_Z4pow1xxx(i64 2, i64 %354, i64 9223372036854775807)
  %356 = sub i64 %338, %355
  %357 = mul i64 %356, %355
  %358 = sub i64 %338, %355
  %359 = mul i64 %358, %355
  %360 = sub i64 %338, %355
  %361 = mul i64 %360, %355
  %362 = sub i64 %338, %355
  %363 = mul i64 %362, %355
  %364 = shl i64 %338, %355
  %365 = sdiv i64 %338, %355
  %366 = sub i64 0, %365
  %367 = add i64 %366, 2
  %368 = shl i64 %365, 2
  %369 = sub i64 0, %365
  %370 = add i64 %369, 2
  %371 = sub i64 %365, 2
  %372 = mul i64 %371, 2
  %373 = sub i64 0, %365
  %374 = add i64 %373, 2
  %375 = sub i64 0, %365
  %376 = add i64 %375, 2
  %377 = srem i64 %365, 2
  %378 = icmp eq i64 %377, 1
  br label %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #0 section ".text.startup" {
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
