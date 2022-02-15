; ModuleID = 'Project_CodeNet_C++1400/p03702/s380191648.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s380191648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL1e = internal global double 0.000000e+00, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380191648.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1318372558
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1318372558
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1315446320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1315446320, label %17
    i32 -1728381916, label %25
    i32 1944234031, label %53
    i32 1521424236, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1728381916, i32 1521424236
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1944234031, i32 1521424236
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1728381916, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -127214481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -127214481, label %16
    i32 -1048180193, label %24
    i32 -605245412, label %52
    i32 -11523543, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1048180193, i32 -11523543
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  store double %25, double* @_ZL1e, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -605245412, i32 -11523543
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call double @_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  store double %54, double* @_ZL1e, align 8
  store i32 -1048180193, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3expIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 380955103
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 380955103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 48527525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 48527525, label %19
    i32 1411143269, label %27
    i32 2058534011, label %59
    i32 -1057800191, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1411143269, i32 -1057800191
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @exp(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 1888524841
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1888524841
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2058534011, i32 -1057800191
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @exp(double %64) #7
  store i32 1411143269, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1251312551, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1251312551, label %18
    i32 1171747650, label %38
    i32 629719606, label %70
    i32 -282593237, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1171747650, i32 -282593237
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -1794013073
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1794013073
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 629719606, i32 -282593237
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @acos(double %75) #7
  store i32 1171747650, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4divvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 2009459874
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2009459874
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1000679186, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %196
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1000679186, label %23
    i32 637556403, label %31
    i32 2131803283, label %69
    i32 216719010, label %72
    i32 2119401444, label %79
    i32 1320378132, label %94
    i32 749190155, label %121
    i32 -1547753829, label %122
    i32 -436819873, label %125
    i32 -308863418, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %196

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 637556403, i32 -436819873
  store i32 %30, i32* %19
  br label %196

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %38, %40
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2131803283, i32 -436819873
  store i32 %68, i32* %19
  br label %196

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 216719010, i32 2119401444
  store i32 %71, i32* %19
  br label %196

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = sdiv i64 %74, %76
  %78 = load volatile i64*, i64** %6
  store i64 %77, i64* %78, align 8
  store i32 -1547753829, i32* %19
  br label %196

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1320378132, i32 -308863418
  store i32 %93, i32* %19
  br label %196

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sdiv i64 %96, %98
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = load volatile i64*, i64** %6
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, -1884338783
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1884338783
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 749190155, i32 -308863418
  store i32 %120, i32* %19
  br label %196

; <label>:121:                                    ; preds = %20
  store i32 -1547753829, i32* %19
  br label %196

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  store i64 %0, i64* %127, align 8
  store i64 %1, i64* %128, align 8
  %129 = load i64, i64* %127, align 8
  %130 = load i64, i64* %128, align 8
  %131 = sub i64 %129, -1329651989464820808
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -1329651989464820808
  %134 = sub i64 %129, %130
  %135 = mul i64 %133, %130
  %136 = shl i64 %129, %130
  %137 = sub i64 0, -7104493860455780756
  %138 = sub i64 %137, %129
  %139 = add i64 %138, -7104493860455780756
  %140 = sub i64 0, %129
  %141 = sub i64 %139, -730542364095778521
  %142 = add i64 %141, %130
  %143 = add i64 %142, -730542364095778521
  %144 = add i64 %139, %130
  %145 = srem i64 %129, %130
  %146 = icmp eq i64 %145, 0
  store i32 637556403, i32* %19
  br label %196

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = shl i64 %149, %151
  %153 = sub i64 0, -2566396439286799209
  %154 = sub i64 %153, %149
  %155 = add i64 %154, -2566396439286799209
  %156 = sub i64 0, %149
  %157 = add i64 %155, -870843942934470017
  %158 = add i64 %157, %151
  %159 = sub i64 %158, -870843942934470017
  %160 = add i64 %155, %151
  %161 = add i64 0, -4660818754533525795
  %162 = sub i64 %161, %149
  %163 = sub i64 %162, -4660818754533525795
  %164 = sub i64 0, %149
  %165 = sub i64 0, %151
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %151
  %168 = shl i64 %149, %151
  %169 = add i64 %149, 6733775142547787508
  %170 = sub i64 %169, %151
  %171 = sub i64 %170, 6733775142547787508
  %172 = sub i64 %149, %151
  %173 = mul i64 %171, %151
  %174 = shl i64 %149, %151
  %175 = sdiv i64 %149, %151
  %176 = sub i64 0, %175
  %177 = add i64 0, %176
  %178 = sub i64 0, %175
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 1
  %184 = sub i64 %175, -7504649301947026662
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -7504649301947026662
  %187 = sub i64 %175, 1
  %188 = mul i64 %186, 1
  %189 = shl i64 %175, 1
  %190 = shl i64 %175, 1
  %191 = add i64 %175, -3682730449797791227
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -3682730449797791227
  %194 = add nsw i64 %175, 1
  %195 = load volatile i64*, i64** %6
  store i64 %193, i64* %195, align 8
  store i32 1320378132, i32* %19
  br label %196

; <label>:196:                                    ; preds = %147, %125, %121, %94, %79, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1657862666, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %280
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1657862666, label %11
    i32 -1140640825, label %16
    i32 -114553591, label %26
    i32 2006332641, label %27
    i32 -1991712278, label %43
    i32 759080765, label %83
    i32 617864446, label %84
    i32 1689663777, label %112
    i32 -1073154389, label %134
    i32 -147481244, label %135
    i32 -726149526, label %139
    i32 -2064186102, label %232
  ]

; <label>:10:                                     ; preds = %8
  br label %280

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1140640825, i32 -147481244
  store i32 %15, i32* %7
  br label %280

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* @b, align 8
  %22 = call i64 @_Z4divvxx(i64 %20, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -114553591, i32 2006332641
  store i32 %25, i32* %7
  br label %280

; <label>:26:                                     ; preds = %8
  store i32 617864446, i32* %7
  br label %280

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 636046578
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 636046578
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1991712278, i32 -726149526
  store i32 %42, i32* %7
  br label %280

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* @b, align 8
  %50 = mul nsw i64 %48, %49
  %51 = add i64 %47, 8535471113142018578
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8535471113142018578
  %54 = sub nsw i64 %47, %50
  store i64 %53, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* @a, align 8
  %57 = load i64, i64* @b, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = call i64 @_Z4divvxx(i64 %55, i64 %59)
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 %63, 4555218144035426559
  %65 = add i64 %64, %62
  %66 = add i64 %65, 4555218144035426559
  %67 = add nsw i64 %63, %62
  store i64 %66, i64* %3, align 8
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = add i32 %68, -525220183
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -525220183
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 759080765, i32 -726149526
  store i32 %82, i32* %7
  br label %280

; <label>:83:                                     ; preds = %8
  store i32 617864446, i32* %7
  br label %280

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = add i32 %85, -1150766318
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1150766318
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1689663777, i32 -2064186102
  store i32 %111, i32* %7
  br label %280

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %4, align 4
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 797890923
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 797890923
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1073154389, i32 -2064186102
  store i32 %133, i32* %7
  br label %280

; <label>:134:                                    ; preds = %8
  store i32 1657862666, i32* %7
  br label %280

; <label>:135:                                    ; preds = %8
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %2, align 8
  %138 = icmp sle i64 %136, %137
  ret i1 %138

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* @b, align 8
  %146 = shl i64 %144, %145
  %147 = sub i64 0, %144
  %148 = add i64 0, %147
  %149 = sub i64 0, %144
  %150 = sub i64 %148, -4100020151740442022
  %151 = add i64 %150, %145
  %152 = add i64 %151, -4100020151740442022
  %153 = add i64 %148, %145
  %154 = add i64 0, 5189294426949863220
  %155 = sub i64 %154, %144
  %156 = sub i64 %155, 5189294426949863220
  %157 = sub i64 0, %144
  %158 = sub i64 0, %156
  %159 = sub i64 0, %145
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %145
  %163 = sub i64 0, -1631175835618666085
  %164 = sub i64 %163, %144
  %165 = add i64 %164, -1631175835618666085
  %166 = sub i64 0, %144
  %167 = sub i64 %165, -5421240855041060128
  %168 = add i64 %167, %145
  %169 = add i64 %168, -5421240855041060128
  %170 = add i64 %165, %145
  %171 = sub i64 0, %145
  %172 = add i64 %144, %171
  %173 = sub i64 %144, %145
  %174 = mul i64 %172, %145
  %175 = mul nsw i64 %144, %145
  %176 = shl i64 %143, %175
  %177 = add i64 %143, -6059899537866766462
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, -6059899537866766462
  %180 = sub i64 %143, %175
  %181 = mul i64 %179, %175
  %182 = sub i64 0, 5816905964137645186
  %183 = sub i64 %182, %143
  %184 = add i64 %183, 5816905964137645186
  %185 = sub i64 0, %143
  %186 = add i64 %184, -3751686411544159385
  %187 = add i64 %186, %175
  %188 = sub i64 %187, -3751686411544159385
  %189 = add i64 %184, %175
  %190 = sub i64 %143, 2020748075065357856
  %191 = sub i64 %190, %175
  %192 = add i64 %191, 2020748075065357856
  %193 = sub nsw i64 %143, %175
  store i64 %192, i64* %5, align 8
  %194 = load i64, i64* %5, align 8
  %195 = load i64, i64* @a, align 8
  %196 = load i64, i64* @b, align 8
  %197 = sub i64 0, -2481002401486043402
  %198 = sub i64 %197, %195
  %199 = add i64 %198, -2481002401486043402
  %200 = sub i64 0, %195
  %201 = add i64 %199, -6438864799356454421
  %202 = add i64 %201, %196
  %203 = sub i64 %202, -6438864799356454421
  %204 = add i64 %199, %196
  %205 = shl i64 %195, %196
  %206 = sub i64 0, %196
  %207 = add i64 %195, %206
  %208 = sub i64 %195, %196
  %209 = mul i64 %207, %196
  %210 = sub i64 %195, 2706012337420900255
  %211 = sub i64 %210, %196
  %212 = add i64 %211, 2706012337420900255
  %213 = sub nsw i64 %195, %196
  %214 = call i64 @_Z4divvxx(i64 %194, i64 %212)
  store i64 %214, i64* %6, align 8
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %3, align 8
  %217 = add i64 %216, -189016829790904879
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, -189016829790904879
  %220 = sub i64 %216, %215
  %221 = mul i64 %219, %215
  %222 = sub i64 0, %216
  %223 = add i64 0, %222
  %224 = sub i64 0, %216
  %225 = sub i64 0, %215
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %215
  %228 = sub i64 %216, -2109046273917637212
  %229 = add i64 %228, %215
  %230 = add i64 %229, -2109046273917637212
  %231 = add nsw i64 %216, %215
  store i64 %230, i64* %3, align 8
  store i32 -1991712278, i32* %7
  br label %280

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, 627074686
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 627074686
  %237 = sub i32 %233, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 %233, 1858878378
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1858878378
  %242 = sub i32 %233, 1
  %243 = mul i32 %241, 1
  %244 = shl i32 %233, 1
  %245 = sub i32 0, -1300901973
  %246 = sub i32 %245, %233
  %247 = add i32 %246, -1300901973
  %248 = sub i32 0, %233
  %249 = sub i32 %247, 1513010949
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1513010949
  %252 = add i32 %247, 1
  %253 = sub i32 0, %233
  %254 = add i32 0, %253
  %255 = sub i32 0, %233
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = sub i32 0, %233
  %260 = add i32 0, %259
  %261 = sub i32 0, %233
  %262 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add i32 %260, 1
  %267 = sub i32 0, %233
  %268 = add i32 0, %267
  %269 = sub i32 0, %233
  %270 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 1
  %275 = shl i32 %233, 1
  %276 = shl i32 %233, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %233, %277
  %279 = add nsw i32 %233, 1
  store i32 %278, i32* %4, align 4
  store i32 1689663777, i32* %7
  br label %280

; <label>:280:                                    ; preds = %232, %139, %134, %112, %84, %83, %43, %27, %26, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @a, i64* @b)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -554520262, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %279
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -554520262, label %14
    i32 -1776271231, label %29
    i32 -417765730, label %60
    i32 -773761523, label %63
    i32 -70284886, label %68
    i32 -794672484, label %83
    i32 1829686312, label %115
    i32 2076559619, label %116
    i32 -1245689659, label %132
    i32 790058660, label %159
    i32 1747035830, label %160
    i32 -678434587, label %175
    i32 -1552700251, label %206
    i32 1873693363, label %209
    i32 70253962, label %221
    i32 802024858, label %229
    i32 1629455405, label %235
    i32 -1236644962, label %236
    i32 -261675491, label %239
    i32 59280401, label %243
    i32 -861489858, label %274
    i32 700684084, label %275
  ]

; <label>:13:                                     ; preds = %11
  br label %279

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1776271231, i32 -261675491
  store i32 %28, i32* %10
  br label %279

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, 1922706661
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1922706661
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -417765730, i32 -261675491
  store i32 %59, i32* %10
  br label %279

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -773761523, i32 2076559619
  store i32 %62, i32* %10
  br label %279

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* %66)
  store i32 -70284886, i32* %10
  br label %279

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -794672484, i32 59280401
  store i32 %82, i32* %10
  br label %279

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 748345400
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 748345400
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1829686312, i32 59280401
  store i32 %114, i32* %10
  br label %279

; <label>:115:                                    ; preds = %11
  store i32 -554520262, i32* %10
  br label %279

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, -1917923613
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1917923613
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1245689659, i32 -861489858
  store i32 %131, i32* %10
  br label %279

; <label>:132:                                    ; preds = %11
  store i64 4557430888798830399, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 4557430888798830399, i64* %7, align 8
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 790058660, i32 -861489858
  store i32 %158, i32* %10
  br label %279

; <label>:159:                                    ; preds = %11
  store i32 1747035830, i32* %10
  br label %279

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -678434587, i32 700684084
  store i32 %174, i32* %10
  br label %279

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* %6, align 8
  %177 = load i64, i64* %7, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 %179, -621807755
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -621807755
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1552700251, i32 700684084
  store i32 %205, i32* %10
  br label %279

; <label>:206:                                    ; preds = %11
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 1873693363, i32 -1236644962
  store i32 %208, i32* %10
  br label %279

; <label>:209:                                    ; preds = %11
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %7, align 8
  %212 = sub i64 0, %210
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %210, %211
  %217 = sdiv i64 %215, 2
  store i64 %217, i64* %8, align 8
  %218 = load i64, i64* %8, align 8
  %219 = call zeroext i1 @_Z5checkx(i64 %218)
  %220 = select i1 %219, i32 70253962, i32 802024858
  store i32 %220, i32* %10
  br label %279

; <label>:221:                                    ; preds = %11
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %5, align 8
  %224 = load i64, i64* %8, align 8
  %225 = add i64 %224, 9052970497380034155
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 9052970497380034155
  %228 = sub nsw i64 %224, 1
  store i64 %227, i64* %7, align 8
  store i32 1629455405, i32* %10
  br label %279

; <label>:229:                                    ; preds = %11
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 %230, -3992013676340553547
  %232 = add i64 %231, 1
  %233 = add i64 %232, -3992013676340553547
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %6, align 8
  store i32 1629455405, i32* %10
  br label %279

; <label>:235:                                    ; preds = %11
  store i32 1747035830, i32* %10
  br label %279

; <label>:236:                                    ; preds = %11
  %237 = load i64, i64* %5, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %237)
  ret i32 0

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  store i32 -1776271231, i32* %10
  br label %279

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 %244, 1
  %248 = mul i32 %246, 1
  %249 = add i32 %244, 526761172
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 526761172
  %252 = sub i32 %244, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %244, %254
  %256 = sub i32 %244, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, -1953862298
  %259 = sub i32 %258, %244
  %260 = add i32 %259, -1953862298
  %261 = sub i32 0, %244
  %262 = sub i32 0, 1
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 1
  %265 = add i32 %244, -112607565
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -112607565
  %268 = sub i32 %244, 1
  %269 = mul i32 %267, 1
  %270 = sub i32 %244, -735002385
  %271 = add i32 %270, 1
  %272 = add i32 %271, -735002385
  %273 = add nsw i32 %244, 1
  store i32 %272, i32* %4, align 4
  store i32 -794672484, i32* %10
  br label %279

; <label>:274:                                    ; preds = %11
  store i64 4557430888798830399, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 4557430888798830399, i64* %7, align 8
  store i32 -1245689659, i32* %10
  br label %279

; <label>:275:                                    ; preds = %11
  %276 = load i64, i64* %6, align 8
  %277 = load i64, i64* %7, align 8
  %278 = icmp sle i64 %276, %277
  store i32 -678434587, i32* %10
  br label %279

; <label>:279:                                    ; preds = %275, %274, %243, %239, %235, %229, %221, %209, %206, %175, %160, %159, %132, %116, %115, %83, %68, %63, %60, %29, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1555806510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1555806510, label %16
    i32 -723202962, label %21
    i32 -1208255677, label %23
    i32 -789561760, label %39
    i32 -489406565, label %56
    i32 940280308, label %57
    i32 -1867285120, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -723202962, i32 -1208255677
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 940280308, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 554917441
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 554917441
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -789561760, i32 -1867285120
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 2103856613
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2103856613
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -489406565, i32 -1867285120
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 940280308, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -789561760, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @exp(double) #6

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380191648.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -134780901
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -134780901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1549332454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1549332454, label %17
    i32 -496628446, label %37
    i32 546976894, label %53
    i32 -1286472690, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -496628446, i32 -1286472690
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -34555357
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -34555357
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 546976894, i32 -1286472690
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -496628446, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
