; ModuleID = 'Project_CodeNet_C++1400/p02965/s808737032.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s808737032.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [4000005 x i64] zeroinitializer, align 16
@fact_inv = global [4000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808737032.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  store i64 1, i64* %12, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %35
  br label %68

; <label>:45:                                     ; preds = %25
  %46 = load i64, i64* %14, align 8
  %47 = srem i64 %46, 2
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %13, align 8
  %51 = srem i64 %50, 998244353
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = sub nsw i64 %53, 1
  %55 = call i64 @_Z6modpowxx(i64 %52, i64 %54)
  %56 = srem i64 %55, 998244353
  %57 = mul nsw i64 %51, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %12, align 8
  br label %68

; <label>:59:                                     ; preds = %45
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 998244353
  %64 = load i64, i64* %14, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z6modpowxx(i64 %63, i64 %65)
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %59, %49, %44
  %69 = load i64, i64* %12, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %35, %26
  store i64 1, i64* %12, align 8
  br label %35
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 4000005
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %10, %9
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %4

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16
  %23 = call i64 @_Z6modpowxx(i64 %22, i64 998244351)
  store i64 %23, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16
  store i32 4000003, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %41, %81
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %50
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %62, %98
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %50, %41
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1
  %84 = mul i32 %83, -1
  %85 = sub i32 0, %82
  %86 = add i32 %85, -1
  %87 = sub i32 0, %82
  %88 = add i32 %87, -1
  %89 = shl i32 %82, -1
  %90 = sub i32 0, %82
  %91 = add i32 %90, -1
  %92 = sub i32 %82, -1
  %93 = mul i32 %92, -1
  %94 = shl i32 %82, -1
  %95 = sub i32 %82, -1
  %96 = mul i32 %95, -1
  %97 = add nsw i32 %82, -1
  store i32 %97, i32* %3, align 4
  br label %50

; <label>:98:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  call void @_Z9make_factv()
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %171, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %12 = load i64, i64* %11, align 8
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %174

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %178

; <label>:23:                                     ; preds = %14, %178
  %24 = load i64, i64* @m, align 8
  %25 = srem i64 %24, 2
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %25, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %178

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  br label %171

; <label>:40:                                     ; preds = %38
  %41 = load i64, i64* @m, align 8
  %42 = mul nsw i64 3, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %42, %44
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @n, align 8
  %49 = add nsw i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* @n, align 8
  %52 = sub nsw i64 %51, 1
  %53 = call i64 @_Z4combxx(i64 %50, i64 %52)
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @m, align 8
  %56 = add nsw i64 %55, 1
  %57 = sub nsw i64 %54, %56
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %59, %198
  %69 = load i64, i64* @n, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* @m, align 8
  %75 = add nsw i64 %74, 1
  %76 = sub nsw i64 %73, %75
  %77 = load i64, i64* @n, align 8
  %78 = add nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* @n, align 8
  %81 = sub nsw i64 %80, 1
  %82 = call i64 @_Z4combxx(i64 %79, i64 %81)
  %83 = mul nsw i64 %72, %82
  %84 = srem i64 %83, 998244353
  %85 = sub nsw i64 998244353, %84
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 998244353
  store i64 %89, i64* %5, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %198

; <label>:98:                                     ; preds = %68
  br label %99

; <label>:99:                                     ; preds = %98, %40
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* @m, align 8
  %102 = sub nsw i64 %100, %101
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %298

; <label>:113:                                    ; preds = %104, %298
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* @m, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, i64* @n, align 8
  %120 = add nsw i64 %118, %119
  %121 = sub nsw i64 %120, 1
  %122 = load i64, i64* @n, align 8
  %123 = sub nsw i64 %122, 1
  %124 = call i64 @_Z4combxx(i64 %121, i64 %123)
  %125 = mul nsw i64 %115, %124
  %126 = srem i64 %125, 998244353
  %127 = sub nsw i64 998244353, %126
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* %5, align 8
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %298

; <label>:140:                                    ; preds = %113
  br label %141

; <label>:141:                                    ; preds = %140, %99
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %370

; <label>:150:                                    ; preds = %141, %370
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* @n, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @_Z4combxx(i64 %152, i64 %154)
  %156 = mul nsw i64 %151, %155
  %157 = srem i64 %156, 998244353
  %158 = load i64, i64* %2, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %2, align 8
  %160 = load i64, i64* %2, align 8
  %161 = srem i64 %160, 998244353
  store i64 %161, i64* %2, align 8
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %370

; <label>:170:                                    ; preds = %150
  br label %171

; <label>:171:                                    ; preds = %170, %39
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %8

; <label>:174:                                    ; preds = %8
  %175 = load i64, i64* %2, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %23, %14
  %179 = load i64, i64* @m, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %180, 2
  %182 = sub i64 0, %179
  %183 = add i64 %182, 2
  %184 = srem i64 %179, 2
  %185 = load i32, i32* %3, align 4
  %186 = shl i32 %185, 2
  %187 = sub i32 %185, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %185
  %190 = add i32 %189, 2
  %191 = sub i32 0, %185
  %192 = add i32 %191, 2
  %193 = shl i32 %185, 2
  %194 = shl i32 %185, 2
  %195 = srem i32 %185, 2
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %184, %196
  br label %23

; <label>:198:                                    ; preds = %68, %59
  %199 = load i64, i64* @n, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = shl i64 %199, %201
  %203 = sub i64 0, %199
  %204 = add i64 %203, %201
  %205 = sub i64 0, %199
  %206 = add i64 %205, %201
  %207 = sub nsw i64 %199, %201
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* @m, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %210, 1
  %212 = shl i64 %209, 1
  %213 = shl i64 %209, 1
  %214 = shl i64 %209, 1
  %215 = sub i64 %209, 1
  %216 = mul i64 %215, 1
  %217 = shl i64 %209, 1
  %218 = add nsw i64 %209, 1
  %219 = sub i64 %208, %218
  %220 = mul i64 %219, %218
  %221 = shl i64 %208, %218
  %222 = shl i64 %208, %218
  %223 = sub i64 0, %208
  %224 = add i64 %223, %218
  %225 = sub i64 0, %208
  %226 = add i64 %225, %218
  %227 = sub i64 0, %208
  %228 = add i64 %227, %218
  %229 = shl i64 %208, %218
  %230 = shl i64 %208, %218
  %231 = sub nsw i64 %208, %218
  %232 = load i64, i64* @n, align 8
  %233 = sub i64 0, %231
  %234 = add i64 %233, %232
  %235 = shl i64 %231, %232
  %236 = sub i64 %231, %232
  %237 = mul i64 %236, %232
  %238 = shl i64 %231, %232
  %239 = add nsw i64 %231, %232
  %240 = sub i64 %239, 1
  %241 = mul i64 %240, 1
  %242 = shl i64 %239, 1
  %243 = sub i64 %239, 1
  %244 = mul i64 %243, 1
  %245 = sub nsw i64 %239, 1
  %246 = load i64, i64* @n, align 8
  %247 = sub i64 %246, 1
  %248 = mul i64 %247, 1
  %249 = sub i64 0, %246
  %250 = add i64 %249, 1
  %251 = shl i64 %246, 1
  %252 = sub i64 %246, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 0, %246
  %255 = add i64 %254, 1
  %256 = shl i64 %246, 1
  %257 = sub i64 %246, 1
  %258 = mul i64 %257, 1
  %259 = sub nsw i64 %246, 1
  %260 = call i64 @_Z4combxx(i64 %245, i64 %259)
  %261 = sub i64 %207, %260
  %262 = mul i64 %261, %260
  %263 = sub i64 0, %207
  %264 = add i64 %263, %260
  %265 = sub i64 %207, %260
  %266 = mul i64 %265, %260
  %267 = mul nsw i64 %207, %260
  %268 = shl i64 %267, 998244353
  %269 = sub i64 0, %267
  %270 = add i64 %269, 998244353
  %271 = sub i64 %267, 998244353
  %272 = mul i64 %271, 998244353
  %273 = sub i64 %267, 998244353
  %274 = mul i64 %273, 998244353
  %275 = sub i64 %267, 998244353
  %276 = mul i64 %275, 998244353
  %277 = sub i64 0, %267
  %278 = add i64 %277, 998244353
  %279 = srem i64 %267, 998244353
  %280 = shl i64 998244353, %279
  %281 = sub i64 998244353, %279
  %282 = mul i64 %281, %279
  %283 = sub i64 998244353, %279
  %284 = mul i64 %283, %279
  %285 = sub i64 0, 998244353
  %286 = add i64 %285, %279
  %287 = sub nsw i64 998244353, %279
  %288 = load i64, i64* %5, align 8
  %289 = shl i64 %288, %287
  %290 = sub i64 %288, %287
  %291 = mul i64 %290, %287
  %292 = add nsw i64 %288, %287
  store i64 %292, i64* %5, align 8
  %293 = load i64, i64* %5, align 8
  %294 = shl i64 %293, 998244353
  %295 = sub i64 %293, 998244353
  %296 = mul i64 %295, 998244353
  %297 = srem i64 %293, 998244353
  store i64 %297, i64* %5, align 8
  br label %68

; <label>:298:                                    ; preds = %113, %104
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = load i64, i64* %4, align 8
  %302 = load i64, i64* @m, align 8
  %303 = sub i64 %301, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 0, %301
  %306 = add i64 %305, %302
  %307 = sub nsw i64 %301, %302
  %308 = load i64, i64* @n, align 8
  %309 = sub i64 0, %307
  %310 = add i64 %309, %308
  %311 = shl i64 %307, %308
  %312 = add nsw i64 %307, %308
  %313 = shl i64 %312, 1
  %314 = sub i64 0, %312
  %315 = add i64 %314, 1
  %316 = sub i64 %312, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 %312, 1
  %319 = mul i64 %318, 1
  %320 = sub i64 0, %312
  %321 = add i64 %320, 1
  %322 = sub nsw i64 %312, 1
  %323 = load i64, i64* @n, align 8
  %324 = sub i64 0, %323
  %325 = add i64 %324, 1
  %326 = sub i64 0, %323
  %327 = add i64 %326, 1
  %328 = sub i64 %323, 1
  %329 = mul i64 %328, 1
  %330 = shl i64 %323, 1
  %331 = sub i64 0, %323
  %332 = add i64 %331, 1
  %333 = sub nsw i64 %323, 1
  %334 = call i64 @_Z4combxx(i64 %322, i64 %333)
  %335 = shl i64 %300, %334
  %336 = sub i64 %300, %334
  %337 = mul i64 %336, %334
  %338 = sub i64 %300, %334
  %339 = mul i64 %338, %334
  %340 = shl i64 %300, %334
  %341 = sub i64 0, %300
  %342 = add i64 %341, %334
  %343 = shl i64 %300, %334
  %344 = sub i64 0, %300
  %345 = add i64 %344, %334
  %346 = mul nsw i64 %300, %334
  %347 = shl i64 %346, 998244353
  %348 = srem i64 %346, 998244353
  %349 = sub i64 998244353, %348
  %350 = mul i64 %349, %348
  %351 = sub i64 998244353, %348
  %352 = mul i64 %351, %348
  %353 = shl i64 998244353, %348
  %354 = sub i64 998244353, %348
  %355 = mul i64 %354, %348
  %356 = sub i64 0, 998244353
  %357 = add i64 %356, %348
  %358 = sub i64 0, 998244353
  %359 = add i64 %358, %348
  %360 = sub nsw i64 998244353, %348
  %361 = load i64, i64* %5, align 8
  %362 = sub i64 %361, %360
  %363 = mul i64 %362, %360
  %364 = add nsw i64 %361, %360
  store i64 %364, i64* %5, align 8
  %365 = load i64, i64* %5, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %366, 998244353
  %368 = shl i64 %365, 998244353
  %369 = srem i64 %365, 998244353
  store i64 %369, i64* %5, align 8
  br label %113

; <label>:370:                                    ; preds = %150, %141
  %371 = load i64, i64* %5, align 8
  %372 = load i64, i64* @n, align 8
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = call i64 @_Z4combxx(i64 %372, i64 %374)
  %376 = shl i64 %371, %375
  %377 = shl i64 %371, %375
  %378 = shl i64 %371, %375
  %379 = shl i64 %371, %375
  %380 = sub i64 %371, %375
  %381 = mul i64 %380, %375
  %382 = sub i64 0, %371
  %383 = add i64 %382, %375
  %384 = mul nsw i64 %371, %375
  %385 = shl i64 %384, 998244353
  %386 = sub i64 %384, 998244353
  %387 = mul i64 %386, 998244353
  %388 = shl i64 %384, 998244353
  %389 = sub i64 %384, 998244353
  %390 = mul i64 %389, 998244353
  %391 = srem i64 %384, 998244353
  %392 = load i64, i64* %2, align 8
  %393 = sub i64 %392, %391
  %394 = mul i64 %393, %391
  %395 = sub i64 0, %392
  %396 = add i64 %395, %391
  %397 = sub i64 %392, %391
  %398 = mul i64 %397, %391
  %399 = shl i64 %392, %391
  %400 = sub i64 0, %392
  %401 = add i64 %400, %391
  %402 = add nsw i64 %392, %391
  store i64 %402, i64* %2, align 8
  %403 = load i64, i64* %2, align 8
  %404 = sub i64 0, %403
  %405 = add i64 %404, 998244353
  %406 = sub i64 0, %403
  %407 = add i64 %406, 998244353
  %408 = shl i64 %403, 998244353
  %409 = shl i64 %403, 998244353
  %410 = srem i64 %403, 998244353
  store i64 %410, i64* %2, align 8
  br label %150
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808737032.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
