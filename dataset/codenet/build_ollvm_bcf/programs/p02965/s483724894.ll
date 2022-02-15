; ModuleID = 'Project_CodeNet_C++1400/p02965/s483724894.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z7mod_invIxET_S0_S0_ = comdat any

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factm = global [3000010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]
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
define void @_Z9fact_initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 3000010, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %61, %1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %5, %63
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %62

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41, %67
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %50
  br label %5

; <label>:62:                                     ; preds = %26
  ret void

; <label>:63:                                     ; preds = %14, %5
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  br label %14

; <label>:67:                                     ; preds = %50, %41
  %68 = load i32, i32* %4, align 4
  %69 = shl i32 %68, 1
  %70 = shl i32 %68, 1
  %71 = sub i32 0, %68
  %72 = add i32 %71, 1
  %73 = sub i32 %68, 1
  %74 = mul i32 %73, 1
  %75 = shl i32 %68, 1
  %76 = sub i32 %68, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 0, %68
  %79 = add i32 %78, 1
  %80 = add nsw i32 %68, 1
  store i32 %80, i32* %4, align 4
  br label %50
}

; Function Attrs: noinline uwtable
define i64 @_Z4combiix(i32, i32, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %40

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %21, i64 %22)
  %24 = mul nsw i64 %17, %23
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %33, i64 %34)
  %36 = mul nsw i64 %27, %35
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %13, %12
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40, %60
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  ret i64 %50

; <label>:60:                                     ; preds = %49, %40
  %61 = load i64, i64* %4, align 8
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z7mod_invIxET_S0_S0_(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mimxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 998244353
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @M)
  call void @_Z9fact_initx(i64 998244353)
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @M)
  call void @_Z9fact_initx(i64 998244353)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, i32* @M, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* @N, align 4
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @N, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i64 @_Z4combiix(i32 %10, i32 %12, i64 998244353)
  store i64 %13, i64* @ans, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %14, %116
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @M, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %54

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @N, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @N, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 2
  %43 = load i32, i32* @N, align 4
  %44 = sub nsw i32 %43, 2
  %45 = call i64 @_Z4combiix(i32 %42, i32 %44, i64 998244353)
  %46 = mul nsw i64 %38, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %2, align 8
  %48 = load i64, i64* @ans, align 8
  %49 = load i64, i64* %2, align 8
  %50 = call i64 @_Z3mimxx(i64 %48, i64 %49)
  store i64 %50, i64* @ans, align 8
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %14

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* @M, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %54
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @M, align 4
  %60 = mul nsw i32 3, %59
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @M, align 4
  %64 = mul nsw i32 3, %63
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = srem i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %94

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @M, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* @N, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i64 @_Z4combiix(i32 %77, i32 %78, i64 998244353)
  %80 = load i64, i64* %4, align 8
  %81 = load i32, i32* @N, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = sub nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load i64, i64* %4, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i64 @_Z4combiix(i32 %85, i32 %87, i64 998244353)
  %89 = mul nsw i64 %79, %88
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* @ans, align 8
  %92 = load i64, i64* %5, align 8
  %93 = call i64 @_Z3mimxx(i64 %91, i64 %92)
  store i64 %93, i64* @ans, align 8
  br label %94

; <label>:94:                                     ; preds = %70, %69
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %57

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %97, %120
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %106
  ret void

; <label>:116:                                    ; preds = %23, %14
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* @M, align 4
  %119 = icmp slt i32 %117, %118
  br label %23

; <label>:120:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = load i64, i64* @ans, align 8
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5inputv()
  call void @_Z5solvev()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, i64* %27, align 8
  br label %33

; <label>:30:                                     ; preds = %4
  %31 = load i64*, i64** %7, align 8
  store i64 1, i64* %31, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 0, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %30, %13
  %34 = load i64, i64* %9, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #0 section ".text.startup" {
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
