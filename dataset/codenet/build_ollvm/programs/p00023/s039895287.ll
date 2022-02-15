; ModuleID = 'Project_CodeNet_C++1400/p00023/s039895287.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s039895287.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039895287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define double @_Z8distancedddd(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %7, align 8
  %13 = fsub double %11, %12
  %14 = call double @_ZSt3absd(double %13)
  store double %14, double* %9, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %8, align 8
  %17 = fsub double %15, %16
  %18 = call double @_ZSt3absd(double %17)
  store double %18, double* %10, align 8
  %19 = load double, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %10, align 8
  %23 = load double, double* %10, align 8
  %24 = fmul double %22, %23
  %25 = fadd double %21, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z10isBIncludedddddd(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %10, align 8
  %16 = load double, double* %11, align 8
  %17 = call double @_Z8distancedddd(double %13, double %14, double %15, double %16)
  %18 = load double, double* %9, align 8
  %19 = load double, double* %12, align 8
  %20 = fsub double %18, %19
  %21 = fcmp olt double %17, %20
  ret i1 %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z10isAIncludedddddd(double, double, double, double, double, double) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1576140471, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1576140471, label %23
    i32 964054399, label %43
    i32 -436472925, label %85
    i32 -671685977, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 964054399, i32 -671685977
  store i32 %42, i32* %19
  br label %111

; <label>:43:                                     ; preds = %20
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  store double %0, double* %44, align 8
  store double %1, double* %45, align 8
  store double %2, double* %46, align 8
  store double %3, double* %47, align 8
  store double %4, double* %48, align 8
  store double %5, double* %49, align 8
  %50 = load double, double* %44, align 8
  %51 = load double, double* %45, align 8
  %52 = load double, double* %47, align 8
  %53 = load double, double* %48, align 8
  %54 = call double @_Z8distancedddd(double %50, double %51, double %52, double %53)
  %55 = load double, double* %49, align 8
  %56 = load double, double* %46, align 8
  %57 = fsub double %55, %56
  %58 = fcmp olt double %54, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -436472925, i32 -671685977
  store i32 %84, i32* %19
  br label %111

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %7
  ret i1 %86

; <label>:87:                                     ; preds = %20
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  store double %0, double* %88, align 8
  store double %1, double* %89, align 8
  store double %2, double* %90, align 8
  store double %3, double* %91, align 8
  store double %4, double* %92, align 8
  store double %5, double* %93, align 8
  %94 = load double, double* %88, align 8
  %95 = load double, double* %89, align 8
  %96 = load double, double* %91, align 8
  %97 = load double, double* %92, align 8
  %98 = call double @_Z8distancedddd(double %94, double %95, double %96, double %97)
  %99 = load double, double* %93, align 8
  %100 = load double, double* %90, align 8
  %101 = fsub double -0.000000e+00, %99
  %102 = fadd double %101, %100
  %103 = fsub double %99, %100
  %104 = fmul double %103, %100
  %105 = fsub double %99, %100
  %106 = fmul double %105, %100
  %107 = fsub double %99, %100
  %108 = fmul double %107, %100
  %109 = fsub double %99, %100
  %110 = fcmp olt double %98, %109
  store i32 964054399, i32* %19
  br label %111

; <label>:111:                                    ; preds = %87, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11isIntersectdddddd(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %10, align 8
  %16 = load double, double* %11, align 8
  %17 = call double @_Z8distancedddd(double %13, double %14, double %15, double %16)
  %18 = load double, double* %9, align 8
  %19 = load double, double* %12, align 8
  %20 = fadd double %18, %19
  %21 = fcmp ole double %17, %20
  ret i1 %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5isFardddddd(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %10, align 8
  %16 = load double, double* %11, align 8
  %17 = call double @_Z8distancedddd(double %13, double %14, double %15, double %16)
  %18 = load double, double* %9, align 8
  %19 = load double, double* %12, align 8
  %20 = fadd double %18, %19
  %21 = fcmp ogt double %17, %20
  ret i1 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -127214835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %339
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -127214835, label %16
    i32 -1739933329, label %21
    i32 689972951, label %36
    i32 1596942893, label %52
    i32 255390658, label %82
    i32 -180506415, label %83
    i32 -1408020525, label %92
    i32 341118771, label %107
    i32 -1000431776, label %125
    i32 -254263612, label %126
    i32 1428352315, label %142
    i32 1141248370, label %165
    i32 -631597974, label %168
    i32 2074323202, label %171
    i32 -1188034801, label %180
    i32 -604195102, label %183
    i32 2092309507, label %211
    i32 1712193260, label %227
    i32 1047738303, label %228
    i32 1117870805, label %255
    i32 -1692354091, label %282
    i32 -730562266, label %283
    i32 486158446, label %284
    i32 -135539544, label %299
    i32 -1744990119, label %315
    i32 1301368850, label %316
    i32 -1886576155, label %321
    i32 2031430780, label %322
    i32 625640799, label %325
    i32 815331292, label %328
    i32 505895453, label %336
    i32 -686173871, label %337
    i32 -1773167511, label %338
  ]

; <label>:15:                                     ; preds = %13
  br label %339

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1739933329, i32 -1886576155
  store i32 %20, i32* %12
  br label %339

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %10)
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = load double, double* %9, align 8
  %33 = load double, double* %10, align 8
  %34 = call zeroext i1 @_Z10isBIncludedddddd(double %28, double %29, double %30, double %31, double %32, double %33)
  %35 = select i1 %34, i32 689972951, i32 -180506415
  store i32 %35, i32* %12
  br label %339

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, -1031618565
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1031618565
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1596942893, i32 2031430780
  store i32 %51, i32* %12
  br label %339

; <label>:52:                                     ; preds = %13
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 2038499519
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2038499519
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 255390658, i32 2031430780
  store i32 %81, i32* %12
  br label %339

; <label>:82:                                     ; preds = %13
  store i32 486158446, i32* %12
  br label %339

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = load double, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = load double, double* %9, align 8
  %89 = load double, double* %10, align 8
  %90 = call zeroext i1 @_Z10isAIncludedddddd(double %84, double %85, double %86, double %87, double %88, double %89)
  %91 = select i1 %90, i32 -1408020525, i32 -254263612
  store i32 %91, i32* %12
  br label %339

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 341118771, i32 625640799
  store i32 %106, i32* %12
  br label %339

; <label>:107:                                    ; preds = %13
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, -1041322167
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1041322167
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1000431776, i32 625640799
  store i32 %124, i32* %12
  br label %339

; <label>:125:                                    ; preds = %13
  store i32 -730562266, i32* %12
  br label %339

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = add i32 %127, -932902195
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -932902195
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1428352315, i32 815331292
  store i32 %141, i32* %12
  br label %339

; <label>:142:                                    ; preds = %13
  %143 = load double, double* %5, align 8
  %144 = load double, double* %6, align 8
  %145 = load double, double* %7, align 8
  %146 = load double, double* %8, align 8
  %147 = load double, double* %9, align 8
  %148 = load double, double* %10, align 8
  %149 = call zeroext i1 @_Z11isIntersectdddddd(double %143, double %144, double %145, double %146, double %147, double %148)
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.16
  %151 = load i32, i32* @y.17
  %152 = add i32 %150, -1502507098
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1502507098
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1141248370, i32 815331292
  store i32 %164, i32* %12
  br label %339

; <label>:165:                                    ; preds = %13
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -631597974, i32 2074323202
  store i32 %167, i32* %12
  br label %339

; <label>:168:                                    ; preds = %13
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047738303, i32* %12
  br label %339

; <label>:171:                                    ; preds = %13
  %172 = load double, double* %5, align 8
  %173 = load double, double* %6, align 8
  %174 = load double, double* %7, align 8
  %175 = load double, double* %8, align 8
  %176 = load double, double* %9, align 8
  %177 = load double, double* %10, align 8
  %178 = call zeroext i1 @_Z5isFardddddd(double %172, double %173, double %174, double %175, double %176, double %177)
  %179 = select i1 %178, i32 -1188034801, i32 -604195102
  store i32 %179, i32* %12
  br label %339

; <label>:180:                                    ; preds = %13
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -604195102, i32* %12
  br label %339

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.16
  %185 = load i32, i32* @y.17
  %186 = sub i32 %184, 1063585562
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1063585562
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2092309507, i32 505895453
  store i32 %210, i32* %12
  br label %339

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.16
  %213 = load i32, i32* @y.17
  %214 = sub i32 %212, 1742968478
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1742968478
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1712193260, i32 505895453
  store i32 %226, i32* %12
  br label %339

; <label>:227:                                    ; preds = %13
  store i32 1047738303, i32* %12
  br label %339

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.16
  %230 = load i32, i32* @y.17
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1117870805, i32 -686173871
  store i32 %254, i32* %12
  br label %339

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x.16
  %257 = load i32, i32* @y.17
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1692354091, i32 -686173871
  store i32 %281, i32* %12
  br label %339

; <label>:282:                                    ; preds = %13
  store i32 -730562266, i32* %12
  br label %339

; <label>:283:                                    ; preds = %13
  store i32 486158446, i32* %12
  br label %339

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* @x.16
  %286 = load i32, i32* @y.17
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -135539544, i32 -1773167511
  store i32 %298, i32* %12
  br label %339

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* @x.16
  %301 = load i32, i32* @y.17
  %302 = sub i32 %300, -388829524
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -388829524
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1744990119, i32 -1773167511
  store i32 %314, i32* %12
  br label %339

; <label>:315:                                    ; preds = %13
  store i32 1301368850, i32* %12
  br label %339

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %4, align 4
  store i32 -127214835, i32* %12
  br label %339

; <label>:321:                                    ; preds = %13
  ret i32 0

; <label>:322:                                    ; preds = %13
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1596942893, i32* %12
  br label %339

; <label>:325:                                    ; preds = %13
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 341118771, i32* %12
  br label %339

; <label>:328:                                    ; preds = %13
  %329 = load double, double* %5, align 8
  %330 = load double, double* %6, align 8
  %331 = load double, double* %7, align 8
  %332 = load double, double* %8, align 8
  %333 = load double, double* %9, align 8
  %334 = load double, double* %10, align 8
  %335 = call zeroext i1 @_Z11isIntersectdddddd(double %329, double %330, double %331, double %332, double %333, double %334)
  store i32 1428352315, i32* %12
  br label %339

; <label>:336:                                    ; preds = %13
  store i32 2092309507, i32* %12
  br label %339

; <label>:337:                                    ; preds = %13
  store i32 1117870805, i32* %12
  br label %339

; <label>:338:                                    ; preds = %13
  store i32 -135539544, i32* %12
  br label %339

; <label>:339:                                    ; preds = %338, %337, %336, %328, %325, %322, %316, %315, %299, %284, %283, %282, %255, %228, %227, %211, %183, %180, %171, %168, %165, %142, %126, %125, %107, %92, %83, %82, %52, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039895287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
