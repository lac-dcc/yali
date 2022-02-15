; ModuleID = 'Project_CodeNet_C++1400/p03589/s247029067.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s247029067.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3mod = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247029067.cpp, i8* null }]
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
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL3mod, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7divCeilii(i32, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 %15, 1
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %13, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load i32, i32* %31, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %34, 1
  %36 = sub i32 %33, 1
  %37 = mul i32 %36, 1
  %38 = sub i32 %33, 1
  %39 = mul i32 %38, 1
  %40 = sub i32 %33, 1
  %41 = mul i32 %40, 1
  %42 = sub i32 0, %33
  %43 = add i32 %42, 1
  %44 = shl i32 %33, 1
  %45 = shl i32 %33, 1
  %46 = sub i32 0, %33
  %47 = add i32 %46, 1
  %48 = sub nsw i32 %33, 1
  %49 = shl i32 %32, %48
  %50 = shl i32 %32, %48
  %51 = shl i32 %32, %48
  %52 = add nsw i32 %32, %48
  %53 = load i32, i32* %31, align 4
  %54 = sub i32 %52, %53
  %55 = mul i32 %54, %53
  %56 = shl i32 %52, %53
  %57 = sub i32 0, %52
  %58 = add i32 %57, %53
  %59 = sub i32 %52, %53
  %60 = mul i32 %59, %53
  %61 = sdiv i32 %52, %53
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7divCeilxi(i64, i32) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i64, i64* %12, align 8
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = sdiv i64 %18, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store i64 %0, i64* %32, align 8
  store i32 %1, i32* %33, align 4
  %34 = load i64, i64* %32, align 8
  %35 = load i32, i32* %33, align 4
  %36 = shl i32 %35, 1
  %37 = sub i32 0, %35
  %38 = add i32 %37, 1
  %39 = sub i32 %35, 1
  %40 = mul i32 %39, 1
  %41 = sub nsw i32 %35, 1
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %34, %42
  %44 = load i32, i32* %33, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %43
  %47 = add i64 %46, %45
  %48 = sub i64 %43, %45
  %49 = mul i64 %48, %45
  %50 = sub i64 %43, %45
  %51 = mul i64 %50, %45
  %52 = sub i64 %43, %45
  %53 = mul i64 %52, %45
  %54 = sub i64 0, %43
  %55 = add i64 %54, %45
  %56 = shl i64 %43, %45
  %57 = shl i64 %43, %45
  %58 = sub i64 %43, %45
  %59 = mul i64 %58, %45
  %60 = sdiv i64 %43, %45
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7divCeilix(i32, i64) #4 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i64 %1, i64* %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %13, align 8
  %17 = sub nsw i64 %16, 1
  %18 = add nsw i64 %15, %17
  %19 = load i64, i64* %13, align 8
  %20 = sdiv i64 %18, %19
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
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
  %32 = alloca i64, align 8
  store i32 %0, i32* %31, align 4
  store i64 %1, i64* %32, align 8
  %33 = load i32, i32* %31, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %32, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %36, 1
  %38 = sub i64 0, %35
  %39 = add i64 %38, 1
  %40 = shl i64 %35, 1
  %41 = sub i64 %35, 1
  %42 = mul i64 %41, 1
  %43 = shl i64 %35, 1
  %44 = sub nsw i64 %35, 1
  %45 = sub i64 0, %34
  %46 = add i64 %45, %44
  %47 = shl i64 %34, %44
  %48 = sub i64 0, %34
  %49 = add i64 %48, %44
  %50 = shl i64 %34, %44
  %51 = sub i64 0, %34
  %52 = add i64 %51, %44
  %53 = shl i64 %34, %44
  %54 = sub i64 0, %34
  %55 = add i64 %54, %44
  %56 = sub i64 %34, %44
  %57 = mul i64 %56, %44
  %58 = add nsw i64 %34, %44
  %59 = load i64, i64* %32, align 8
  %60 = sub i64 %58, %59
  %61 = mul i64 %60, %59
  %62 = sdiv i64 %58, %59
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7divCeilxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 1
  %8 = add nsw i64 %5, %7
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i8 0, i8* %15, align 1
  store i64 1, i64* %12, align 8
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %183

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %160, %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sle i64 %27, 3500
  br i1 %28, label %29, label %163

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %191

; <label>:38:                                     ; preds = %29, %191
  store i64 1, i64* %13, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %191

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %152, %47
  %49 = load i64, i64* %13, align 8
  %50 = icmp sle i64 %49, 3500
  br i1 %50, label %51, label %155

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %12, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i64, i64* %13, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %58, %59
  %61 = mul nsw i64 %57, %60
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %192

; <label>:72:                                     ; preds = %63, %192
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %12, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %13, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %12, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %13, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %85, %86
  %88 = mul nsw i64 %84, %87
  %89 = sub nsw i64 %82, %88
  %90 = srem i64 %78, %89
  %91 = icmp eq i64 %90, 0
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %72
  br i1 %91, label %101, label %151

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %264

; <label>:110:                                    ; preds = %101, %264
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %12, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %13, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %12, align 8
  %118 = mul nsw i64 4, %117
  %119 = load i64, i64* %13, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %13, align 8
  %125 = add nsw i64 %123, %124
  %126 = mul nsw i64 %122, %125
  %127 = sub nsw i64 %120, %126
  %128 = sdiv i64 %116, %127
  store i64 %128, i64* %14, align 8
  %129 = load i64, i64* %14, align 8
  %130 = icmp sgt i64 %129, 0
  %131 = load i32, i32* @x.14
  %132 = load i32, i32* @y.15
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %264

; <label>:139:                                    ; preds = %110
  br i1 %130, label %140, label %150

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %12, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i64, i64* %13, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %143, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i64, i64* %14, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %146, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %15, align 1
  br label %155

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %100, %51
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %13, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %13, align 8
  br label %48

; <label>:155:                                    ; preds = %140, %48
  %156 = load i8, i8* %15, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  br label %163

; <label>:159:                                    ; preds = %155
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %12, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %12, align 8
  br label %26

; <label>:163:                                    ; preds = %158, %26
  %164 = load i32, i32* @x.14
  %165 = load i32, i32* @y.15
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %351

; <label>:172:                                    ; preds = %163, %351
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* @x.14
  %175 = load i32, i32* @y.15
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %351

; <label>:182:                                    ; preds = %172
  ret i32 %173

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i8, align 1
  store i32 0, i32* %184, align 4
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %185)
  store i8 0, i8* %189, align 1
  store i64 1, i64* %186, align 8
  br label %9

; <label>:191:                                    ; preds = %38, %29
  store i64 1, i64* %13, align 8
  br label %38

; <label>:192:                                    ; preds = %72, %63
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %12, align 8
  %196 = shl i64 %194, %195
  %197 = shl i64 %194, %195
  %198 = shl i64 %194, %195
  %199 = mul nsw i64 %194, %195
  %200 = load i64, i64* %13, align 8
  %201 = shl i64 %199, %200
  %202 = sub i64 0, %199
  %203 = add i64 %202, %200
  %204 = sub i64 0, %199
  %205 = add i64 %204, %200
  %206 = sub i64 %199, %200
  %207 = mul i64 %206, %200
  %208 = sub i64 %199, %200
  %209 = mul i64 %208, %200
  %210 = mul nsw i64 %199, %200
  %211 = load i64, i64* %12, align 8
  %212 = sub i64 0, 4
  %213 = add i64 %212, %211
  %214 = sub i64 4, %211
  %215 = mul i64 %214, %211
  %216 = shl i64 4, %211
  %217 = shl i64 4, %211
  %218 = shl i64 4, %211
  %219 = shl i64 4, %211
  %220 = sub i64 0, 4
  %221 = add i64 %220, %211
  %222 = mul nsw i64 4, %211
  %223 = load i64, i64* %13, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %12, align 8
  %228 = load i64, i64* %13, align 8
  %229 = sub i64 %227, %228
  %230 = mul i64 %229, %228
  %231 = sub i64 %227, %228
  %232 = mul i64 %231, %228
  %233 = sub i64 %227, %228
  %234 = mul i64 %233, %228
  %235 = sub i64 0, %227
  %236 = add i64 %235, %228
  %237 = sub i64 0, %227
  %238 = add i64 %237, %228
  %239 = add nsw i64 %227, %228
  %240 = sub i64 %226, %239
  %241 = mul i64 %240, %239
  %242 = sub i64 0, %226
  %243 = add i64 %242, %239
  %244 = sub i64 0, %226
  %245 = add i64 %244, %239
  %246 = sub i64 0, %226
  %247 = add i64 %246, %239
  %248 = mul nsw i64 %226, %239
  %249 = sub i64 0, %224
  %250 = add i64 %249, %248
  %251 = shl i64 %224, %248
  %252 = sub i64 %224, %248
  %253 = mul i64 %252, %248
  %254 = shl i64 %224, %248
  %255 = sub i64 0, %224
  %256 = add i64 %255, %248
  %257 = sub i64 0, %224
  %258 = add i64 %257, %248
  %259 = sub i64 0, %224
  %260 = add i64 %259, %248
  %261 = sub nsw i64 %224, %248
  %262 = srem i64 %210, %261
  %263 = icmp eq i64 %262, 0
  br label %72

; <label>:264:                                    ; preds = %110, %101
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %12, align 8
  %268 = sub i64 %266, %267
  %269 = mul i64 %268, %267
  %270 = shl i64 %266, %267
  %271 = sub i64 %266, %267
  %272 = mul i64 %271, %267
  %273 = shl i64 %266, %267
  %274 = sub i64 0, %266
  %275 = add i64 %274, %267
  %276 = sub i64 %266, %267
  %277 = mul i64 %276, %267
  %278 = shl i64 %266, %267
  %279 = mul nsw i64 %266, %267
  %280 = load i64, i64* %13, align 8
  %281 = sub i64 0, %279
  %282 = add i64 %281, %280
  %283 = sub i64 0, %279
  %284 = add i64 %283, %280
  %285 = shl i64 %279, %280
  %286 = shl i64 %279, %280
  %287 = shl i64 %279, %280
  %288 = shl i64 %279, %280
  %289 = sub i64 %279, %280
  %290 = mul i64 %289, %280
  %291 = sub i64 0, %279
  %292 = add i64 %291, %280
  %293 = sub i64 %279, %280
  %294 = mul i64 %293, %280
  %295 = shl i64 %279, %280
  %296 = mul nsw i64 %279, %280
  %297 = load i64, i64* %12, align 8
  %298 = sub i64 4, %297
  %299 = mul i64 %298, %297
  %300 = shl i64 4, %297
  %301 = sub i64 0, 4
  %302 = add i64 %301, %297
  %303 = shl i64 4, %297
  %304 = sub i64 0, 4
  %305 = add i64 %304, %297
  %306 = sub i64 0, 4
  %307 = add i64 %306, %297
  %308 = mul nsw i64 4, %297
  %309 = load i64, i64* %13, align 8
  %310 = sub i64 %308, %309
  %311 = mul i64 %310, %309
  %312 = sub i64 %308, %309
  %313 = mul i64 %312, %309
  %314 = shl i64 %308, %309
  %315 = shl i64 %308, %309
  %316 = mul nsw i64 %308, %309
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %12, align 8
  %320 = load i64, i64* %13, align 8
  %321 = sub i64 0, %319
  %322 = add i64 %321, %320
  %323 = shl i64 %319, %320
  %324 = sub i64 %319, %320
  %325 = mul i64 %324, %320
  %326 = shl i64 %319, %320
  %327 = sub i64 %319, %320
  %328 = mul i64 %327, %320
  %329 = shl i64 %319, %320
  %330 = add nsw i64 %319, %320
  %331 = sub i64 0, %318
  %332 = add i64 %331, %330
  %333 = sub i64 0, %318
  %334 = add i64 %333, %330
  %335 = sub i64 0, %318
  %336 = add i64 %335, %330
  %337 = mul nsw i64 %318, %330
  %338 = sub i64 %316, %337
  %339 = mul i64 %338, %337
  %340 = sub i64 %316, %337
  %341 = mul i64 %340, %337
  %342 = sub i64 0, %316
  %343 = add i64 %342, %337
  %344 = sub nsw i64 %316, %337
  %345 = sub i64 0, %296
  %346 = add i64 %345, %344
  %347 = shl i64 %296, %344
  %348 = sdiv i64 %296, %344
  store i64 %348, i64* %14, align 8
  %349 = load i64, i64* %14, align 8
  %350 = icmp sgt i64 %349, 0
  br label %110

; <label>:351:                                    ; preds = %172, %163
  %352 = load i32, i32* %10, align 4
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247029067.cpp() #0 section ".text.startup" {
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
