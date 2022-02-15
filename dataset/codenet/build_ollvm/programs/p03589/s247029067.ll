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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2079962179
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2079962179
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1374908979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1374908979, label %17
    i32 -532617275, label %37
    i32 1652812183, label %54
    i32 -1787885232, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -532617275, i32 -1787885232
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -300561102
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -300561102
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1652812183, i32 -1787885232
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -532617275, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1788994098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1788994098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 95674595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 95674595, label %17
    i32 1375372747, label %37
    i32 -505431049, label %56
    i32 549249088, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1375372747, i32 549249088
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %39 = fadd double %38, 7.000000e+00
  %40 = fptosi double %39 to i64
  store i64 %40, i64* @_ZL3mod, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -236530184
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -236530184
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -505431049, i32 549249088
  store i32 %55, i32* %13
  br label %73

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %59 = fsub double %58, 7.000000e+00
  %60 = fmul double %59, 7.000000e+00
  %61 = fsub double -0.000000e+00, %58
  %62 = fadd double %61, 7.000000e+00
  %63 = fsub double %58, 7.000000e+00
  %64 = fmul double %63, 7.000000e+00
  %65 = fsub double %58, 7.000000e+00
  %66 = fmul double %65, 7.000000e+00
  %67 = fsub double -0.000000e+00, %58
  %68 = fadd double %67, 7.000000e+00
  %69 = fsub double %58, 7.000000e+00
  %70 = fmul double %69, 7.000000e+00
  %71 = fadd double %58, 7.000000e+00
  %72 = fptosi double %71 to i64
  store i64 %72, i64* @_ZL3mod, align 8
  store i32 1375372747, i32* %13
  br label %73

; <label>:73:                                     ; preds = %57, %37, %17, %16
  br label %14
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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 929998851
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 929998851
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1815643303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1815643303, label %20
    i32 -1697703082, label %28
    i32 -1762429359, label %57
    i32 2013930174, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1697703082, i32 2013930174
  store i32 %27, i32* %16
  br label %103

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = add i32 %31, -943745029
  %37 = add i32 %36, %34
  %38 = sub i32 %37, -943745029
  %39 = add nsw i32 %31, %34
  %40 = load i32, i32* %30, align 4
  %41 = sdiv i32 %38, %40
  store i32 %41, i32* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1576012191
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1576012191
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1762429359, i32 2013930174
  store i32 %56, i32* %16
  br label %103

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32, i32* %3
  ret i32 %58

; <label>:59:                                     ; preds = %17
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i32 %0, i32* %60, align 4
  store i32 %1, i32* %61, align 4
  %62 = load i32, i32* %60, align 4
  %63 = load i32, i32* %61, align 4
  %64 = add i32 %63, -470494543
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -470494543
  %67 = sub i32 %63, 1
  %68 = mul i32 %66, 1
  %69 = shl i32 %63, 1
  %70 = add i32 %63, 1840085358
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1840085358
  %73 = sub nsw i32 %63, 1
  %74 = shl i32 %62, %72
  %75 = shl i32 %62, %72
  %76 = shl i32 %62, %72
  %77 = shl i32 %62, %72
  %78 = add i32 %62, 200511270
  %79 = sub i32 %78, %72
  %80 = sub i32 %79, 200511270
  %81 = sub i32 %62, %72
  %82 = mul i32 %80, %72
  %83 = shl i32 %62, %72
  %84 = sub i32 0, %62
  %85 = sub i32 0, %72
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %62, %72
  %89 = load i32, i32* %61, align 4
  %90 = add i32 %87, -267943989
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -267943989
  %93 = sub i32 %87, %89
  %94 = mul i32 %92, %89
  %95 = sub i32 0, %87
  %96 = add i32 0, %95
  %97 = sub i32 0, %87
  %98 = sub i32 %96, -282678210
  %99 = add i32 %98, %89
  %100 = add i32 %99, -282678210
  %101 = add i32 %96, %89
  %102 = sdiv i32 %87, %89
  store i32 -1697703082, i32* %16
  br label %103

; <label>:103:                                    ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7divCeilxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 796053345
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 796053345
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = sub i64 0, %11
  %13 = sub i64 %5, %12
  %14 = add nsw i64 %5, %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 %13, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7divCeilix(i32, i64) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = sub i64 0, %9
  %12 = sub i64 %6, %11
  %13 = add nsw i64 %6, %9
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %12, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7divCeilxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, -4440705900819033890
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -4440705900819033890
  %10 = sub nsw i64 %6, 1
  %11 = add i64 %5, -3731510972368941478
  %12 = add i64 %11, %9
  %13 = sub i64 %12, -3731510972368941478
  %14 = add nsw i64 %5, %9
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %13, %15
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i8 0, i8* %9, align 1
  store i64 1, i64* %6, align 8
  %11 = alloca i32
  store i32 -1478206345, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %834
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1478206345, label %15
    i32 984816258, label %19
    i32 -1748086423, label %34
    i32 -2141802173, label %50
    i32 1383141770, label %51
    i32 824053016, label %55
    i32 1767191007, label %83
    i32 -1763368685, label %112
    i32 188963975, label %115
    i32 -1416622451, label %143
    i32 2067445070, label %183
    i32 -1160239595, label %186
    i32 -748772054, label %214
    i32 -404206393, label %229
    i32 546865350, label %254
    i32 388632805, label %255
    i32 -1338864589, label %270
    i32 -1571499756, label %285
    i32 1983909313, label %286
    i32 -1520407776, label %314
    i32 -1693106726, label %330
    i32 -1289828168, label %331
    i32 -1869455590, label %337
    i32 -312596574, label %352
    i32 -1307336344, label %382
    i32 -488076411, label %385
    i32 -1827985041, label %401
    i32 438047563, label %429
    i32 -1963590673, label %430
    i32 1775217703, label %431
    i32 668784797, label %458
    i32 1330239730, label %479
    i32 -1160400598, label %480
    i32 1326226910, label %482
    i32 -521450992, label %483
    i32 -44160643, label %556
    i32 -366993397, label %788
    i32 1955403789, label %798
    i32 -1439723558, label %799
    i32 901581562, label %800
    i32 -2010973528, label %803
    i32 -1121421019, label %804
  ]

; <label>:14:                                     ; preds = %12
  br label %834

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 984816258, i32 -1160400598
  store i32 %18, i32* %11
  br label %834

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1748086423, i32 1326226910
  store i32 %33, i32* %11
  br label %834

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %7, align 8
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, -1768238882
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1768238882
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2141802173, i32 1326226910
  store i32 %49, i32* %11
  br label %834

; <label>:50:                                     ; preds = %12
  store i32 1383141770, i32* %11
  br label %834

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %7, align 8
  %53 = icmp sle i64 %52, 3500
  %54 = select i1 %53, i32 824053016, i32 -1869455590
  store i32 %54, i32* %11
  br label %834

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, -1670453249
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1670453249
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1767191007, i32 -521450992
  store i32 %82, i32* %11
  br label %834

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 4, %84
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %90, -1019273558617833434
  %93 = add i64 %92, %91
  %94 = add i64 %93, -1019273558617833434
  %95 = add nsw i64 %90, %91
  %96 = mul nsw i64 %89, %94
  %97 = icmp sgt i64 %87, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1763368685, i32 -521450992
  store i32 %111, i32* %11
  br label %834

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 188963975, i32 1983909313
  store i32 %114, i32* %11
  br label %834

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.14
  %117 = load i32, i32* @y.15
  %118 = add i32 %116, -1803882261
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1803882261
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1416622451, i32 -44160643
  store i32 %142, i32* %11
  br label %834

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %7, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %6, align 8
  %151 = mul nsw i64 4, %150
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 %156, -3117354240793297977
  %159 = add i64 %158, %157
  %160 = add i64 %159, -3117354240793297977
  %161 = add nsw i64 %156, %157
  %162 = mul nsw i64 %155, %160
  %163 = sub i64 0, %162
  %164 = add i64 %153, %163
  %165 = sub nsw i64 %153, %162
  %166 = srem i64 %149, %164
  %167 = icmp eq i64 %166, 0
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.14
  %169 = load i32, i32* @y.15
  %170 = add i32 %168, 1643744866
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1643744866
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2067445070, i32 -44160643
  store i32 %182, i32* %11
  br label %834

; <label>:183:                                    ; preds = %12
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 -1160239595, i32 1983909313
  store i32 %185, i32* %11
  br label %834

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %6, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %7, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* %6, align 8
  %194 = mul nsw i64 4, %193
  %195 = load i64, i64* %7, align 8
  %196 = mul nsw i64 %194, %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = add i64 %199, -2149262553817925266
  %202 = add i64 %201, %200
  %203 = sub i64 %202, -2149262553817925266
  %204 = add nsw i64 %199, %200
  %205 = mul nsw i64 %198, %203
  %206 = sub i64 %196, -4969620776231027887
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -4969620776231027887
  %209 = sub nsw i64 %196, %205
  %210 = sdiv i64 %192, %208
  store i64 %210, i64* %8, align 8
  %211 = load i64, i64* %8, align 8
  %212 = icmp sgt i64 %211, 0
  %213 = select i1 %212, i32 -748772054, i32 388632805
  store i32 %213, i32* %11
  br label %834

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.14
  %216 = load i32, i32* @y.15
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -404206393, i32 -366993397
  store i32 %228, i32* %11
  br label %834

; <label>:229:                                    ; preds = %12
  %230 = load i64, i64* %6, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i64, i64* %7, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %232, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i64, i64* %8, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %235, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %9, align 1
  %239 = load i32, i32* @x.14
  %240 = load i32, i32* @y.15
  %241 = sub i32 %239, 1090731377
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1090731377
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 546865350, i32 -366993397
  store i32 %253, i32* %11
  br label %834

; <label>:254:                                    ; preds = %12
  store i32 -1869455590, i32* %11
  br label %834

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.14
  %257 = load i32, i32* @y.15
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1338864589, i32 1955403789
  store i32 %269, i32* %11
  br label %834

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* @x.14
  %272 = load i32, i32* @y.15
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1571499756, i32 1955403789
  store i32 %284, i32* %11
  br label %834

; <label>:285:                                    ; preds = %12
  store i32 1983909313, i32* %11
  br label %834

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* @x.14
  %288 = load i32, i32* @y.15
  %289 = sub i32 %287, -87341969
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -87341969
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1520407776, i32 -1439723558
  store i32 %313, i32* %11
  br label %834

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* @x.14
  %316 = load i32, i32* @y.15
  %317 = sub i32 %315, -1694451156
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1694451156
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1693106726, i32 -1439723558
  store i32 %329, i32* %11
  br label %834

; <label>:330:                                    ; preds = %12
  store i32 -1289828168, i32* %11
  br label %834

; <label>:331:                                    ; preds = %12
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 %332, -8539858308437344346
  %334 = add i64 %333, 1
  %335 = add i64 %334, -8539858308437344346
  %336 = add nsw i64 %332, 1
  store i64 %335, i64* %7, align 8
  store i32 1383141770, i32* %11
  br label %834

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* @x.14
  %339 = load i32, i32* @y.15
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -312596574, i32 901581562
  store i32 %351, i32* %11
  br label %834

; <label>:352:                                    ; preds = %12
  %353 = load i8, i8* %9, align 1
  %354 = trunc i8 %353 to i1
  store i1 %354, i1* %1
  %355 = load i32, i32* @x.14
  %356 = load i32, i32* @y.15
  %357 = add i32 %355, -2118698590
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2118698590
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1307336344, i32 901581562
  store i32 %381, i32* %11
  br label %834

; <label>:382:                                    ; preds = %12
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 -488076411, i32 -1963590673
  store i32 %384, i32* %11
  br label %834

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* @x.14
  %387 = load i32, i32* @y.15
  %388 = add i32 %386, 787626504
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 787626504
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1827985041, i32 -2010973528
  store i32 %400, i32* %11
  br label %834

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* @x.14
  %403 = load i32, i32* @y.15
  %404 = add i32 %402, 313633964
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 313633964
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 438047563, i32 -2010973528
  store i32 %428, i32* %11
  br label %834

; <label>:429:                                    ; preds = %12
  store i32 -1160400598, i32* %11
  br label %834

; <label>:430:                                    ; preds = %12
  store i32 1775217703, i32* %11
  br label %834

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* @x.14
  %433 = load i32, i32* @y.15
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 668784797, i32 -1121421019
  store i32 %457, i32* %11
  br label %834

; <label>:458:                                    ; preds = %12
  %459 = load i64, i64* %6, align 8
  %460 = add i64 %459, -8604208280869018975
  %461 = add i64 %460, 1
  %462 = sub i64 %461, -8604208280869018975
  %463 = add nsw i64 %459, 1
  store i64 %462, i64* %6, align 8
  %464 = load i32, i32* @x.14
  %465 = load i32, i32* @y.15
  %466 = add i32 %464, -206328680
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -206328680
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1330239730, i32 -1121421019
  store i32 %478, i32* %11
  br label %834

; <label>:479:                                    ; preds = %12
  store i32 -1478206345, i32* %11
  br label %834

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* %4, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -1748086423, i32* %11
  br label %834

; <label>:483:                                    ; preds = %12
  %484 = load i64, i64* %6, align 8
  %485 = sub i64 0, 4
  %486 = add i64 0, %485
  %487 = sub i64 0, 4
  %488 = sub i64 0, %484
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %484
  %491 = add i64 4, -6761362990117559271
  %492 = sub i64 %491, %484
  %493 = sub i64 %492, -6761362990117559271
  %494 = sub i64 4, %484
  %495 = mul i64 %493, %484
  %496 = shl i64 4, %484
  %497 = sub i64 0, 2989112167245637811
  %498 = sub i64 %497, 4
  %499 = add i64 %498, 2989112167245637811
  %500 = sub i64 0, 4
  %501 = sub i64 0, %499
  %502 = sub i64 0, %484
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %484
  %506 = shl i64 4, %484
  %507 = add i64 0, -1127686670756679627
  %508 = sub i64 %507, 4
  %509 = sub i64 %508, -1127686670756679627
  %510 = sub i64 0, 4
  %511 = sub i64 %509, -6511542312744983445
  %512 = add i64 %511, %484
  %513 = add i64 %512, -6511542312744983445
  %514 = add i64 %509, %484
  %515 = mul nsw i64 4, %484
  %516 = load i64, i64* %7, align 8
  %517 = shl i64 %515, %516
  %518 = mul nsw i64 %515, %516
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = load i64, i64* %6, align 8
  %522 = load i64, i64* %7, align 8
  %523 = add i64 %521, 4508570649032377820
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, 4508570649032377820
  %526 = sub i64 %521, %522
  %527 = mul i64 %525, %522
  %528 = sub i64 %521, -7478610064323458447
  %529 = sub i64 %528, %522
  %530 = add i64 %529, -7478610064323458447
  %531 = sub i64 %521, %522
  %532 = mul i64 %530, %522
  %533 = shl i64 %521, %522
  %534 = shl i64 %521, %522
  %535 = sub i64 0, %521
  %536 = sub i64 0, %522
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %521, %522
  %540 = add i64 0, -5115411196931205669
  %541 = sub i64 %540, %520
  %542 = sub i64 %541, -5115411196931205669
  %543 = sub i64 0, %520
  %544 = sub i64 0, %538
  %545 = sub i64 %542, %544
  %546 = add i64 %542, %538
  %547 = sub i64 0, %520
  %548 = add i64 0, %547
  %549 = sub i64 0, %520
  %550 = sub i64 %548, -4667550610619885281
  %551 = add i64 %550, %538
  %552 = add i64 %551, -4667550610619885281
  %553 = add i64 %548, %538
  %554 = mul nsw i64 %520, %538
  %555 = icmp sgt i64 %518, %554
  store i32 1767191007, i32* %11
  br label %834

; <label>:556:                                    ; preds = %12
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = load i64, i64* %6, align 8
  %560 = add i64 %558, 2730480348371658156
  %561 = sub i64 %560, %559
  %562 = sub i64 %561, 2730480348371658156
  %563 = sub i64 %558, %559
  %564 = mul i64 %562, %559
  %565 = sub i64 0, %559
  %566 = add i64 %558, %565
  %567 = sub i64 %558, %559
  %568 = mul i64 %566, %559
  %569 = sub i64 0, %559
  %570 = add i64 %558, %569
  %571 = sub i64 %558, %559
  %572 = mul i64 %570, %559
  %573 = sub i64 0, %558
  %574 = add i64 0, %573
  %575 = sub i64 0, %558
  %576 = sub i64 0, %574
  %577 = sub i64 0, %559
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, %559
  %581 = mul nsw i64 %558, %559
  %582 = load i64, i64* %7, align 8
  %583 = shl i64 %581, %582
  %584 = shl i64 %581, %582
  %585 = sub i64 0, 8015566936555353586
  %586 = sub i64 %585, %581
  %587 = add i64 %586, 8015566936555353586
  %588 = sub i64 0, %581
  %589 = sub i64 0, %582
  %590 = sub i64 %587, %589
  %591 = add i64 %587, %582
  %592 = sub i64 0, %582
  %593 = add i64 %581, %592
  %594 = sub i64 %581, %582
  %595 = mul i64 %593, %582
  %596 = sub i64 0, %581
  %597 = add i64 0, %596
  %598 = sub i64 0, %581
  %599 = sub i64 %597, -609732895231962145
  %600 = add i64 %599, %582
  %601 = add i64 %600, -609732895231962145
  %602 = add i64 %597, %582
  %603 = shl i64 %581, %582
  %604 = mul nsw i64 %581, %582
  %605 = load i64, i64* %6, align 8
  %606 = add i64 4, 62860828696323027
  %607 = sub i64 %606, %605
  %608 = sub i64 %607, 62860828696323027
  %609 = sub i64 4, %605
  %610 = mul i64 %608, %605
  %611 = mul nsw i64 4, %605
  %612 = load i64, i64* %7, align 8
  %613 = add i64 0, -6905808218439766342
  %614 = sub i64 %613, %611
  %615 = sub i64 %614, -6905808218439766342
  %616 = sub i64 0, %611
  %617 = sub i64 0, %612
  %618 = sub i64 %615, %617
  %619 = add i64 %615, %612
  %620 = shl i64 %611, %612
  %621 = sub i64 0, %612
  %622 = add i64 %611, %621
  %623 = sub i64 %611, %612
  %624 = mul i64 %622, %612
  %625 = add i64 %611, -6402702175680069892
  %626 = sub i64 %625, %612
  %627 = sub i64 %626, -6402702175680069892
  %628 = sub i64 %611, %612
  %629 = mul i64 %627, %612
  %630 = sub i64 %611, 2248450302845020159
  %631 = sub i64 %630, %612
  %632 = add i64 %631, 2248450302845020159
  %633 = sub i64 %611, %612
  %634 = mul i64 %632, %612
  %635 = shl i64 %611, %612
  %636 = add i64 0, 950314324977067146
  %637 = sub i64 %636, %611
  %638 = sub i64 %637, 950314324977067146
  %639 = sub i64 0, %611
  %640 = sub i64 0, %638
  %641 = sub i64 0, %612
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %644 = add i64 %638, %612
  %645 = add i64 0, 5052300441585596707
  %646 = sub i64 %645, %611
  %647 = sub i64 %646, 5052300441585596707
  %648 = sub i64 0, %611
  %649 = sub i64 %647, 592087344449942627
  %650 = add i64 %649, %612
  %651 = add i64 %650, 592087344449942627
  %652 = add i64 %647, %612
  %653 = sub i64 0, %612
  %654 = add i64 %611, %653
  %655 = sub i64 %611, %612
  %656 = mul i64 %654, %612
  %657 = mul nsw i64 %611, %612
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = load i64, i64* %6, align 8
  %661 = load i64, i64* %7, align 8
  %662 = sub i64 0, %660
  %663 = add i64 0, %662
  %664 = sub i64 0, %660
  %665 = sub i64 0, %661
  %666 = sub i64 %663, %665
  %667 = add i64 %663, %661
  %668 = add i64 0, 2267799114616619910
  %669 = sub i64 %668, %660
  %670 = sub i64 %669, 2267799114616619910
  %671 = sub i64 0, %660
  %672 = sub i64 0, %670
  %673 = sub i64 0, %661
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, %661
  %677 = sub i64 0, -2416791773775815401
  %678 = sub i64 %677, %660
  %679 = add i64 %678, -2416791773775815401
  %680 = sub i64 0, %660
  %681 = add i64 %679, 5867756176485967824
  %682 = add i64 %681, %661
  %683 = sub i64 %682, 5867756176485967824
  %684 = add i64 %679, %661
  %685 = sub i64 0, %661
  %686 = add i64 %660, %685
  %687 = sub i64 %660, %661
  %688 = mul i64 %686, %661
  %689 = add i64 0, -1561793082324477108
  %690 = sub i64 %689, %660
  %691 = sub i64 %690, -1561793082324477108
  %692 = sub i64 0, %660
  %693 = sub i64 %691, -2836030922585560611
  %694 = add i64 %693, %661
  %695 = add i64 %694, -2836030922585560611
  %696 = add i64 %691, %661
  %697 = sub i64 0, 4508380333421976453
  %698 = sub i64 %697, %660
  %699 = add i64 %698, 4508380333421976453
  %700 = sub i64 0, %660
  %701 = sub i64 0, %661
  %702 = sub i64 %699, %701
  %703 = add i64 %699, %661
  %704 = sub i64 0, %661
  %705 = add i64 %660, %704
  %706 = sub i64 %660, %661
  %707 = mul i64 %705, %661
  %708 = shl i64 %660, %661
  %709 = sub i64 %660, -4249513238902429788
  %710 = add i64 %709, %661
  %711 = add i64 %710, -4249513238902429788
  %712 = add nsw i64 %660, %661
  %713 = mul nsw i64 %659, %711
  %714 = sub i64 0, %657
  %715 = add i64 0, %714
  %716 = sub i64 0, %657
  %717 = sub i64 %715, 3986695092966506248
  %718 = add i64 %717, %713
  %719 = add i64 %718, 3986695092966506248
  %720 = add i64 %715, %713
  %721 = sub i64 0, %657
  %722 = add i64 0, %721
  %723 = sub i64 0, %657
  %724 = sub i64 0, %713
  %725 = sub i64 %722, %724
  %726 = add i64 %722, %713
  %727 = sub i64 0, %657
  %728 = add i64 0, %727
  %729 = sub i64 0, %657
  %730 = add i64 %728, 3840615473408836611
  %731 = add i64 %730, %713
  %732 = sub i64 %731, 3840615473408836611
  %733 = add i64 %728, %713
  %734 = add i64 0, -5447950581105351911
  %735 = sub i64 %734, %657
  %736 = sub i64 %735, -5447950581105351911
  %737 = sub i64 0, %657
  %738 = sub i64 %736, -8590053859473517444
  %739 = add i64 %738, %713
  %740 = add i64 %739, -8590053859473517444
  %741 = add i64 %736, %713
  %742 = sub i64 0, 5346574458726534381
  %743 = sub i64 %742, %657
  %744 = add i64 %743, 5346574458726534381
  %745 = sub i64 0, %657
  %746 = add i64 %744, 4580789543207585511
  %747 = add i64 %746, %713
  %748 = sub i64 %747, 4580789543207585511
  %749 = add i64 %744, %713
  %750 = sub i64 0, -3382916952950357434
  %751 = sub i64 %750, %657
  %752 = add i64 %751, -3382916952950357434
  %753 = sub i64 0, %657
  %754 = sub i64 %752, 2994904218193838177
  %755 = add i64 %754, %713
  %756 = add i64 %755, 2994904218193838177
  %757 = add i64 %752, %713
  %758 = add i64 %657, 3890571651941910745
  %759 = sub i64 %758, %713
  %760 = sub i64 %759, 3890571651941910745
  %761 = sub nsw i64 %657, %713
  %762 = sub i64 %604, -7402544244774035399
  %763 = sub i64 %762, %760
  %764 = add i64 %763, -7402544244774035399
  %765 = sub i64 %604, %760
  %766 = mul i64 %764, %760
  %767 = add i64 0, -3224451457343073137
  %768 = sub i64 %767, %604
  %769 = sub i64 %768, -3224451457343073137
  %770 = sub i64 0, %604
  %771 = sub i64 0, %760
  %772 = sub i64 %769, %771
  %773 = add i64 %769, %760
  %774 = sub i64 0, %604
  %775 = add i64 0, %774
  %776 = sub i64 0, %604
  %777 = add i64 %775, 4562769299586876712
  %778 = add i64 %777, %760
  %779 = sub i64 %778, 4562769299586876712
  %780 = add i64 %775, %760
  %781 = sub i64 0, %760
  %782 = add i64 %604, %781
  %783 = sub i64 %604, %760
  %784 = mul i64 %782, %760
  %785 = shl i64 %604, %760
  %786 = srem i64 %604, %760
  %787 = icmp eq i64 %786, 0
  store i32 -1416622451, i32* %11
  br label %834

; <label>:788:                                    ; preds = %12
  %789 = load i64, i64* %6, align 8
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %789)
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %790, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %792 = load i64, i64* %7, align 8
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %791, i64 %792)
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %793, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %795 = load i64, i64* %8, align 8
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %794, i64 %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %9, align 1
  store i32 -404206393, i32* %11
  br label %834

; <label>:798:                                    ; preds = %12
  store i32 -1338864589, i32* %11
  br label %834

; <label>:799:                                    ; preds = %12
  store i32 -1520407776, i32* %11
  br label %834

; <label>:800:                                    ; preds = %12
  %801 = load i8, i8* %9, align 1
  %802 = trunc i8 %801 to i1
  store i32 -312596574, i32* %11
  br label %834

; <label>:803:                                    ; preds = %12
  store i32 -1827985041, i32* %11
  br label %834

; <label>:804:                                    ; preds = %12
  %805 = load i64, i64* %6, align 8
  %806 = shl i64 %805, 1
  %807 = add i64 %805, -8254268642695209054
  %808 = sub i64 %807, 1
  %809 = sub i64 %808, -8254268642695209054
  %810 = sub i64 %805, 1
  %811 = mul i64 %809, 1
  %812 = shl i64 %805, 1
  %813 = sub i64 0, %805
  %814 = add i64 0, %813
  %815 = sub i64 0, %805
  %816 = sub i64 0, 1
  %817 = sub i64 %814, %816
  %818 = add i64 %814, 1
  %819 = add i64 0, -9123397094449639792
  %820 = sub i64 %819, %805
  %821 = sub i64 %820, -9123397094449639792
  %822 = sub i64 0, %805
  %823 = sub i64 0, %821
  %824 = sub i64 0, 1
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, 1
  %828 = shl i64 %805, 1
  %829 = sub i64 0, %805
  %830 = sub i64 0, 1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add nsw i64 %805, 1
  store i64 %832, i64* %6, align 8
  store i32 668784797, i32* %11
  br label %834

; <label>:834:                                    ; preds = %804, %803, %800, %799, %798, %788, %556, %483, %482, %479, %458, %431, %430, %429, %401, %385, %382, %352, %337, %331, %330, %314, %286, %285, %270, %255, %254, %229, %214, %186, %183, %143, %115, %112, %83, %55, %51, %50, %34, %19, %15, %14
  br label %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, -1238605741
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1238605741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 438523728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 438523728, label %17
    i32 -1232103980, label %25
    i32 -1972073313, label %53
    i32 -1991796866, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1232103980, i32 -1991796866
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, -937370206
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -937370206
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1972073313, i32 -1991796866
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1232103980, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
