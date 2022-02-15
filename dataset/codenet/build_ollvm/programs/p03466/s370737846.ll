; ModuleID = 'Project_CodeNet_C++1400/p03466/s370737846.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s370737846.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT__ = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN8__INIT__C2Ev = comdat any

$_ZN2io8Flusher_D2Ev = comdat any

$_Z4mminIiET_S0_S0_ = comdat any

$_ZN2io4readERi = comdat any

$_ZN2io4readIiJiiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io4readIiJiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4readIiJiEEEbRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i32 0, align 4
@_ZL2pi = internal global double 0.000000e+00, align 8
@__INIT___ = global %struct.__INIT__ zeroinitializer, align 1
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@atl = global i32 0, align 4
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370737846.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 128295124
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 128295124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1563749217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1563749217, label %17
    i32 919307224, label %37
    i32 1785996485, label %54
    i32 -380653998, label %55
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
  %36 = select i1 %34, i32 919307224, i32 -380653998
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -146495702
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -146495702
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1785996485, i32 -380653998
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 919307224, i32* %13
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN8__INIT__C2Ev(%struct.__INIT__* @__INIT___)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__INIT__C2Ev(%struct.__INIT__*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.__INIT__*, align 8
  store %struct.__INIT__* %0, %struct.__INIT__** %2, align 8
  %3 = load %struct.__INIT__*, %struct.__INIT__** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* @inf to i8*), i8 63, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -6984279
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -6984279
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 471497192, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 471497192, label %17
    i32 687316785, label %37
    i32 -102276096, label %54
    i32 1673026274, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 687316785, i32 1673026274
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, -165560740
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -165560740
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -102276096, i32 1673026274
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 687316785, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -1777319768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1777319768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %50

; <label>:31:                                     ; preds = %4, %50
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, -1101202920
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1101202920
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %31, %4
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z4initii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @s1, align 4
  store i32 30, i32* %6, align 4
  %7 = alloca i32
  store i32 1157834169, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %629
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1157834169, label %11
    i32 -804176016, label %26
    i32 455531035, label %34
    i32 953010836, label %40
    i32 -1411016550, label %68
    i32 -868430558, label %108
    i32 -123175006, label %111
    i32 197405406, label %118
    i32 -174823158, label %146
    i32 -1913898717, label %193
    i32 -421186901, label %194
    i32 312518951, label %210
    i32 1721531068, label %241
    i32 -96969427, label %242
    i32 -221592701, label %243
    i32 -617196528, label %244
    i32 -502841466, label %271
    i32 -972011966, label %305
    i32 -1927017097, label %306
    i32 1724145930, label %348
    i32 -926830522, label %454
    i32 210116679, label %487
    i32 1667875138, label %598
  ]

; <label>:10:                                     ; preds = %8
  br label %629

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = xor i32 %12, -1
  %14 = and i32 -1746382247, %13
  %15 = xor i32 -1746382247, -1
  %16 = and i32 %12, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %17, -1746382247
  %19 = and i32 -1, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %12, -1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -804176016, i32 -1927017097
  store i32 %25, i32* %7
  br label %629

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @atl, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = ashr i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 455531035, i32 -221592701
  store i32 %33, i32* %7
  br label %629

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = ashr i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 953010836, i32 -221592701
  store i32 %39, i32* %7
  br label %629

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, 1486545044
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1486545044
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1411016550, i32 1724145930
  store i32 %67, i32* %7
  br label %629

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @atl, align 4
  %70 = load i32, i32* %6, align 4
  %71 = shl i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -759295534
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, -759295534
  %76 = sub nsw i32 %72, %71
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 1, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 499331260
  %81 = sub i32 %80, %78
  %82 = add i32 %81, 499331260
  %83 = sub nsw i32 %79, %78
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1801770496
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1801770496
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* @atl, align 4
  %90 = sdiv i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, -1157655473
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1157655473
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -868430558, i32 1724145930
  store i32 %107, i32* %7
  br label %629

; <label>:108:                                    ; preds = %8
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -123175006, i32 -421186901
  store i32 %110, i32* %7
  br label %629

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @atl, align 4
  %114 = sdiv i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 197405406, i32 -421186901
  store i32 %117, i32* %7
  br label %629

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = add i32 %119, -845653641
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -845653641
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -174823158, i32 -926830522
  store i32 %145, i32* %7
  br label %629

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = shl i32 1, %147
  %149 = load i32, i32* @s1, align 4
  %150 = xor i32 %149, -1
  %151 = xor i32 %148, -1
  %152 = xor i32 160284523, -1
  %153 = and i32 %150, 160284523
  %154 = and i32 %149, %152
  %155 = and i32 %151, 160284523
  %156 = and i32 %148, %152
  %157 = or i32 %153, %154
  %158 = or i32 %155, %156
  %159 = xor i32 %157, %158
  %160 = or i32 %150, %151
  %161 = xor i32 %160, -1
  %162 = or i32 160284523, %152
  %163 = and i32 %161, %162
  %164 = or i32 %159, %163
  %165 = or i32 %149, %148
  store i32 %164, i32* @s1, align 4
  %166 = load i32, i32* @x.17
  %167 = load i32, i32* @y.18
  %168 = sub i32 %166, -572479848
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -572479848
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1913898717, i32 -926830522
  store i32 %192, i32* %7
  br label %629

; <label>:193:                                    ; preds = %8
  store i32 -96969427, i32* %7
  br label %629

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* @x.17
  %196 = load i32, i32* @y.18
  %197 = sub i32 %195, 223036183
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 223036183
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 312518951, i32 210116679
  store i32 %209, i32* %7
  br label %629

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* @atl, align 4
  %212 = load i32, i32* %6, align 4
  %213 = shl i32 %211, %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, %213
  store i32 %216, i32* %4, align 4
  %218 = load i32, i32* %6, align 4
  %219 = shl i32 1, %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %219
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, %219
  store i32 %224, i32* %5, align 4
  %226 = load i32, i32* @x.17
  %227 = load i32, i32* @y.18
  %228 = sub i32 %226, -2067277692
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2067277692
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1721531068, i32 210116679
  store i32 %240, i32* %7
  br label %629

; <label>:241:                                    ; preds = %8
  store i32 -96969427, i32* %7
  br label %629

; <label>:242:                                    ; preds = %8
  store i32 -221592701, i32* %7
  br label %629

; <label>:243:                                    ; preds = %8
  store i32 -617196528, i32* %7
  br label %629

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -502841466, i32 1667875138
  store i32 %270, i32* %7
  br label %629

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %6, align 4
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = add i32 %278, -225093563
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -225093563
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -972011966, i32 1667875138
  store i32 %304, i32* %7
  br label %629

; <label>:305:                                    ; preds = %8
  store i32 1157834169, i32* %7
  br label %629

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* @atl, align 4
  %308 = sub i32 %307, -400224237
  %309 = add i32 %308, 1
  %310 = add i32 %309, -400224237
  %311 = add nsw i32 %307, 1
  %312 = load i32, i32* @s1, align 4
  %313 = mul nsw i32 %312, %310
  store i32 %313, i32* @s1, align 4
  %314 = load i32, i32* @atl, align 4
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = add i32 %316, 1006906569
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1006906569
  %320 = sub nsw i32 %316, 1
  %321 = load i32, i32* @atl, align 4
  %322 = sdiv i32 %319, %321
  %323 = sub i32 %315, -798531455
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -798531455
  %326 = sub nsw i32 %315, %322
  %327 = call i32 @_Z4mminIiET_S0_S0_(i32 %314, i32 %325)
  store i32 %327, i32* @s2, align 4
  %328 = load i32, i32* @s2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 36544505
  %331 = sub i32 %330, %328
  %332 = add i32 %331, 36544505
  %333 = sub nsw i32 %329, %328
  store i32 %332, i32* %4, align 4
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* @atl, align 4
  %337 = mul nsw i32 %335, %336
  %338 = sub i32 %334, 998639725
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 998639725
  %341 = sub nsw i32 %334, %337
  store i32 %340, i32* @s3, align 4
  %342 = load i32, i32* @s3, align 4
  %343 = load i32, i32* %5, align 4
  %344 = add i32 %343, -974440067
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -974440067
  %347 = sub nsw i32 %343, %342
  store i32 %346, i32* %5, align 4
  ret void

; <label>:348:                                    ; preds = %8
  %349 = load i32, i32* @atl, align 4
  %350 = load i32, i32* %6, align 4
  %351 = shl i32 %349, %350
  %352 = shl i32 %349, %350
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %356 = sub i32 0, %353
  %357 = add i32 %355, 2003142973
  %358 = add i32 %357, %352
  %359 = sub i32 %358, 2003142973
  %360 = add i32 %355, %352
  %361 = shl i32 %353, %352
  %362 = shl i32 %353, %352
  %363 = add i32 0, 1794760255
  %364 = sub i32 %363, %353
  %365 = sub i32 %364, 1794760255
  %366 = sub i32 0, %353
  %367 = sub i32 0, %365
  %368 = sub i32 0, %352
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, %352
  %372 = shl i32 %353, %352
  %373 = add i32 %353, 783990013
  %374 = sub i32 %373, %352
  %375 = sub i32 %374, 783990013
  %376 = sub nsw i32 %353, %352
  store i32 %375, i32* %4, align 4
  %377 = load i32, i32* %6, align 4
  %378 = shl i32 1, %377
  %379 = shl i32 1, %377
  %380 = load i32, i32* %5, align 4
  %381 = shl i32 %380, %379
  %382 = sub i32 0, 680321378
  %383 = sub i32 %382, %380
  %384 = add i32 %383, 680321378
  %385 = sub i32 0, %380
  %386 = sub i32 0, %384
  %387 = sub i32 0, %379
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, %379
  %391 = add i32 0, 83909290
  %392 = sub i32 %391, %380
  %393 = sub i32 %392, 83909290
  %394 = sub i32 0, %380
  %395 = sub i32 %393, 1008923135
  %396 = add i32 %395, %379
  %397 = add i32 %396, 1008923135
  %398 = add i32 %393, %379
  %399 = sub i32 %380, 865811574
  %400 = sub i32 %399, %379
  %401 = add i32 %400, 865811574
  %402 = sub nsw i32 %380, %379
  store i32 %401, i32* %5, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 %403, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %411 = sub i32 0, %403
  %412 = add i32 %410, -252589131
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -252589131
  %415 = add i32 %410, 1
  %416 = sub i32 %403, 903178621
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 903178621
  %419 = sub i32 %403, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %403
  %422 = add i32 0, %421
  %423 = sub i32 0, %403
  %424 = sub i32 %422, 193341026
  %425 = add i32 %424, 1
  %426 = add i32 %425, 193341026
  %427 = add i32 %422, 1
  %428 = shl i32 %403, 1
  %429 = sub i32 0, 1
  %430 = add i32 %403, %429
  %431 = sub i32 %403, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 %403, -1594286277
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1594286277
  %436 = sub nsw i32 %403, 1
  %437 = load i32, i32* @atl, align 4
  %438 = sub i32 0, %435
  %439 = add i32 0, %438
  %440 = sub i32 0, %435
  %441 = add i32 %439, -1752995355
  %442 = add i32 %441, %437
  %443 = sub i32 %442, -1752995355
  %444 = add i32 %439, %437
  %445 = sub i32 %435, -1610106068
  %446 = sub i32 %445, %437
  %447 = add i32 %446, -1610106068
  %448 = sub i32 %435, %437
  %449 = mul i32 %447, %437
  %450 = shl i32 %435, %437
  %451 = sdiv i32 %435, %437
  %452 = load i32, i32* %5, align 4
  %453 = icmp sle i32 %451, %452
  store i32 -1411016550, i32* %7
  br label %629

; <label>:454:                                    ; preds = %8
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 1, -1241230376
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1241230376
  %459 = sub i32 1, %455
  %460 = mul i32 %458, %455
  %461 = shl i32 1, %455
  %462 = shl i32 1, %455
  %463 = sub i32 1, -624141483
  %464 = sub i32 %463, %455
  %465 = add i32 %464, -624141483
  %466 = sub i32 1, %455
  %467 = mul i32 %465, %455
  %468 = sub i32 0, %455
  %469 = add i32 1, %468
  %470 = sub i32 1, %455
  %471 = mul i32 %469, %455
  %472 = sub i32 0, 2005993878
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 2005993878
  %475 = sub i32 0, 1
  %476 = sub i32 0, %474
  %477 = sub i32 0, %455
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, %455
  %481 = shl i32 1, %455
  %482 = load i32, i32* @s1, align 4
  %483 = and i32 %482, %481
  %484 = xor i32 %482, %481
  %485 = or i32 %483, %484
  %486 = or i32 %482, %481
  store i32 %485, i32* @s1, align 4
  store i32 -174823158, i32* %7
  br label %629

; <label>:487:                                    ; preds = %8
  %488 = load i32, i32* @atl, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 0, %488
  %491 = add i32 0, %490
  %492 = sub i32 0, %488
  %493 = sub i32 %491, 765063776
  %494 = add i32 %493, %489
  %495 = add i32 %494, 765063776
  %496 = add i32 %491, %489
  %497 = add i32 %488, -1043467477
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, -1043467477
  %500 = sub i32 %488, %489
  %501 = mul i32 %499, %489
  %502 = shl i32 %488, %489
  %503 = shl i32 %488, %489
  %504 = sub i32 0, -1349138079
  %505 = sub i32 %504, %488
  %506 = add i32 %505, -1349138079
  %507 = sub i32 0, %488
  %508 = sub i32 0, %506
  %509 = sub i32 0, %489
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, %489
  %513 = shl i32 %488, %489
  %514 = shl i32 %488, %489
  %515 = load i32, i32* %4, align 4
  %516 = add i32 0, -1066013227
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1066013227
  %519 = sub i32 0, %515
  %520 = sub i32 0, %518
  %521 = sub i32 0, %514
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, %514
  %525 = sub i32 0, %514
  %526 = add i32 %515, %525
  %527 = sub i32 %515, %514
  %528 = mul i32 %526, %514
  %529 = add i32 %515, -439102879
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, -439102879
  %532 = sub i32 %515, %514
  %533 = mul i32 %531, %514
  %534 = sub i32 %515, 915279904
  %535 = sub i32 %534, %514
  %536 = add i32 %535, 915279904
  %537 = sub i32 %515, %514
  %538 = mul i32 %536, %514
  %539 = shl i32 %515, %514
  %540 = sub i32 0, -1884031770
  %541 = sub i32 %540, %515
  %542 = add i32 %541, -1884031770
  %543 = sub i32 0, %515
  %544 = sub i32 0, %514
  %545 = sub i32 %542, %544
  %546 = add i32 %542, %514
  %547 = sub i32 %515, 1210952732
  %548 = sub i32 %547, %514
  %549 = add i32 %548, 1210952732
  %550 = sub i32 %515, %514
  %551 = mul i32 %549, %514
  %552 = add i32 0, -1598505583
  %553 = sub i32 %552, %515
  %554 = sub i32 %553, -1598505583
  %555 = sub i32 0, %515
  %556 = sub i32 0, %514
  %557 = sub i32 %554, %556
  %558 = add i32 %554, %514
  %559 = sub i32 0, %515
  %560 = sub i32 0, %514
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %515, %514
  store i32 %562, i32* %4, align 4
  %564 = load i32, i32* %6, align 4
  %565 = shl i32 1, %564
  %566 = sub i32 0, -1956007840
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1956007840
  %569 = sub i32 0, 1
  %570 = sub i32 0, %568
  %571 = sub i32 0, %564
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %564
  %575 = sub i32 0, 1
  %576 = add i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, -1941363637
  %579 = add i32 %578, %564
  %580 = sub i32 %579, -1941363637
  %581 = add i32 %576, %564
  %582 = shl i32 1, %564
  %583 = shl i32 1, %564
  %584 = sub i32 0, 1288312927
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1288312927
  %587 = sub i32 0, 1
  %588 = add i32 %586, 1882294993
  %589 = add i32 %588, %564
  %590 = sub i32 %589, 1882294993
  %591 = add i32 %586, %564
  %592 = shl i32 1, %564
  %593 = load i32, i32* %5, align 4
  %594 = shl i32 %593, %592
  %595 = sub i32 0, %592
  %596 = sub i32 %593, %595
  %597 = add nsw i32 %593, %592
  store i32 %596, i32* %5, align 4
  store i32 312518951, i32* %7
  br label %629

; <label>:598:                                    ; preds = %8
  %599 = load i32, i32* %6, align 4
  %600 = add i32 %599, -507208945
  %601 = sub i32 %600, -1
  %602 = sub i32 %601, -507208945
  %603 = sub i32 %599, -1
  %604 = mul i32 %602, -1
  %605 = shl i32 %599, -1
  %606 = sub i32 %599, -1046662924
  %607 = sub i32 %606, -1
  %608 = add i32 %607, -1046662924
  %609 = sub i32 %599, -1
  %610 = mul i32 %608, -1
  %611 = shl i32 %599, -1
  %612 = add i32 %599, -1170878166
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, -1170878166
  %615 = sub i32 %599, -1
  %616 = mul i32 %614, -1
  %617 = add i32 0, -643167831
  %618 = sub i32 %617, %599
  %619 = sub i32 %618, -643167831
  %620 = sub i32 0, %599
  %621 = sub i32 0, -1
  %622 = sub i32 %619, %621
  %623 = add i32 %619, -1
  %624 = sub i32 0, %599
  %625 = sub i32 0, -1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %599, -1
  store i32 %627, i32* %6, align 4
  store i32 -502841466, i32* %7
  br label %629

; <label>:629:                                    ; preds = %598, %487, %454, %348, %305, %271, %244, %243, %242, %241, %210, %194, %193, %146, %118, %111, %108, %68, %40, %34, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mminIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -883784239, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -883784239, label %14
    i32 -1460261263, label %19
    i32 -1889989990, label %21
    i32 -1186915138, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1460261263, i32 -1889989990
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1186915138, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1186915138, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @s1, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1282104644, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %258
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1282104644, label %12
    i32 740018371, label %17
    i32 -1116027188, label %36
    i32 953219247, label %45
    i32 -176669204, label %46
    i32 -1565498064, label %61
    i32 -338615235, label %62
    i32 1028493400, label %78
    i32 -232953818, label %130
    i32 -1452130587, label %131
    i32 2108240919, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %258

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 740018371, i32 -1116027188
  store i32 %16, i32* %8
  br label %258

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @atl, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = srem i32 %18, %21
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %24, %27
  %29 = xor i1 true, true
  %30 = and i1 %29, true
  %31 = and i1 true, %27
  %32 = or i1 %26, %28
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = xor i1 %24, true
  store i1 %34, i1* %4, align 1
  store i32 -1452130587, i32* %8
  br label %258

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @s1, align 4
  %39 = load i32, i32* @s2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = icmp sle i32 %37, %41
  %44 = select i1 %43, i32 953219247, i32 -176669204
  store i32 %44, i32* %8
  br label %258

; <label>:45:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1452130587, i32* %8
  br label %258

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @s1, align 4
  %49 = load i32, i32* @s2, align 4
  %50 = add i32 %48, -1774190411
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1774190411
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* @s3, align 4
  %55 = sub i32 %52, 720087811
  %56 = add i32 %55, %54
  %57 = add i32 %56, 720087811
  %58 = add nsw i32 %52, %54
  %59 = icmp sle i32 %47, %57
  %60 = select i1 %59, i32 -1565498064, i32 -338615235
  store i32 %60, i32* %8
  br label %258

; <label>:61:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1452130587, i32* %8
  br label %258

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, -91388742
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -91388742
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1028493400, i32 2108240919
  store i32 %77, i32* %8
  br label %258

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @s1, align 4
  %81 = sub i32 %79, -1099796958
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1099796958
  %84 = sub nsw i32 %79, %80
  %85 = load i32, i32* @s2, align 4
  %86 = sub i32 %83, -400418159
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -400418159
  %89 = sub nsw i32 %83, %85
  %90 = load i32, i32* @s3, align 4
  %91 = add i32 %88, 591168592
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 591168592
  %94 = sub nsw i32 %88, %90
  %95 = load i32, i32* @atl, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = srem i32 %93, %99
  %102 = icmp ne i32 %101, 1
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = add i32 %103, 340781605
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 340781605
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -232953818, i32 2108240919
  store i32 %129, i32* %8
  br label %258

; <label>:130:                                    ; preds = %9
  store i32 -1452130587, i32* %8
  br label %258

; <label>:131:                                    ; preds = %9
  %132 = load i1, i1* %4, align 1
  ret i1 %132

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @s1, align 4
  %136 = sub i32 0, -611789822
  %137 = sub i32 %136, %134
  %138 = add i32 %137, -611789822
  %139 = sub i32 0, %134
  %140 = add i32 %138, -737023470
  %141 = add i32 %140, %135
  %142 = sub i32 %141, -737023470
  %143 = add i32 %138, %135
  %144 = sub i32 %134, -1870707890
  %145 = sub i32 %144, %135
  %146 = add i32 %145, -1870707890
  %147 = sub i32 %134, %135
  %148 = mul i32 %146, %135
  %149 = shl i32 %134, %135
  %150 = sub i32 %134, -1794460616
  %151 = sub i32 %150, %135
  %152 = add i32 %151, -1794460616
  %153 = sub i32 %134, %135
  %154 = mul i32 %152, %135
  %155 = add i32 %134, 682940272
  %156 = sub i32 %155, %135
  %157 = sub i32 %156, 682940272
  %158 = sub nsw i32 %134, %135
  %159 = load i32, i32* @s2, align 4
  %160 = sub i32 0, %157
  %161 = add i32 0, %160
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = sub i32 0, %159
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %159
  %168 = shl i32 %157, %159
  %169 = sub i32 %157, 1617942254
  %170 = sub i32 %169, %159
  %171 = add i32 %170, 1617942254
  %172 = sub nsw i32 %157, %159
  %173 = load i32, i32* @s3, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %171, %174
  %176 = sub i32 %171, %173
  %177 = mul i32 %175, %173
  %178 = shl i32 %171, %173
  %179 = shl i32 %171, %173
  %180 = shl i32 %171, %173
  %181 = add i32 %171, -1511517581
  %182 = sub i32 %181, %173
  %183 = sub i32 %182, -1511517581
  %184 = sub i32 %171, %173
  %185 = mul i32 %183, %173
  %186 = sub i32 0, %173
  %187 = add i32 %171, %186
  %188 = sub i32 %171, %173
  %189 = mul i32 %187, %173
  %190 = shl i32 %171, %173
  %191 = sub i32 0, %171
  %192 = add i32 0, %191
  %193 = sub i32 0, %171
  %194 = add i32 %192, 963217344
  %195 = add i32 %194, %173
  %196 = sub i32 %195, 963217344
  %197 = add i32 %192, %173
  %198 = sub i32 0, %173
  %199 = add i32 %171, %198
  %200 = sub nsw i32 %171, %173
  %201 = load i32, i32* @atl, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 %201, 1
  %205 = mul i32 %203, 1
  %206 = sub i32 0, %201
  %207 = add i32 0, %206
  %208 = sub i32 0, %201
  %209 = add i32 %207, 1522568338
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1522568338
  %212 = add i32 %207, 1
  %213 = sub i32 0, -692102285
  %214 = sub i32 %213, %201
  %215 = add i32 %214, -692102285
  %216 = sub i32 0, %201
  %217 = sub i32 0, %215
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add i32 %215, 1
  %222 = sub i32 0, %201
  %223 = add i32 0, %222
  %224 = sub i32 0, %201
  %225 = sub i32 %223, -1742077016
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1742077016
  %228 = add i32 %223, 1
  %229 = shl i32 %201, 1
  %230 = shl i32 %201, 1
  %231 = add i32 %201, 111209550
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 111209550
  %234 = sub i32 %201, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %201, %236
  %238 = add nsw i32 %201, 1
  %239 = sub i32 %199, 675953620
  %240 = sub i32 %239, %237
  %241 = add i32 %240, 675953620
  %242 = sub i32 %199, %237
  %243 = mul i32 %241, %237
  %244 = sub i32 %199, 702134656
  %245 = sub i32 %244, %237
  %246 = add i32 %245, 702134656
  %247 = sub i32 %199, %237
  %248 = mul i32 %246, %237
  %249 = sub i32 0, -1610036803
  %250 = sub i32 %249, %199
  %251 = add i32 %250, -1610036803
  %252 = sub i32 0, %199
  %253 = sub i32 0, %237
  %254 = sub i32 %251, %253
  %255 = add i32 %251, %237
  %256 = srem i32 %199, %237
  %257 = icmp ne i32 %256, 1
  store i1 %257, i1* %4, align 1
  store i32 1028493400, i32* %8
  br label %258

; <label>:258:                                    ; preds = %133, %130, %78, %62, %61, %46, %45, %36, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 -936748199, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %512
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -936748199, label %14
    i32 1637340171, label %18
    i32 307664803, label %24
    i32 268179206, label %52
    i32 532595002, label %81
    i32 381129267, label %82
    i32 815266202, label %110
    i32 641185112, label %153
    i32 -651613347, label %154
    i32 -124315924, label %182
    i32 1219869775, label %213
    i32 886980929, label %214
    i32 1752846947, label %219
    i32 -1354218936, label %223
    i32 -314652076, label %228
    i32 946376776, label %244
    i32 -187636797, label %271
    i32 -630656234, label %272
    i32 -855375164, label %288
    i32 -1112967616, label %320
    i32 -1454243067, label %321
    i32 -168641309, label %322
    i32 -2041439801, label %396
    i32 -1857084652, label %485
    i32 -647479349, label %489
    i32 -1255874114, label %490
  ]

; <label>:13:                                     ; preds = %11
  br label %512

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1637340171, i32 -1454243067
  store i32 %17, i32* %10
  br label %512

; <label>:18:                                     ; preds = %11
  %19 = call zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 307664803, i32 381129267
  store i32 %23, i32* %10
  br label %512

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, 1717123839
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1717123839
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 268179206, i32 -168641309
  store i32 %51, i32* %10
  br label %512

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1214070522
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1214070522
  %61 = add nsw i32 %57, 1
  %62 = sdiv i32 %55, %60
  %63 = add i32 %62, 470237181
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 470237181
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @atl, align 4
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 532595002, i32 -168641309
  store i32 %80, i32* %10
  br label %512

; <label>:81:                                     ; preds = %11
  store i32 -651613347, i32* %10
  br label %512

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = add i32 %83, 932103946
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 932103946
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 815266202, i32 -2041439801
  store i32 %109, i32* %10
  br label %512

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1394037787
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1394037787
  %115 = sub nsw i32 %111, 1
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sdiv i32 %114, %118
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* @atl, align 4
  %126 = load i32, i32* @x.23
  %127 = load i32, i32* @y.24
  %128 = add i32 %126, 854050218
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 854050218
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 641185112, i32 -2041439801
  store i32 %152, i32* %10
  br label %512

; <label>:153:                                    ; preds = %11
  store i32 -651613347, i32* %10
  br label %512

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = add i32 %155, 948652074
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 948652074
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -124315924, i32 -1857084652
  store i32 %181, i32* %10
  br label %512

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %183, i32 %184)
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x.23
  %187 = load i32, i32* @y.24
  %188 = sub i32 %186, 826371531
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 826371531
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1219869775, i32 -1857084652
  store i32 %212, i32* %10
  br label %512

; <label>:213:                                    ; preds = %11
  store i32 886980929, i32* %10
  br label %512

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1752846947, i32 -314652076
  store i32 %218, i32* %10
  br label %512

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = call zeroext i1 @_Z3chki(i32 %220)
  %222 = select i1 %221, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %222)
  store i32 -1354218936, i32* %10
  br label %512

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %8, align 4
  store i32 886980929, i32* %10
  br label %512

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.23
  %230 = load i32, i32* @y.24
  %231 = sub i32 %229, -911537705
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -911537705
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 946376776, i32 -647479349
  store i32 %243, i32* %10
  br label %512

; <label>:244:                                    ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 10)
  %245 = load i32, i32* @x.23
  %246 = load i32, i32* @y.24
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -187636797, i32 -647479349
  store i32 %270, i32* %10
  br label %512

; <label>:271:                                    ; preds = %11
  store i32 -630656234, i32* %10
  br label %512

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* @x.23
  %274 = load i32, i32* @y.24
  %275 = sub i32 %273, -1800752745
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1800752745
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -855375164, i32 -1255874114
  store i32 %287, i32* %10
  br label %512

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, 519263882
  %291 = add i32 %290, -1
  %292 = add i32 %291, 519263882
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %2, align 4
  %294 = load i32, i32* @x.23
  %295 = load i32, i32* @y.24
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1112967616, i32 -1255874114
  store i32 %319, i32* %10
  br label %512

; <label>:320:                                    ; preds = %11
  store i32 -936748199, i32* %10
  br label %512

; <label>:321:                                    ; preds = %11
  ret i32 0

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %4, align 4
  %324 = add i32 %323, 1059618019
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1059618019
  %327 = sub i32 %323, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, %323
  %330 = add i32 0, %329
  %331 = sub i32 0, %323
  %332 = sub i32 %330, -1797561161
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1797561161
  %335 = add i32 %330, 1
  %336 = shl i32 %323, 1
  %337 = shl i32 %323, 1
  %338 = sub i32 0, 1
  %339 = add i32 %323, %338
  %340 = sub nsw i32 %323, 1
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, 1682835966
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1682835966
  %345 = sub i32 0, %341
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = shl i32 %341, 1
  %350 = shl i32 %341, 1
  %351 = shl i32 %341, 1
  %352 = add i32 %341, 1656164627
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1656164627
  %355 = add nsw i32 %341, 1
  %356 = add i32 0, -1829085539
  %357 = sub i32 %356, %339
  %358 = sub i32 %357, -1829085539
  %359 = sub i32 0, %339
  %360 = sub i32 0, %358
  %361 = sub i32 0, %354
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, %354
  %365 = shl i32 %339, %354
  %366 = sub i32 0, %339
  %367 = add i32 0, %366
  %368 = sub i32 0, %339
  %369 = sub i32 0, %367
  %370 = sub i32 0, %354
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %354
  %374 = sub i32 %339, 1947423847
  %375 = sub i32 %374, %354
  %376 = add i32 %375, 1947423847
  %377 = sub i32 %339, %354
  %378 = mul i32 %376, %354
  %379 = sub i32 0, 1122821538
  %380 = sub i32 %379, %339
  %381 = add i32 %380, 1122821538
  %382 = sub i32 0, %339
  %383 = sub i32 0, %354
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %354
  %386 = sdiv i32 %339, %354
  %387 = add i32 %386, -148585559
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -148585559
  %390 = sub i32 %386, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %386, -1121496474
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1121496474
  %395 = add nsw i32 %386, 1
  store i32 %394, i32* @atl, align 4
  store i32 268179206, i32* %10
  br label %512

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %3, align 4
  %398 = add i32 %397, 119654637
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 119654637
  %401 = sub nsw i32 %397, 1
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 %402, 1
  %406 = mul i32 %404, 1
  %407 = add i32 %402, -621738829
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -621738829
  %410 = sub i32 %402, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %402, 1
  %413 = sub i32 0, 1
  %414 = add i32 %402, %413
  %415 = sub i32 %402, 1
  %416 = mul i32 %414, 1
  %417 = add i32 %402, -499127861
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -499127861
  %420 = sub i32 %402, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %402, %422
  %424 = sub i32 %402, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %402
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %402, 1
  %431 = shl i32 %400, %429
  %432 = sub i32 %400, -705720182
  %433 = sub i32 %432, %429
  %434 = add i32 %433, -705720182
  %435 = sub i32 %400, %429
  %436 = mul i32 %434, %429
  %437 = sub i32 0, %429
  %438 = add i32 %400, %437
  %439 = sub i32 %400, %429
  %440 = mul i32 %438, %429
  %441 = add i32 0, -944430482
  %442 = sub i32 %441, %400
  %443 = sub i32 %442, -944430482
  %444 = sub i32 0, %400
  %445 = sub i32 0, %443
  %446 = sub i32 0, %429
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, %429
  %450 = shl i32 %400, %429
  %451 = add i32 %400, -1880435199
  %452 = sub i32 %451, %429
  %453 = sub i32 %452, -1880435199
  %454 = sub i32 %400, %429
  %455 = mul i32 %453, %429
  %456 = sdiv i32 %400, %429
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 0, %458
  %460 = sub i32 0, %456
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, 1
  %466 = sub i32 0, %456
  %467 = add i32 0, %466
  %468 = sub i32 0, %456
  %469 = sub i32 %467, -1239020864
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1239020864
  %472 = add i32 %467, 1
  %473 = sub i32 0, %456
  %474 = add i32 0, %473
  %475 = sub i32 0, %456
  %476 = sub i32 %474, -1452773158
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1452773158
  %479 = add i32 %474, 1
  %480 = sub i32 0, %456
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %456, 1
  store i32 %483, i32* @atl, align 4
  store i32 815266202, i32* %10
  br label %512

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %486, i32 %487)
  %488 = load i32, i32* %5, align 4
  store i32 %488, i32* %8, align 4
  store i32 -124315924, i32* %10
  br label %512

; <label>:489:                                    ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 10)
  store i32 946376776, i32* %10
  br label %512

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %2, align 4
  %492 = add i32 %491, 1816273595
  %493 = sub i32 %492, -1
  %494 = sub i32 %493, 1816273595
  %495 = sub i32 %491, -1
  %496 = mul i32 %494, -1
  %497 = shl i32 %491, -1
  %498 = shl i32 %491, -1
  %499 = shl i32 %491, -1
  %500 = sub i32 0, -1938186424
  %501 = sub i32 %500, %491
  %502 = add i32 %501, -1938186424
  %503 = sub i32 0, %491
  %504 = sub i32 %502, -859049928
  %505 = add i32 %504, -1
  %506 = add i32 %505, -859049928
  %507 = add i32 %502, -1
  %508 = sub i32 %491, -1444342845
  %509 = add i32 %508, -1
  %510 = add i32 %509, -1444342845
  %511 = add nsw i32 %491, -1
  store i32 %510, i32* %2, align 4
  store i32 -855375164, i32* %10
  br label %512

; <label>:512:                                    ; preds = %490, %489, %485, %396, %322, %320, %288, %272, %271, %244, %228, %223, %219, %214, %213, %182, %154, %153, %110, %82, %81, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i8*
  %12 = alloca i8*
  %13 = alloca i1, align 1
  %14 = alloca i32*, align 8
  store i32* %0, i32** %14, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %15 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %15, i8** %12
  %16 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %16, i8** %11
  %17 = alloca i32
  store i32 1031090862, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  %20 = alloca i1
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i1
  %24 = alloca i32
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %1, %668
  %27 = load i32, i32* %17
  switch i32 %27, label %28 [
    i32 1031090862, label %29
    i32 1597346276, label %34
    i32 1661663967, label %42
    i32 -265829916, label %43
    i32 228058524, label %48
    i32 1916705992, label %65
    i32 -1824965239, label %80
    i32 -1228315281, label %82
    i32 -257959677, label %87
    i32 -476201212, label %90
    i32 396466837, label %105
    i32 -1176971976, label %136
    i32 168154267, label %139
    i32 1826722556, label %166
    i32 966606116, label %197
    i32 -1669485202, label %199
    i32 -789753180, label %202
    i32 -1782084371, label %207
    i32 -1808212473, label %208
    i32 1507358503, label %213
    i32 -764806857, label %214
    i32 -2035941153, label %230
    i32 -385849341, label %258
    i32 653817801, label %259
    i32 1614679012, label %260
    i32 1968955915, label %265
    i32 174181382, label %273
    i32 -537312739, label %274
    i32 -545553317, label %302
    i32 417368625, label %321
    i32 64248097, label %323
    i32 -1295392934, label %325
    i32 -1479891209, label %341
    i32 906122474, label %361
    i32 -460084610, label %363
    i32 564453986, label %366
    i32 985880815, label %368
    i32 256203191, label %396
    i32 -2112702405, label %414
    i32 -255271786, label %417
    i32 -1465491535, label %445
    i32 1826366577, label %476
    i32 1920132847, label %478
    i32 -134101818, label %481
    i32 336022899, label %496
    i32 2038191309, label %501
    i32 1539073498, label %509
    i32 413130466, label %510
    i32 472250067, label %525
    i32 -716358894, label %557
    i32 -1094221030, label %559
    i32 1275501031, label %561
    i32 -1024979036, label %566
    i32 1335133146, label %594
    i32 -751544717, label %624
    i32 -1294689873, label %625
    i32 -869871837, label %630
    i32 702773488, label %632
    i32 -1718939348, label %633
    i32 1499467301, label %637
    i32 1938796145, label %641
    i32 1076196, label %642
    i32 -1033435997, label %647
    i32 1380621302, label %652
    i32 -2087508276, label %656
    i32 1808867859, label %660
    i32 1749419867, label %665
  ]

; <label>:28:                                     ; preds = %26
  br label %668

; <label>:29:                                     ; preds = %26
  %30 = load volatile i8*, i8** %12
  %31 = load volatile i8*, i8** %11
  %32 = icmp eq i8* %30, %31
  %33 = select i1 %32, i32 1597346276, i32 -1228315281
  store i32 %33, i32* %17
  br label %668

; <label>:34:                                     ; preds = %26
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %35)
  %37 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %36
  store i8* %37, i8** @_ZN2io2iTE, align 8
  %38 = load i8*, i8** @_ZN2io2iSE, align 8
  %39 = load i8*, i8** @_ZN2io2iTE, align 8
  %40 = icmp eq i8* %38, %39
  %41 = select i1 %40, i32 1661663967, i32 -265829916
  store i32 %41, i32* %17
  br label %668

; <label>:42:                                     ; preds = %26
  store i32 228058524, i32* %17
  store i32 -1, i32* %18
  br label %668

; <label>:43:                                     ; preds = %26
  %44 = load i8*, i8** @_ZN2io2iSE, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** @_ZN2io2iSE, align 8
  %46 = load i8, i8* %44, align 1
  %47 = sext i8 %46 to i32
  store i32 228058524, i32* %17
  store i32 %47, i32* %18
  br label %668

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %18
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1515907265
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1515907265
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1916705992, i32 702773488
  store i32 %64, i32* %17
  br label %668

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1824965239, i32 702773488
  store i32 %79, i32* %17
  br label %668

; <label>:80:                                     ; preds = %26
  store i32 -257959677, i32* %17
  %81 = load volatile i32, i32* %3
  store i32 %81, i32* %19
  br label %668

; <label>:82:                                     ; preds = %26
  %83 = load i8*, i8** @_ZN2io2iSE, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** @_ZN2io2iSE, align 8
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  store i32 -257959677, i32* %17
  store i32 %86, i32* %19
  br label %668

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %19
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* @_ZN2io1cE, align 1
  store i32 -476201212, i32* %17
  br label %668

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 396466837, i32 -1718939348
  store i32 %104, i32* %17
  br label %668

; <label>:105:                                    ; preds = %26
  %106 = load i8, i8* @_ZN2io1cE, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  store i1 %108, i1* %10
  %109 = load i32, i32* @x.25
  %110 = load i32, i32* @y.26
  %111 = sub i32 %109, 545255167
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 545255167
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1176971976, i32 -1718939348
  store i32 %135, i32* %17
  br label %668

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %10
  %138 = select i1 %137, i32 -1669485202, i32 168154267
  store i32 %138, i32* %17
  store i1 true, i1* %20
  br label %668

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.25
  %141 = load i32, i32* @y.26
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1826722556, i32 1499467301
  store i32 %165, i32* %17
  br label %668

; <label>:166:                                    ; preds = %26
  %167 = load i8, i8* @_ZN2io1cE, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sgt i32 %168, 57
  store i1 %169, i1* %9
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = add i32 %170, -1486711359
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1486711359
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 966606116, i32 1499467301
  store i32 %196, i32* %17
  br label %668

; <label>:197:                                    ; preds = %26
  store i32 -1669485202, i32* %17
  %198 = load volatile i1, i1* %9
  store i1 %198, i1* %20
  br label %668

; <label>:199:                                    ; preds = %26
  %200 = load i1, i1* %20
  %201 = select i1 %200, i32 -789753180, i32 564453986
  store i32 %201, i32* %17
  br label %668

; <label>:202:                                    ; preds = %26
  %203 = load i8, i8* @_ZN2io1cE, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 45
  %206 = select i1 %205, i32 -1782084371, i32 -1808212473
  store i32 %206, i32* %17
  br label %668

; <label>:207:                                    ; preds = %26
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 653817801, i32* %17
  br label %668

; <label>:208:                                    ; preds = %26
  %209 = load i8, i8* @_ZN2io1cE, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, -1
  %212 = select i1 %211, i32 1507358503, i32 -764806857
  store i32 %212, i32* %17
  br label %668

; <label>:213:                                    ; preds = %26
  store i1 false, i1* %13, align 1
  store i32 -869871837, i32* %17
  br label %668

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.25
  %216 = load i32, i32* @y.26
  %217 = add i32 %215, -878590141
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -878590141
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2035941153, i32 1938796145
  store i32 %229, i32* %17
  br label %668

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = add i32 %231, -866780166
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -866780166
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -385849341, i32 1938796145
  store i32 %257, i32* %17
  br label %668

; <label>:258:                                    ; preds = %26
  store i32 653817801, i32* %17
  br label %668

; <label>:259:                                    ; preds = %26
  store i32 1614679012, i32* %17
  br label %668

; <label>:260:                                    ; preds = %26
  %261 = load i8*, i8** @_ZN2io2iSE, align 8
  %262 = load i8*, i8** @_ZN2io2iTE, align 8
  %263 = icmp eq i8* %261, %262
  %264 = select i1 %263, i32 1968955915, i32 -1295392934
  store i32 %264, i32* %17
  br label %668

; <label>:265:                                    ; preds = %26
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %267 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %266)
  %268 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %267
  store i8* %268, i8** @_ZN2io2iTE, align 8
  %269 = load i8*, i8** @_ZN2io2iSE, align 8
  %270 = load i8*, i8** @_ZN2io2iTE, align 8
  %271 = icmp eq i8* %269, %270
  %272 = select i1 %271, i32 174181382, i32 -537312739
  store i32 %272, i32* %17
  br label %668

; <label>:273:                                    ; preds = %26
  store i32 64248097, i32* %17
  store i32 -1, i32* %21
  br label %668

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* @x.25
  %276 = load i32, i32* @y.26
  %277 = add i32 %275, 1745081597
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1745081597
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -545553317, i32 1076196
  store i32 %301, i32* %17
  br label %668

; <label>:302:                                    ; preds = %26
  %303 = load i8*, i8** @_ZN2io2iSE, align 8
  %304 = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %304, i8** @_ZN2io2iSE, align 8
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  store i32 %306, i32* %8
  %307 = load i32, i32* @x.25
  %308 = load i32, i32* @y.26
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 417368625, i32 1076196
  store i32 %320, i32* %17
  br label %668

; <label>:321:                                    ; preds = %26
  store i32 64248097, i32* %17
  %322 = load volatile i32, i32* %8
  store i32 %322, i32* %21
  br label %668

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %21
  store i32 -460084610, i32* %17
  store i32 %324, i32* %22
  br label %668

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.25
  %327 = load i32, i32* @y.26
  %328 = add i32 %326, -1349543407
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1349543407
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1479891209, i32 -1033435997
  store i32 %340, i32* %17
  br label %668

; <label>:341:                                    ; preds = %26
  %342 = load i8*, i8** @_ZN2io2iSE, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** @_ZN2io2iSE, align 8
  %344 = load i8, i8* %342, align 1
  %345 = sext i8 %344 to i32
  store i32 %345, i32* %7
  %346 = load i32, i32* @x.25
  %347 = load i32, i32* @y.26
  %348 = add i32 %346, -1236279267
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1236279267
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 906122474, i32 -1033435997
  store i32 %360, i32* %17
  br label %668

; <label>:361:                                    ; preds = %26
  store i32 -460084610, i32* %17
  %362 = load volatile i32, i32* %7
  store i32 %362, i32* %22
  br label %668

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* %22
  %365 = trunc i32 %364 to i8
  store i8 %365, i8* @_ZN2io1cE, align 1
  store i32 -476201212, i32* %17
  br label %668

; <label>:366:                                    ; preds = %26
  %367 = load i32*, i32** %14, align 8
  store i32 0, i32* %367, align 4
  store i32 985880815, i32* %17
  br label %668

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* @x.25
  %370 = load i32, i32* @y.26
  %371 = add i32 %369, -163482258
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -163482258
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 256203191, i32 1380621302
  store i32 %395, i32* %17
  br label %668

; <label>:396:                                    ; preds = %26
  %397 = load i8, i8* @_ZN2io1cE, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sle i32 %398, 57
  store i1 %399, i1* %6
  %400 = load i32, i32* @x.25
  %401 = load i32, i32* @y.26
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2112702405, i32 1380621302
  store i32 %413, i32* %17
  br label %668

; <label>:414:                                    ; preds = %26
  %415 = load volatile i1, i1* %6
  %416 = select i1 %415, i32 -255271786, i32 1920132847
  store i32 %416, i32* %17
  store i1 false, i1* %23
  br label %668

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* @x.25
  %419 = load i32, i32* @y.26
  %420 = sub i32 %418, 2028386900
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2028386900
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1465491535, i32 -2087508276
  store i32 %444, i32* %17
  br label %668

; <label>:445:                                    ; preds = %26
  %446 = load i8, i8* @_ZN2io1cE, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp sge i32 %447, 48
  store i1 %448, i1* %5
  %449 = load i32, i32* @x.25
  %450 = load i32, i32* @y.26
  %451 = sub i32 %449, 1240707776
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1240707776
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1826366577, i32 -2087508276
  store i32 %475, i32* %17
  br label %668

; <label>:476:                                    ; preds = %26
  store i32 1920132847, i32* %17
  %477 = load volatile i1, i1* %5
  store i1 %477, i1* %23
  br label %668

; <label>:478:                                    ; preds = %26
  %479 = load i1, i1* %23
  %480 = select i1 %479, i32 -134101818, i32 -1294689873
  store i32 %480, i32* %17
  br label %668

; <label>:481:                                    ; preds = %26
  %482 = load i32*, i32** %14, align 8
  %483 = load i32, i32* %482, align 4
  %484 = mul nsw i32 %483, 10
  %485 = load i8, i8* @_ZN2io1cE, align 1
  %486 = sext i8 %485 to i32
  %487 = xor i32 15, -1
  %488 = xor i32 %486, %487
  %489 = and i32 %488, %486
  %490 = and i32 %486, 15
  %491 = add i32 %484, -869728201
  %492 = add i32 %491, %489
  %493 = sub i32 %492, -869728201
  %494 = add nsw i32 %484, %489
  %495 = load i32*, i32** %14, align 8
  store i32 %493, i32* %495, align 4
  store i32 336022899, i32* %17
  br label %668

; <label>:496:                                    ; preds = %26
  %497 = load i8*, i8** @_ZN2io2iSE, align 8
  %498 = load i8*, i8** @_ZN2io2iTE, align 8
  %499 = icmp eq i8* %497, %498
  %500 = select i1 %499, i32 2038191309, i32 1275501031
  store i32 %500, i32* %17
  br label %668

; <label>:501:                                    ; preds = %26
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %502 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %503 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %502)
  %504 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %503
  store i8* %504, i8** @_ZN2io2iTE, align 8
  %505 = load i8*, i8** @_ZN2io2iSE, align 8
  %506 = load i8*, i8** @_ZN2io2iTE, align 8
  %507 = icmp eq i8* %505, %506
  %508 = select i1 %507, i32 1539073498, i32 413130466
  store i32 %508, i32* %17
  br label %668

; <label>:509:                                    ; preds = %26
  store i32 -1094221030, i32* %17
  store i32 -1, i32* %24
  br label %668

; <label>:510:                                    ; preds = %26
  %511 = load i32, i32* @x.25
  %512 = load i32, i32* @y.26
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 472250067, i32 1808867859
  store i32 %524, i32* %17
  br label %668

; <label>:525:                                    ; preds = %26
  %526 = load i8*, i8** @_ZN2io2iSE, align 8
  %527 = getelementptr inbounds i8, i8* %526, i32 1
  store i8* %527, i8** @_ZN2io2iSE, align 8
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  store i32 %529, i32* %4
  %530 = load i32, i32* @x.25
  %531 = load i32, i32* @y.26
  %532 = sub i32 %530, 1663426682
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1663426682
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -716358894, i32 1808867859
  store i32 %556, i32* %17
  br label %668

; <label>:557:                                    ; preds = %26
  store i32 -1094221030, i32* %17
  %558 = load volatile i32, i32* %4
  store i32 %558, i32* %24
  br label %668

; <label>:559:                                    ; preds = %26
  %560 = load i32, i32* %24
  store i32 -1024979036, i32* %17
  store i32 %560, i32* %25
  br label %668

; <label>:561:                                    ; preds = %26
  %562 = load i8*, i8** @_ZN2io2iSE, align 8
  %563 = getelementptr inbounds i8, i8* %562, i32 1
  store i8* %563, i8** @_ZN2io2iSE, align 8
  %564 = load i8, i8* %562, align 1
  %565 = sext i8 %564 to i32
  store i32 -1024979036, i32* %17
  store i32 %565, i32* %25
  br label %668

; <label>:566:                                    ; preds = %26
  %567 = load i32, i32* %25
  store i32 %567, i32* %2
  %568 = load i32, i32* @x.25
  %569 = load i32, i32* @y.26
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1335133146, i32 1749419867
  store i32 %593, i32* %17
  br label %668

; <label>:594:                                    ; preds = %26
  %595 = load volatile i32, i32* %2
  %596 = trunc i32 %595 to i8
  store i8 %596, i8* @_ZN2io1cE, align 1
  %597 = load i32, i32* @x.25
  %598 = load i32, i32* @y.26
  %599 = sub i32 %597, 1897355329
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1897355329
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -751544717, i32 1749419867
  store i32 %623, i32* %17
  br label %668

; <label>:624:                                    ; preds = %26
  store i32 985880815, i32* %17
  br label %668

; <label>:625:                                    ; preds = %26
  %626 = load i32, i32* @_ZN2io1fE, align 4
  %627 = load i32*, i32** %14, align 8
  %628 = load i32, i32* %627, align 4
  %629 = mul nsw i32 %628, %626
  store i32 %629, i32* %627, align 4
  store i1 true, i1* %13, align 1
  store i32 -869871837, i32* %17
  br label %668

; <label>:630:                                    ; preds = %26
  %631 = load i1, i1* %13, align 1
  ret i1 %631

; <label>:632:                                    ; preds = %26
  store i32 1916705992, i32* %17
  br label %668

; <label>:633:                                    ; preds = %26
  %634 = load i8, i8* @_ZN2io1cE, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp slt i32 %635, 48
  store i32 396466837, i32* %17
  br label %668

; <label>:637:                                    ; preds = %26
  %638 = load i8, i8* @_ZN2io1cE, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp sgt i32 %639, 57
  store i32 1826722556, i32* %17
  br label %668

; <label>:641:                                    ; preds = %26
  store i32 -2035941153, i32* %17
  br label %668

; <label>:642:                                    ; preds = %26
  %643 = load i8*, i8** @_ZN2io2iSE, align 8
  %644 = getelementptr inbounds i8, i8* %643, i32 1
  store i8* %644, i8** @_ZN2io2iSE, align 8
  %645 = load i8, i8* %643, align 1
  %646 = sext i8 %645 to i32
  store i32 -545553317, i32* %17
  br label %668

; <label>:647:                                    ; preds = %26
  %648 = load i8*, i8** @_ZN2io2iSE, align 8
  %649 = getelementptr inbounds i8, i8* %648, i32 1
  store i8* %649, i8** @_ZN2io2iSE, align 8
  %650 = load i8, i8* %648, align 1
  %651 = sext i8 %650 to i32
  store i32 -1479891209, i32* %17
  br label %668

; <label>:652:                                    ; preds = %26
  %653 = load i8, i8* @_ZN2io1cE, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp sle i32 %654, 57
  store i32 256203191, i32* %17
  br label %668

; <label>:656:                                    ; preds = %26
  %657 = load i8, i8* @_ZN2io1cE, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp sge i32 %658, 48
  store i32 -1465491535, i32* %17
  br label %668

; <label>:660:                                    ; preds = %26
  %661 = load i8*, i8** @_ZN2io2iSE, align 8
  %662 = getelementptr inbounds i8, i8* %661, i32 1
  store i8* %662, i8** @_ZN2io2iSE, align 8
  %663 = load i8, i8* %661, align 1
  %664 = sext i8 %663 to i32
  store i32 472250067, i32* %17
  br label %668

; <label>:665:                                    ; preds = %26
  %666 = load volatile i32, i32* %2
  %667 = trunc i32 %666 to i8
  store i8 %667, i8* @_ZN2io1cE, align 1
  store i32 1335133146, i32* %17
  br label %668

; <label>:668:                                    ; preds = %665, %660, %656, %652, %647, %642, %641, %637, %633, %632, %625, %624, %594, %566, %561, %559, %557, %525, %510, %509, %501, %496, %481, %478, %476, %445, %417, %414, %396, %368, %366, %363, %361, %341, %325, %323, %321, %302, %274, %273, %265, %260, %259, %258, %230, %214, %213, %208, %207, %202, %199, %197, %166, %139, %136, %105, %90, %87, %82, %80, %65, %48, %43, %42, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, 158395020
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 158395020
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1817335565, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %91
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1817335565, label %26
    i32 1295534206, label %46
    i32 -201625888, label %71
    i32 1391822392, label %74
    i32 -801342227, label %82
    i32 1443074850, label %84
  ]

; <label>:25:                                     ; preds = %23
  br label %91

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1295534206, i32 1443074850
  store i32 %45, i32* %21
  br label %91

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  store i32* %0, i32** %47, align 8
  %51 = load volatile i32**, i32*** %8
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %2, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %3, i32** %53, align 8
  %54 = load i32*, i32** %47, align 8
  %55 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, -1070948024
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1070948024
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -201625888, i32 1443074850
  store i32 %70, i32* %21
  br label %91

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1391822392, i32 -801342227
  store i32 %73, i32* %21
  store i1 false, i1* %22
  br label %91

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %78, i32* dereferenceable(4) %80)
  store i32 -801342227, i32* %21
  store i1 %81, i1* %22
  br label %91

; <label>:82:                                     ; preds = %23
  %83 = load i1, i1* %22
  ret i1 %83

; <label>:84:                                     ; preds = %23
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %87, align 8
  store i32* %3, i32** %88, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %89)
  store i32 1295534206, i32* %21
  br label %91

; <label>:91:                                     ; preds = %84, %74, %71, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2oSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 2009122963, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2009122963, label %14
    i32 -1998246630, label %19
    i32 -867775321, label %20
    i32 -1466716469, label %35
    i32 1117254380, label %62
    i32 -401927044, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1998246630, i32 -867775321
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 -867775321, i32* %10
  br label %64

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1466716469, i32 -401927044
  store i32 %34, i32* %10
  br label %64

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1117254380, i32 -401927044
  store i32 %61, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  ret void

; <label>:63:                                     ; preds = %11
  store i32 -1466716469, i32* %10
  br label %64

; <label>:64:                                     ; preds = %63, %35, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = add i32 %3, -1390165979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1390165979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 473272984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 473272984, label %17
    i32 -254952578, label %25
    i32 1546185270, label %48
    i32 783715135, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -254952578, i32 783715135
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** @_ZN2io2oSE, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %29 = add i64 %27, %28
  %30 = sub i64 %27, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %29, %struct._IO_FILE* %31)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, -1384456003
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1384456003
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1546185270, i32 783715135
  store i32 %47, i32* %13
  br label %73

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** @_ZN2io2oSE, align 8
  %51 = ptrtoint i8* %50 to i64
  %52 = sub i64 0, -3248546165281868330
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -3248546165281868330
  %55 = sub i64 0, %51
  %56 = sub i64 0, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %57 = sub i64 %54, %56
  %58 = add i64 %54, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %59 = add i64 0, -5726408431148396185
  %60 = sub i64 %59, %51
  %61 = sub i64 %60, -5726408431148396185
  %62 = sub i64 0, %51
  %63 = sub i64 %61, 4643310869173743302
  %64 = add i64 %63, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %65 = add i64 %64, 4643310869173743302
  %66 = add i64 %61, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %67 = sub i64 %51, 5458431278608641110
  %68 = sub i64 %67, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %69 = add i64 %68, 5458431278608641110
  %70 = sub i64 %51, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %69, %struct._IO_FILE* %71)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  store i32 -254952578, i32* %13
  br label %73

; <label>:73:                                     ; preds = %49, %25, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i32*, i32** %5, align 8
  store i32* %8, i32** %4
  %9 = alloca i32
  store i32 1207084847, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %24
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1207084847, label %14
    i32 196360031, label %18
    i32 1156345670, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %15)
  %17 = select i1 %16, i32 196360031, i32 1156345670
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = call zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  store i32 1156345670, i32* %9
  store i1 %21, i1* %10
  br label %24

; <label>:22:                                     ; preds = %11
  %23 = load i1, i1* %10
  ret i1 %23

; <label>:24:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  store i32* %6, i32** %3
  %7 = alloca i32
  store i32 -1234060722, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %21
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1234060722, label %12
    i32 -1449644399, label %16
    i32 -1402717707, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %21

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32*, i32** %3
  %14 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %13)
  %15 = select i1 %14, i32 -1449644399, i32 -1402717707
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %21

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %17)
  store i32 -1402717707, i32* %7
  store i1 %18, i1* %8
  br label %21

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  ret i1 %20

; <label>:21:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370737846.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = add i32 %3, -2098565079
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2098565079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1077005301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1077005301, label %17
    i32 1488124394, label %25
    i32 1569627819, label %53
    i32 1045358402, label %54
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
  %24 = select i1 %22, i32 1488124394, i32 1045358402
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, -1763324563
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1763324563
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1569627819, i32 1045358402
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  store i32 1488124394, i32* %13
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
