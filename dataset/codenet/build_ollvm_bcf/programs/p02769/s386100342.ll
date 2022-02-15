; ModuleID = 'Project_CodeNet_C++1400/p02769/s386100342.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s386100342.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386100342.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64 1, i64* %10, align 8
  %11 = load i64*, i64** %8, align 8
  store i64 0, i64* %11, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** %8, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64*, i64** %7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %28
  store i64 %31, i64* %29, align 8
  br label %32

; <label>:32:                                     ; preds = %15, %4
  %33 = load i64, i64* %9, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %8, %10
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %8, %10
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MULRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z6extgcdxxRxS_(i64 %11, i64 %12, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %14, i64* dereferenceable(8) %9, i64 %20)
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8set_factv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %38, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 1000000
  br i1 %4, label %5, label %41

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %5, %42
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 1
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %2

; <label>:41:                                     ; preds = %2
  ret void

; <label>:42:                                     ; preds = %14, %5
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %45, 1
  %47 = sub i64 0, %44
  %48 = add i64 %47, 1
  %49 = shl i64 %44, 1
  %50 = sub i64 %44, 1
  %51 = mul i64 %50, 1
  %52 = sub i64 %44, 1
  %53 = mul i64 %52, 1
  %54 = shl i64 %44, 1
  %55 = sub i64 %44, 1
  %56 = mul i64 %55, 1
  %57 = add nsw i64 %44, 1
  %58 = sub i64 0, %57
  %59 = add i64 %58, 1000000007
  %60 = sub i64 %57, 1000000007
  %61 = mul i64 %60, 1000000007
  %62 = sub i64 %57, 1000000007
  %63 = mul i64 %62, 1000000007
  %64 = sub i64 0, %57
  %65 = add i64 %64, 1000000007
  %66 = shl i64 %57, 1000000007
  %67 = srem i64 %57, 1000000007
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %67, %71
  %73 = mul i64 %72, %71
  %74 = shl i64 %67, %71
  %75 = mul nsw i64 %67, %71
  %76 = sub i64 0, %75
  %77 = add i64 %76, 1000000007
  %78 = shl i64 %75, 1000000007
  %79 = shl i64 %75, 1000000007
  %80 = sub i64 0, %75
  %81 = add i64 %80, 1000000007
  %82 = sub i64 %75, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = shl i64 %75, 1000000007
  %85 = sub i64 0, %75
  %86 = add i64 %85, 1000000007
  %87 = srem i64 %75, 1000000007
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 1
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  %18 = load i64*, i64** %16, align 8
  store i64 0, i64* %18, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %12
  br i1 %20, label %49, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %30, %118
  store i64 1, i64* %13, align 8
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %39
  br label %107

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.18
  %51 = load i32, i32* @y.19
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %49, %119
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %15, align 8
  %61 = sdiv i64 %59, %60
  %62 = load i64, i64* %15, align 8
  %63 = load i64*, i64** %16, align 8
  %64 = call i64 @_Z8mod_factxxRx(i64 %61, i64 %62, i64* dereferenceable(8) %63)
  store i64 %64, i64* %17, align 8
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %15, align 8
  %67 = sdiv i64 %65, %66
  %68 = load i64*, i64** %16, align 8
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %67
  store i64 %70, i64* %68, align 8
  %71 = load i64, i64* %14, align 8
  %72 = load i64, i64* %15, align 8
  %73 = sdiv i64 %71, %72
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %58
  br i1 %75, label %85, label %97

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %17, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %15, align 8
  %90 = srem i64 %88, %89
  %91 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %87, %92
  %94 = mul nsw i64 %86, %93
  %95 = load i64, i64* %15, align 8
  %96 = srem i64 %94, %95
  store i64 %96, i64* %13, align 8
  br label %107

; <label>:97:                                     ; preds = %84
  %98 = load i64, i64* %17, align 8
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %15, align 8
  %101 = srem i64 %99, %100
  %102 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %98, %103
  %105 = load i64, i64* %15, align 8
  %106 = srem i64 %104, %105
  store i64 %106, i64* %13, align 8
  br label %107

; <label>:107:                                    ; preds = %97, %85, %48
  %108 = load i64, i64* %13, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %12, %3
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  store i64* %2, i64** %113, align 8
  %115 = load i64*, i64** %113, align 8
  store i64 0, i64* %115, align 8
  %116 = load i64, i64* %111, align 8
  %117 = icmp ne i64 %116, 0
  br label %12

; <label>:118:                                    ; preds = %39, %30
  store i64 1, i64* %13, align 8
  br label %39

; <label>:119:                                    ; preds = %58, %49
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %15, align 8
  %122 = sub i64 %120, %121
  %123 = mul i64 %122, %121
  %124 = shl i64 %120, %121
  %125 = shl i64 %120, %121
  %126 = shl i64 %120, %121
  %127 = sdiv i64 %120, %121
  %128 = load i64, i64* %15, align 8
  %129 = load i64*, i64** %16, align 8
  %130 = call i64 @_Z8mod_factxxRx(i64 %127, i64 %128, i64* dereferenceable(8) %129)
  store i64 %130, i64* %17, align 8
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %15, align 8
  %133 = shl i64 %131, %132
  %134 = sub i64 0, %131
  %135 = add i64 %134, %132
  %136 = sub i64 %131, %132
  %137 = mul i64 %136, %132
  %138 = shl i64 %131, %132
  %139 = shl i64 %131, %132
  %140 = sdiv i64 %131, %132
  %141 = load i64*, i64** %16, align 8
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %143, %140
  %145 = sub i64 0, %142
  %146 = add i64 %145, %140
  %147 = shl i64 %142, %140
  %148 = sub i64 0, %142
  %149 = add i64 %148, %140
  %150 = sub i64 0, %142
  %151 = add i64 %150, %140
  %152 = sub i64 %142, %140
  %153 = mul i64 %152, %140
  %154 = sub i64 %142, %140
  %155 = mul i64 %154, %140
  %156 = sub i64 %142, %140
  %157 = mul i64 %156, %140
  %158 = add nsw i64 %142, %140
  store i64 %158, i64* %141, align 8
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %15, align 8
  %161 = sub i64 %159, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 %159, %160
  %164 = mul i64 %163, %160
  %165 = sub i64 0, %159
  %166 = add i64 %165, %160
  %167 = sdiv i64 %159, %160
  %168 = sub i64 0, %167
  %169 = add i64 %168, 2
  %170 = srem i64 %167, 2
  %171 = icmp ne i64 %170, 0
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
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
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19, %16, %3
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23, %74
  store i64 0, i64* %4, align 8
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %32
  br label %72

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call i64 @_Z8mod_factxxRx(i64 %43, i64 %44, i64* dereferenceable(8) %8)
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = call i64 @_Z8mod_factxxRx(i64 %46, i64 %47, i64* dereferenceable(8) %9)
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = call i64 @_Z8mod_factxxRx(i64 %51, i64 %52, i64* dereferenceable(8) %10)
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %55, %56
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %42
  store i64 0, i64* %4, align 8
  br label %72

; <label>:60:                                     ; preds = %42
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %13, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_Z7mod_invxx(i64 %66, i64 %67)
  %69 = mul nsw i64 %61, %68
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %60, %59, %41
  %73 = load i64, i64* %4, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %32, %23
  store i64 0, i64* %4, align 8
  br label %32
}

; Function Attrs: noinline uwtable
define i64 @_Z10mod_h_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z8mod_combxxx(i64 %10, i64 %11, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z8set_factv()
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %12)
  %27 = load i64, i64* %11, align 8
  %28 = sub nsw i64 %27, 1
  store i64 %28, i64* %13, align 8
  %29 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %90, %38
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %127

; <label>:48:                                     ; preds = %39, %127
  %49 = load i32, i32* %15, align 4
  %50 = load i64, i64* %12, align 8
  %51 = add nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %49, %52
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %93

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %11, align 8
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z8mod_combxxx(i64 %64, i64 %66, i64 1000000007)
  store i64 %67, i64* %16, align 8
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %11, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = sub nsw i64 %73, 1
  %75 = add nsw i64 %69, %74
  %76 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %75
  %77 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %16, i64* dereferenceable(8) %76, i64 1000000007)
  store i64 %77, i64* %16, align 8
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %79
  %81 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %16, i64* dereferenceable(8) %80, i64 1000000007)
  store i64 %81, i64* %16, align 8
  %82 = load i64, i64* %11, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %86
  %88 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %16, i64* dereferenceable(8) %87, i64 1000000007)
  store i64 %88, i64* %16, align 8
  %89 = call i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16, i64 1000000007)
  store i64 %89, i64* %14, align 8
  br label %90

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %39

; <label>:93:                                     ; preds = %62
  %94 = load i64, i64* %14, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  store i32 0, i32* %98, align 4
  %105 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %108
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %110, %"class.std::basic_ostream"* null)
  %112 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z8set_factv()
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %113, i64* dereferenceable(8) %100)
  %115 = load i64, i64* %99, align 8
  %116 = sub i64 %115, 1
  %117 = mul i64 %116, 1
  %118 = shl i64 %115, 1
  %119 = sub i64 %115, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 0, %115
  %122 = add i64 %121, 1
  %123 = shl i64 %115, 1
  %124 = shl i64 %115, 1
  %125 = sub nsw i64 %115, 1
  store i64 %125, i64* %101, align 8
  %126 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %101)
  store i64 0, i64* %102, align 8
  store i32 0, i32* %103, align 4
  br label %9

; <label>:127:                                    ; preds = %48, %39
  %128 = load i32, i32* %15, align 4
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 %129, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %129
  %133 = add i64 %132, 1
  %134 = sub i64 0, %129
  %135 = add i64 %134, 1
  %136 = shl i64 %129, 1
  %137 = sub i64 0, %129
  %138 = add i64 %137, 1
  %139 = sub i64 %129, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 %129, 1
  %142 = mul i64 %141, 1
  %143 = sub i64 0, %129
  %144 = add i64 %143, 1
  %145 = add nsw i64 %129, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %128, %146
  br label %48
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.26
  %16 = load i32, i32* @y.27
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %14, %54
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = phi i32 [ 1, %10 ], [ 0, %32 ]
  %35 = load i32, i32* @x.26
  %36 = load i32, i32* @y.27
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %33, %55
  %44 = icmp ne i32 %34, 0
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %43
  ret i1 %44

; <label>:54:                                     ; preds = %23, %14
  br label %23

; <label>:55:                                     ; preds = %43, %33
  %56 = icmp ne i32 %34, 0
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386100342.cpp() #0 section ".text.startup" {
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
