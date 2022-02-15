; ModuleID = 'Project_CodeNet_C++1400/p02974/s938422838.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s938422838.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_Z3addxx = comdat any

$_Z8take_modx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200200 x i64] zeroinitializer, align 16
@invfact = global [200200 x i64] zeroinitializer, align 16
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938422838.cpp, i8* null }]
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
define i64 @_Z7mod_invx(i64) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3powxx(i64 %12, i64 1000000005)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z3powxx(i64 %25, i64 1000000005)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %58, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %6, %61
  %16 = load i64, i64* %4, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %59

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = call i64 @_Z3mulxx(i64 %32, i64 %33)
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %3, align 8
  %47 = call i64 @_Z3mulxx(i64 %45, i64 %46)
  store i64 %47, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %44
  br label %6

; <label>:59:                                     ; preds = %26
  %60 = load i64, i64* %5, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %15, %6
  %62 = load i64, i64* %4, align 8
  %63 = icmp sgt i64 %62, 0
  br label %15

; <label>:64:                                     ; preds = %44, %35
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = call i64 @_Z3mulxx(i64 %65, i64 %66)
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %68, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 0, %68
  %72 = add i64 %71, 1
  %73 = sub i64 0, %68
  %74 = add i64 %73, 1
  %75 = shl i64 %68, 1
  %76 = sub i64 %68, 1
  %77 = mul i64 %76, 1
  %78 = ashr i64 %68, 1
  store i64 %78, i64* %4, align 8
  br label %44
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %5, %42
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %41

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z3mulxx(i64 %33, i64 %36)
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %5

; <label>:41:                                     ; preds = %27
  ret void

; <label>:42:                                     ; preds = %14, %5
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @invfact, i64 0, i64 0), align 16
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z7mod_invx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z3mulxx(i64 %21, i64 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3mulxx(i64 %7, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3mulxx(i64 %7, i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z3mulxx(i64 %13, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %65, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 51
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 51
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2510 x i64], [2510 x i64]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2510 x i64], [2510 x i64]* %38, i32 0, i32 0
  %40 = getelementptr inbounds i64, i64* %39, i64 2510
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %32, i64* %40, i32* dereferenceable(4) %6)
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %428

; <label>:54:                                     ; preds = %45, %428
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %428

; <label>:65:                                     ; preds = %54
  br label %18

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %442

; <label>:75:                                     ; preds = %66, %442
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %442

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %416, %84
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %443

; <label>:94:                                     ; preds = %85, %443
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %2, align 8
  %98 = icmp sle i64 %96, %97
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %443

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %419

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %448

; <label>:117:                                    ; preds = %108, %448
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %448

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %412, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  br i1 %131, label %132, label %415

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %449

; <label>:141:                                    ; preds = %132, %449
  store i32 0, i32* %9, align 4
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %449

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %410, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %2, align 8
  %155 = load i64, i64* %2, align 8
  %156 = mul nsw i64 %154, %155
  %157 = icmp sle i64 %153, %156
  br i1 %157, label %158, label %411

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %450

; <label>:167:                                    ; preds = %158, %450
  store i64 0, i64* %10, align 8
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %168, %170
  %172 = icmp sge i32 %171, 0
  %173 = load i32, i32* @x.15
  %174 = load i32, i32* @y.16
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %450

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %238

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = mul nsw i32 2, %191
  %193 = sub nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2510 x i64], [2510 x i64]* %189, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %11, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 2, %207
  %209 = sub nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2510 x i64], [2510 x i64]* %205, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_Z3mulxx(i64 %198, i64 %212)
  store i64 %213, i64* %12, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub nsw i32 %223, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2510 x i64], [2510 x i64]* %222, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call i64 @_Z3mulxx(i64 %215, i64 %229)
  store i64 %230, i64* %13, align 8
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* %12, align 8
  %234 = load i64, i64* %13, align 8
  %235 = call i64 @_Z3addxx(i64 %233, i64 %234)
  %236 = call i64 @_Z3addxx(i64 %232, i64 %235)
  %237 = call i64 @_Z3addxx(i64 %231, i64 %236)
  store i64 %237, i64* %10, align 8
  br label %238

; <label>:238:                                    ; preds = %182, %181
  %239 = load i32, i32* @x.15
  %240 = load i32, i32* @y.16
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %467

; <label>:247:                                    ; preds = %238, %467
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = mul nsw i32 2, %250
  %252 = sub nsw i32 %248, %251
  %253 = add nsw i32 %252, 2
  %254 = icmp sge i32 %253, 0
  %255 = load i32, i32* @x.15
  %256 = load i32, i32* @y.16
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %467

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %292

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = mul nsw i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %274, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  %282 = mul nsw i32 2, %281
  %283 = sub nsw i32 %279, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2510 x i64], [2510 x i64]* %278, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = call i64 @_Z3mulxx(i64 %270, i64 %287)
  store i64 %288, i64* %14, align 8
  %289 = load i64, i64* %10, align 8
  %290 = load i64, i64* %14, align 8
  %291 = call i64 @_Z3addxx(i64 %289, i64 %290)
  store i64 %291, i64* %10, align 8
  br label %292

; <label>:292:                                    ; preds = %264, %263
  %293 = load i32, i32* @x.15
  %294 = load i32, i32* @y.16
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %490

; <label>:301:                                    ; preds = %292, %490
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %303, 1
  %305 = mul nsw i32 2, %304
  %306 = sub nsw i32 %302, %305
  %307 = sub nsw i32 %306, 2
  %308 = icmp sge i32 %307, 0
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %490

; <label>:317:                                    ; preds = %301
  br i1 %308, label %318, label %361

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.15
  %320 = load i32, i32* @y.16
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %518

; <label>:327:                                    ; preds = %318, %518
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp sge i32 %329, 0
  %331 = load i32, i32* @x.15
  %332 = load i32, i32* @y.16
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %518

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %361

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %344, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  %352 = mul nsw i32 2, %351
  %353 = sub nsw i32 %349, %352
  %354 = sub nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2510 x i64], [2510 x i64]* %348, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %15, align 8
  %358 = load i64, i64* %10, align 8
  %359 = load i64, i64* %15, align 8
  %360 = call i64 @_Z3addxx(i64 %358, i64 %359)
  store i64 %360, i64* %10, align 8
  br label %361

; <label>:361:                                    ; preds = %340, %339, %317
  %362 = load i32, i32* @x.15
  %363 = load i32, i32* @y.16
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %526

; <label>:370:                                    ; preds = %361, %526
  %371 = load i64, i64* %10, align 8
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2510 x i64], [2510 x i64]* %377, i64 0, i64 %379
  store i64 %371, i64* %380, align 8
  %381 = load i32, i32* @x.15
  %382 = load i32, i32* @y.16
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %526

; <label>:389:                                    ; preds = %370
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.15
  %392 = load i32, i32* @y.16
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %537

; <label>:399:                                    ; preds = %390, %537
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* @x.15
  %403 = load i32, i32* @y.16
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %537

; <label>:410:                                    ; preds = %399
  br label %151

; <label>:411:                                    ; preds = %151
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  br label %127

; <label>:415:                                    ; preds = %127
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  br label %85

; <label>:419:                                    ; preds = %107
  %420 = load i64, i64* %2, align 8
  %421 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %420
  %422 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %421, i64 0, i64 0
  %423 = load i64, i64* %3, align 8
  %424 = getelementptr inbounds [2510 x i64], [2510 x i64]* %422, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:428:                                    ; preds = %54, %45
  %429 = load i32, i32* %4, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = sub i32 %429, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %4, align 4
  br label %54

; <label>:442:                                    ; preds = %75, %66
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %75

; <label>:443:                                    ; preds = %94, %85
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, i64* %2, align 8
  %447 = icmp sle i64 %445, %446
  br label %94

; <label>:448:                                    ; preds = %117, %108
  store i32 0, i32* %8, align 4
  br label %117

; <label>:449:                                    ; preds = %141, %132
  store i32 0, i32* %9, align 4
  br label %141

; <label>:450:                                    ; preds = %167, %158
  store i64 0, i64* %10, align 8
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 2, %452
  %454 = mul i32 %453, %452
  %455 = shl i32 2, %452
  %456 = shl i32 2, %452
  %457 = mul nsw i32 2, %452
  %458 = sub i32 %451, %457
  %459 = mul i32 %458, %457
  %460 = shl i32 %451, %457
  %461 = sub i32 %451, %457
  %462 = mul i32 %461, %457
  %463 = shl i32 %451, %457
  %464 = shl i32 %451, %457
  %465 = sub nsw i32 %451, %457
  %466 = icmp sge i32 %465, 0
  br label %167

; <label>:467:                                    ; preds = %247, %238
  %468 = load i32, i32* %9, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %469, 1
  %477 = sub i32 0, 2
  %478 = add i32 %477, %476
  %479 = sub i32 2, %476
  %480 = mul i32 %479, %476
  %481 = sub i32 0, 2
  %482 = add i32 %481, %476
  %483 = mul nsw i32 2, %476
  %484 = shl i32 %468, %483
  %485 = shl i32 %468, %483
  %486 = sub nsw i32 %468, %483
  %487 = shl i32 %486, 2
  %488 = add nsw i32 %486, 2
  %489 = icmp sge i32 %488, 0
  br label %247

; <label>:490:                                    ; preds = %301, %292
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = sub nsw i32 %492, 1
  %498 = shl i32 2, %497
  %499 = mul nsw i32 2, %497
  %500 = shl i32 %491, %499
  %501 = sub i32 0, %491
  %502 = add i32 %501, %499
  %503 = sub i32 %491, %499
  %504 = mul i32 %503, %499
  %505 = shl i32 %491, %499
  %506 = sub i32 0, %491
  %507 = add i32 %506, %499
  %508 = sub i32 0, %491
  %509 = add i32 %508, %499
  %510 = sub nsw i32 %491, %499
  %511 = shl i32 %510, 2
  %512 = sub i32 0, %510
  %513 = add i32 %512, 2
  %514 = sub i32 0, %510
  %515 = add i32 %514, 2
  %516 = sub nsw i32 %510, 2
  %517 = icmp sge i32 %516, 0
  br label %301

; <label>:518:                                    ; preds = %327, %318
  %519 = load i32, i32* %8, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %519, 1
  %525 = icmp sge i32 %524, 0
  br label %327

; <label>:526:                                    ; preds = %370, %361
  %527 = load i64, i64* %10, align 8
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %530, i64 0, i64 %532
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2510 x i64], [2510 x i64]* %533, i64 0, i64 %535
  store i64 %527, i64* %536, align 8
  br label %370

; <label>:537:                                    ; preds = %399, %390
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %538, 1
  %546 = sub i32 %538, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %538, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %538
  %551 = add i32 %550, 1
  %552 = sub i32 %538, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %538, 1
  store i32 %554, i32* %9, align 4
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %28, %65
  %38 = load i64*, i64** %13, align 8
  %39 = load i64*, i64** %14, align 8
  %40 = icmp ne i64* %38, %39
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64*, i64** %13, align 8
  store i64 %52, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i64*, i64** %13, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %13, align 8
  br label %28

; <label>:57:                                     ; preds = %49
  ret void

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32* %2, i32** %61, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %62, align 4
  br label %12

; <label>:65:                                     ; preds = %37, %28
  %66 = load i64*, i64** %13, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = icmp ne i64* %66, %67
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938422838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
