; ModuleID = 'Project_CodeNet_C++1400/p03713/s254719453.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s254719453.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254719453.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5digitx(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = sdiv i64 %4, 10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %7, %33
  store i32 1, i32* %2, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %16
  br label %31

; <label>:26:                                     ; preds = %1
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 %27, 10
  %29 = call i32 @_Z5digitx(i64 %28)
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %26, %25
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %16, %7
  store i32 1, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i64, i64* %14, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %13, align 8
  store i64 %32, i64* %12, align 8
  br label %39

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %14, align 8
  %37 = srem i64 %35, %36
  %38 = call i64 @_Z3gcdxx(i64 %34, i64 %37)
  store i64 %38, i64* %12, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = load i64, i64* %12, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %48
  ret i64 %49

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load i64, i64* %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = icmp slt i64 %63, %64
  br label %11

; <label>:66:                                     ; preds = %48, %39
  %67 = load i64, i64* %12, align 8
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %44

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %42, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  br label %44

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %22, %64
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %31
  br label %9

; <label>:43:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %20, %7
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %44, %77
  %54 = load i1, i1* %2, align 1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %53
  ret i1 %54

; <label>:64:                                     ; preds = %31, %22
  %65 = load i64, i64* %4, align 8
  %66 = shl i64 %65, 1
  %67 = sub i64 0, %65
  %68 = add i64 %67, 1
  %69 = sub i64 %65, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 %65, 1
  %72 = mul i64 %71, 1
  %73 = shl i64 %65, 1
  %74 = sub i64 %65, 1
  %75 = mul i64 %74, 1
  %76 = add nsw i64 %65, 1
  store i64 %76, i64* %4, align 8
  br label %31

; <label>:77:                                     ; preds = %53, %44
  %78 = load i1, i1* %2, align 1
  br label %53
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10, %38
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  %24 = sdiv i64 %20, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = phi i64 [ 0, %9 ], [ %26, %35 ]
  ret i64 %37

; <label>:38:                                     ; preds = %19, %10
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = call i64 @_Z3gcdxx(i64 %40, i64 %41)
  %43 = sub i64 0, %39
  %44 = add i64 %43, %42
  %45 = sub i64 %39, %42
  %46 = mul i64 %45, %42
  %47 = sdiv i64 %39, %42
  %48 = load i64, i64* %4, align 8
  %49 = shl i64 %47, %48
  %50 = sub i64 %47, %48
  %51 = mul i64 %50, %48
  %52 = sub i64 %47, %48
  %53 = mul i64 %52, %48
  %54 = mul nsw i64 %47, %48
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define double @_Z14DegreeToRadiand(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, 1.800000e+02
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %12)
  store i64 1000000000000000000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %259

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %135, %36
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %11, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %278

; <label>:51:                                     ; preds = %42, %278
  %52 = load i64, i64* %11, align 8
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %52, %54
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %15, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %12, align 8
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %59, %61
  store i64 %62, i64* %16, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %12, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %15, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %16, align 8
  %69 = sub nsw i64 %67, %68
  store i64 %69, i64* %17, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %72, %75
  store i64 %76, i64* %18, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %13, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %12, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %11, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %12, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %16, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %15, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %16, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %17, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %99, %102
  store i64 %103, i64* %19, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %13, align 8
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %51
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %428

; <label>:124:                                    ; preds = %115, %428
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %428

; <label>:135:                                    ; preds = %124
  br label %37

; <label>:136:                                    ; preds = %37
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %434

; <label>:145:                                    ; preds = %136, %434
  store i32 1, i32* %20, align 4
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %434

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %235, %154
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %12, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %236

; <label>:160:                                    ; preds = %155
  %161 = load i64, i64* %12, align 8
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %161, %163
  %165 = load i64, i64* %11, align 8
  %166 = mul nsw i64 %164, %165
  store i64 %166, i64* %21, align 8
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %11, align 8
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %168, %170
  store i64 %171, i64* %22, align 8
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %12, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %21, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load i64, i64* %22, align 8
  %178 = sub nsw i64 %176, %177
  store i64 %178, i64* %23, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  %185 = sub nsw i64 %181, %184
  store i64 %185, i64* %24, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %24)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %13, align 8
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %11, align 8
  %191 = mul nsw i64 %189, %190
  store i64 %191, i64* %21, align 8
  %192 = load i64, i64* %12, align 8
  %193 = load i32, i32* %20, align 4
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %192, %194
  %196 = sdiv i64 %195, 2
  %197 = load i64, i64* %11, align 8
  %198 = mul nsw i64 %196, %197
  store i64 %198, i64* %22, align 8
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %12, align 8
  %201 = mul nsw i64 %199, %200
  %202 = load i64, i64* %21, align 8
  %203 = sub nsw i64 %201, %202
  %204 = load i64, i64* %22, align 8
  %205 = sub nsw i64 %203, %204
  store i64 %205, i64* %23, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %208, %211
  store i64 %212, i64* %25, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %25)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %13, align 8
  br label %215

; <label>:215:                                    ; preds = %160
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %435

; <label>:224:                                    ; preds = %215, %435
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %20, align 4
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %435

; <label>:235:                                    ; preds = %224
  br label %155

; <label>:236:                                    ; preds = %155
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %446

; <label>:245:                                    ; preds = %236, %446
  %246 = load i64, i64* %13, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @x.13
  %251 = load i32, i32* @y.14
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %446

; <label>:258:                                    ; preds = %245
  ret i32 %249

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  store i32 0, i32* %260, align 4
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %261)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %276, i64* dereferenceable(8) %262)
  store i64 1000000000000000000, i64* %263, align 8
  store i32 1, i32* %264, align 4
  br label %9

; <label>:278:                                    ; preds = %51, %42
  %279 = load i64, i64* %11, align 8
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %279
  %283 = add i64 %282, %281
  %284 = sub i64 %279, %281
  %285 = mul i64 %284, %281
  %286 = shl i64 %279, %281
  %287 = sub i64 0, %279
  %288 = add i64 %287, %281
  %289 = sub i64 %279, %281
  %290 = mul i64 %289, %281
  %291 = shl i64 %279, %281
  %292 = sub nsw i64 %279, %281
  %293 = load i64, i64* %12, align 8
  %294 = sub i64 0, %292
  %295 = add i64 %294, %293
  %296 = sub i64 0, %292
  %297 = add i64 %296, %293
  %298 = shl i64 %292, %293
  %299 = sub i64 0, %292
  %300 = add i64 %299, %293
  %301 = sub i64 %292, %293
  %302 = mul i64 %301, %293
  %303 = mul nsw i64 %292, %293
  store i64 %303, i64* %15, align 8
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %12, align 8
  %307 = sub i64 0, %306
  %308 = add i64 %307, 2
  %309 = shl i64 %306, 2
  %310 = sdiv i64 %306, 2
  %311 = mul nsw i64 %305, %310
  store i64 %311, i64* %16, align 8
  %312 = load i64, i64* %11, align 8
  %313 = load i64, i64* %12, align 8
  %314 = sub i64 0, %312
  %315 = add i64 %314, %313
  %316 = sub i64 %312, %313
  %317 = mul i64 %316, %313
  %318 = sub i64 %312, %313
  %319 = mul i64 %318, %313
  %320 = sub i64 %312, %313
  %321 = mul i64 %320, %313
  %322 = mul nsw i64 %312, %313
  %323 = load i64, i64* %15, align 8
  %324 = sub i64 0, %322
  %325 = add i64 %324, %323
  %326 = sub i64 0, %322
  %327 = add i64 %326, %323
  %328 = sub i64 0, %322
  %329 = add i64 %328, %323
  %330 = sub nsw i64 %322, %323
  %331 = load i64, i64* %16, align 8
  %332 = shl i64 %330, %331
  %333 = sub i64 %330, %331
  %334 = mul i64 %333, %331
  %335 = sub i64 0, %330
  %336 = add i64 %335, %331
  %337 = sub i64 0, %330
  %338 = add i64 %337, %331
  %339 = sub nsw i64 %330, %331
  store i64 %339, i64* %17, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %340)
  %342 = load i64, i64* %341, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %343)
  %345 = load i64, i64* %344, align 8
  %346 = shl i64 %342, %345
  %347 = shl i64 %342, %345
  %348 = sub i64 0, %342
  %349 = add i64 %348, %345
  %350 = shl i64 %342, %345
  %351 = shl i64 %342, %345
  %352 = sub nsw i64 %342, %345
  store i64 %352, i64* %18, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %13, align 8
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* %12, align 8
  %358 = shl i64 %356, %357
  %359 = sub i64 %356, %357
  %360 = mul i64 %359, %357
  %361 = sub i64 %356, %357
  %362 = mul i64 %361, %357
  %363 = shl i64 %356, %357
  %364 = mul nsw i64 %356, %357
  store i64 %364, i64* %15, align 8
  %365 = load i64, i64* %11, align 8
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %365, %367
  %369 = mul i64 %368, %367
  %370 = sub i64 %365, %367
  %371 = mul i64 %370, %367
  %372 = shl i64 %365, %367
  %373 = sub i64 0, %365
  %374 = add i64 %373, %367
  %375 = sub i64 %365, %367
  %376 = mul i64 %375, %367
  %377 = sub nsw i64 %365, %367
  %378 = sub i64 0, %377
  %379 = add i64 %378, 2
  %380 = sub i64 0, %377
  %381 = add i64 %380, 2
  %382 = shl i64 %377, 2
  %383 = shl i64 %377, 2
  %384 = sdiv i64 %377, 2
  %385 = load i64, i64* %12, align 8
  %386 = sub i64 %384, %385
  %387 = mul i64 %386, %385
  %388 = shl i64 %384, %385
  %389 = shl i64 %384, %385
  %390 = shl i64 %384, %385
  %391 = mul nsw i64 %384, %385
  store i64 %391, i64* %16, align 8
  %392 = load i64, i64* %11, align 8
  %393 = load i64, i64* %12, align 8
  %394 = mul nsw i64 %392, %393
  %395 = load i64, i64* %15, align 8
  %396 = sub i64 0, %394
  %397 = add i64 %396, %395
  %398 = sub i64 0, %394
  %399 = add i64 %398, %395
  %400 = sub nsw i64 %394, %395
  %401 = load i64, i64* %16, align 8
  %402 = shl i64 %400, %401
  %403 = sub i64 0, %400
  %404 = add i64 %403, %401
  %405 = shl i64 %400, %401
  %406 = shl i64 %400, %401
  %407 = sub nsw i64 %400, %401
  store i64 %407, i64* %17, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %409 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %408)
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %411)
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %410
  %415 = add i64 %414, %413
  %416 = sub i64 0, %410
  %417 = add i64 %416, %413
  %418 = shl i64 %410, %413
  %419 = sub i64 0, %410
  %420 = add i64 %419, %413
  %421 = shl i64 %410, %413
  %422 = shl i64 %410, %413
  %423 = sub i64 %410, %413
  %424 = mul i64 %423, %413
  %425 = sub nsw i64 %410, %413
  store i64 %425, i64* %19, align 8
  %426 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %427 = load i64, i64* %426, align 8
  store i64 %427, i64* %13, align 8
  br label %51

; <label>:428:                                    ; preds = %124, %115
  %429 = load i32, i32* %14, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = add nsw i32 %429, 1
  store i32 %433, i32* %14, align 4
  br label %124

; <label>:434:                                    ; preds = %145, %136
  store i32 1, i32* %20, align 4
  br label %145

; <label>:435:                                    ; preds = %224, %215
  %436 = load i32, i32* %20, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %20, align 4
  br label %224

; <label>:446:                                    ; preds = %245, %236
  %447 = load i64, i64* %13, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* %10, align 4
  br label %245
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
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
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254719453.cpp() #0 section ".text.startup" {
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
