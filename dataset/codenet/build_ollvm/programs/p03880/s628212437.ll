; ModuleID = 'Project_CodeNet_C++1400/p03880/s628212437.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s628212437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4acose = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@mrand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@have = global [30 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628212437.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0

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
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %6 unwind label %12

; <label>:6:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %16

; <label>:7:                                      ; preds = %6
  %8 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %1)
          to label %9 unwind label %49

; <label>:9:                                      ; preds = %7
  %10 = zext i32 %8 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mrand, i64 %10)
          to label %11 unwind label %49

; <label>:11:                                     ; preds = %9
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  ret void

; <label>:12:                                     ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  br label %54

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = add i32 %17, 2028716363
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2028716363
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %102

; <label>:31:                                     ; preds = %16, %102
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %4, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %102

; <label>:48:                                     ; preds = %31
  br label %53

; <label>:49:                                     ; preds = %9, %7
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %4, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %5, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  br label %53

; <label>:53:                                     ; preds = %49, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %54

; <label>:54:                                     ; preds = %53, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, -2086576055
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2086576055
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
  br i1 %80, label %82, label %106

; <label>:82:                                     ; preds = %55, %106
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, -1489624573
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1489624573
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %106

; <label>:101:                                    ; preds = %82
  resume { i8*, i32 } %86

; <label>:102:                                    ; preds = %31, %16
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %4, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %5, align 4
  br label %31

; <label>:106:                                    ; preds = %82, %55
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %82
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 469498343, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 469498343, label %18
    i32 -1773952102, label %38
    i32 457438566, label %58
    i32 -902843686, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1773952102, i32 -902843686
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::random_device"*, align 8
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::random_device"*, %"class.std::random_device"** %39, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, -426696453
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -426696453
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 457438566, i32 -902843686
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::random_device"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::random_device"*, %"class.std::random_device"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  store i32 -1773952102, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -467047892
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -467047892
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %49

; <label>:20:                                     ; preds = %5, %49
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %20
  unreachable

; <label>:49:                                     ; preds = %20, %5
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z3rndi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @mrand)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = urem i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, -82418418
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -82418418
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1440210916, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %164
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1440210916, label %21
    i32 -1328196008, label %29
    i32 1978956250, label %63
    i32 -1132833748, label %66
    i32 765091608, label %68
    i32 2030350689, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1328196008, i32 2030350689
  store i32 %28, i32* %17
  br label %164

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %32, %"class.std::mersenne_twister_engine"** %3
  %33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp uge i64 %35, 624
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1978956250, i32 2030350689
  store i32 %62, i32* %17
  br label %164

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1132833748, i32 765091608
  store i32 %65, i32* %17
  br label %164

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %67)
  store i32 765091608, i32* %17
  br label %164

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %72 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %73, 1
  store i64 %77, i64* %72, align 8
  %79 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %73
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = lshr i64 %83, 11
  %85 = xor i64 %84, -1
  %86 = xor i64 4294967295, -1
  %87 = xor i64 -8489596472415603328, -1
  %88 = or i64 %85, %86
  %89 = or i64 -8489596472415603328, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 4294967295
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 -8082334038990182033, %95
  %97 = xor i64 -8082334038990182033, -1
  %98 = and i64 %94, %97
  %99 = xor i64 %91, -1
  %100 = and i64 %99, -8082334038990182033
  %101 = and i64 %91, %97
  %102 = or i64 %96, %98
  %103 = or i64 %100, %101
  %104 = xor i64 %102, %103
  %105 = xor i64 %94, %91
  %106 = load volatile i64*, i64** %4
  store i64 %104, i64* %106, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = shl i64 %108, 7
  %110 = xor i64 %109, -1
  %111 = xor i64 2636928640, -1
  %112 = xor i64 7348032236709020443, -1
  %113 = or i64 %110, %111
  %114 = or i64 7348032236709020443, %112
  %115 = xor i64 %113, -1
  %116 = and i64 %115, %114
  %117 = and i64 %109, 2636928640
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %116, %120
  %122 = xor i64 %116, -1
  %123 = and i64 %119, %122
  %124 = or i64 %121, %123
  %125 = xor i64 %119, %116
  %126 = load volatile i64*, i64** %4
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 %128, 15
  %130 = xor i64 4022730752, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 4022730752
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 %132, %136
  %138 = xor i64 %132, -1
  %139 = and i64 %135, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %135, %132
  %142 = load volatile i64*, i64** %4
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 18
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %145, %148
  %150 = xor i64 %145, -1
  %151 = and i64 %147, %150
  %152 = or i64 %149, %151
  %153 = xor i64 %147, %145
  %154 = load volatile i64*, i64** %4
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %18
  %158 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %159 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %158, align 8
  %160 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %158, align 8
  %161 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp uge i64 %162, 624
  store i32 -1328196008, i32* %17
  br label %164

; <label>:164:                                    ; preds = %157, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1137159320, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %173
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1137159320, label %10
    i32 376382431, label %14
    i32 1595457348, label %42
    i32 1470586270, label %70
    i32 1163468376, label %71
    i32 -484373882, label %72
    i32 966098864, label %77
    i32 -1760107959, label %92
    i32 1084620492, label %124
    i32 419325037, label %125
    i32 68359696, label %130
    i32 1836671783, label %131
    i32 1489931209, label %147
    i32 1640540007, label %163
    i32 2041362004, label %165
    i32 1013069387, label %166
    i32 791635996, label %171
  ]

; <label>:9:                                      ; preds = %7
  br label %173

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %12, i32 376382431, i32 1163468376
  store i32 %13, i32* %6
  br label %173

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.26
  %16 = load i32, i32* @y.27
  %17 = sub i32 %15, -2101200070
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2101200070
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1595457348, i32 2041362004
  store i32 %41, i32* %6
  br label %173

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = sub i32 %43, -884394677
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -884394677
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
  %69 = select i1 %67, i32 1470586270, i32 2041362004
  store i32 %69, i32* %6
  br label %173

; <label>:70:                                     ; preds = %7
  store i32 1836671783, i32* %6
  br label %173

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -484373882, i32* %6
  br label %173

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 966098864, i32 68359696
  store i32 %76, i32* %6
  br label %173

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x.26
  %79 = load i32, i32* @y.27
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1760107959, i32 1013069387
  store i32 %91, i32* %6
  br label %173

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x.26
  %98 = load i32, i32* @y.27
  %99 = sub i32 %97, -1794707394
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1794707394
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1084620492, i32 1013069387
  store i32 %123, i32* %6
  br label %173

; <label>:124:                                    ; preds = %7
  store i32 419325037, i32* %6
  br label %173

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  store i32 -484373882, i32* %6
  br label %173

; <label>:130:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1836671783, i32* %6
  br label %173

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @x.26
  %133 = load i32, i32* @y.27
  %134 = sub i32 %132, -2060624709
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2060624709
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1489931209, i32 791635996
  store i32 %146, i32* %6
  br label %173

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %1
  %149 = load i32, i32* @x.26
  %150 = load i32, i32* @y.27
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1640540007, i32 791635996
  store i32 %162, i32* %6
  br label %173

; <label>:163:                                    ; preds = %7
  %164 = load volatile i32, i32* %1
  ret i32 %164

; <label>:165:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1595457348, i32* %6
  br label %173

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %169)
  store i32 -1760107959, i32* %6
  br label %173

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %3, align 4
  store i32 1489931209, i32* %6
  br label %173

; <label>:173:                                    ; preds = %171, %166, %165, %147, %131, %130, %125, %124, %92, %77, %72, %71, %70, %42, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.28
  %12 = load i32, i32* @y.29
  %13 = sub i32 %11, -1535403403
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1535403403
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -173608263, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %516
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -173608263, label %25
    i32 -310492194, label %33
    i32 -1045073005, label %70
    i32 -1669024088, label %71
    i32 1543747758, label %99
    i32 -1874655330, label %129
    i32 1625259190, label %132
    i32 382842886, label %137
    i32 1949710042, label %145
    i32 -687063653, label %173
    i32 162959650, label %202
    i32 -888722118, label %203
    i32 5096603, label %209
    i32 -452380222, label %225
    i32 -1524250136, label %251
    i32 -864229688, label %279
    i32 -1793370943, label %301
    i32 239371431, label %302
    i32 -1703473885, label %329
    i32 -1721663136, label %349
    i32 -1692316971, label %350
    i32 970910705, label %358
    i32 1019230765, label %362
    i32 -1351806406, label %367
    i32 1271268178, label %385
    i32 1040298797, label %393
    i32 270294521, label %395
    i32 1884713532, label %413
    i32 2010450500, label %414
    i32 1636335174, label %423
    i32 -126466261, label %427
    i32 1639603762, label %455
    i32 85592962, label %483
    i32 -980501195, label %484
    i32 761267953, label %492
    i32 28809856, label %496
    i32 -1383723356, label %498
    i32 1518430010, label %510
    i32 1124173939, label %515
  ]

; <label>:24:                                     ; preds = %22
  br label %516

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -310492194, i32 -980501195
  store i32 %32, i32* %21
  br label %516

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, -1188028524
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1188028524
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
  %69 = select i1 %67, i32 -1045073005, i32 -980501195
  store i32 %69, i32* %21
  br label %516

; <label>:70:                                     ; preds = %22
  store i32 -1669024088, i32* %21
  br label %516

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.28
  %73 = load i32, i32* @y.29
  %74 = sub i32 %72, -1326524968
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1326524968
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1543747758, i32 761267953
  store i32 %98, i32* %21
  br label %516

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 30
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.28
  %104 = load i32, i32* @y.29
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1874655330, i32 761267953
  store i32 %128, i32* %21
  br label %516

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 1625259190, i32 1949710042
  store i32 %131, i32* %21
  br label %516

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 382842886, i32* %21
  br label %516

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 778228072
  %141 = add i32 %140, 1
  %142 = add i32 %141, 778228072
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %7
  store i32 %142, i32* %144, align 4
  store i32 -1669024088, i32* %21
  br label %516

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.28
  %147 = load i32, i32* @y.29
  %148 = sub i32 %146, 845457755
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 845457755
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -687063653, i32 28809856
  store i32 %172, i32* %21
  br label %516

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %6
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.28
  %176 = load i32, i32* @y.29
  %177 = add i32 %175, 761856066
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 761856066
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 162959650, i32 28809856
  store i32 %201, i32* %21
  br label %516

; <label>:202:                                    ; preds = %22
  store i32 -888722118, i32* %21
  br label %516

; <label>:203:                                    ; preds = %22
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 5096603, i32 970910705
  store i32 %208, i32* %21
  br label %516

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = xor i32 %216, -1
  %218 = and i32 %214, %217
  %219 = xor i32 %214, -1
  %220 = and i32 %216, %219
  %221 = or i32 %218, %220
  %222 = xor i32 %216, %214
  %223 = load volatile i32*, i32** %8
  store i32 %221, i32* %223, align 4
  %224 = load volatile i32*, i32** %5
  store i32 0, i32* %224, align 4
  store i32 -452380222, i32* %21
  br label %516

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = shl i32 1, %232
  %234 = xor i32 %233, -1
  %235 = xor i32 %230, %234
  %236 = and i32 %235, %230
  %237 = and i32 %230, %233
  %238 = icmp ne i32 %236, 0
  %239 = xor i1 %238, true
  %240 = and i1 false, %239
  %241 = xor i1 false, true
  %242 = and i1 %238, %241
  %243 = xor i1 true, true
  %244 = and i1 %243, false
  %245 = and i1 true, %241
  %246 = or i1 %240, %242
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = xor i1 %238, true
  %250 = select i1 %248, i32 -1524250136, i32 239371431
  store i32 %250, i32* %21
  br label %516

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.28
  %253 = load i32, i32* @y.29
  %254 = sub i32 %252, -1832500334
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1832500334
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -864229688, i32 -1383723356
  store i32 %278, i32* %21
  br label %516

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.28
  %287 = load i32, i32* @y.29
  %288 = sub i32 %286, 1276800792
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1276800792
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1793370943, i32 -1383723356
  store i32 %300, i32* %21
  br label %516

; <label>:301:                                    ; preds = %22
  store i32 -452380222, i32* %21
  br label %516

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.28
  %304 = load i32, i32* @y.29
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1703473885, i32 1518430010
  store i32 %328, i32* %21
  br label %516

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %332
  store i32 1, i32* %333, align 4
  %334 = load i32, i32* @x.28
  %335 = load i32, i32* @y.29
  %336 = sub i32 %334, -251660283
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -251660283
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1721663136, i32 1518430010
  store i32 %348, i32* %21
  br label %516

; <label>:349:                                    ; preds = %22
  store i32 -1692316971, i32* %21
  br label %516

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, -1589578287
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1589578287
  %356 = add nsw i32 %352, 1
  %357 = load volatile i32*, i32** %6
  store i32 %355, i32* %357, align 4
  store i32 -888722118, i32* %21
  br label %516

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %4
  store i32 0, i32* %359, align 4
  %360 = load volatile i32*, i32** %3
  store i32 0, i32* %360, align 4
  %361 = load volatile i32*, i32** %2
  store i32 29, i32* %361, align 4
  store i32 1019230765, i32* %21
  br label %516

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %2
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 0
  %366 = select i1 %365, i32 -1351806406, i32 1636335174
  store i32 %366, i32* %21
  br label %516

; <label>:367:                                    ; preds = %22
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %2
  %371 = load i32, i32* %370, align 4
  %372 = ashr i32 %369, %371
  %373 = xor i32 %372, -1
  %374 = xor i32 1, -1
  %375 = xor i32 427960879, -1
  %376 = or i32 %373, %374
  %377 = or i32 427960879, %375
  %378 = xor i32 %376, -1
  %379 = and i32 %378, %377
  %380 = and i32 %372, 1
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %379, %382
  %384 = select i1 %383, i32 1271268178, i32 1884713532
  store i32 %384, i32* %21
  br label %516

; <label>:385:                                    ; preds = %22
  %386 = load volatile i32*, i32** %2
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 270294521, i32 1040298797
  store i32 %392, i32* %21
  br label %516

; <label>:393:                                    ; preds = %22
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -126466261, i32* %21
  br label %516

; <label>:395:                                    ; preds = %22
  %396 = load volatile i32*, i32** %3
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = load volatile i32*, i32** %3
  store i32 %401, i32* %403, align 4
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = xor i32 %405, -1
  %407 = and i32 1, %406
  %408 = xor i32 1, -1
  %409 = and i32 %405, %408
  %410 = or i32 %407, %409
  %411 = xor i32 %405, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  store i32 1884713532, i32* %21
  br label %516

; <label>:413:                                    ; preds = %22
  store i32 2010450500, i32* %21
  br label %516

; <label>:414:                                    ; preds = %22
  %415 = load volatile i32*, i32** %2
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, -1
  %422 = load volatile i32*, i32** %2
  store i32 %420, i32* %422, align 4
  store i32 1019230765, i32* %21
  br label %516

; <label>:423:                                    ; preds = %22
  %424 = load volatile i32*, i32** %3
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %425)
  store i32 -126466261, i32* %21
  br label %516

; <label>:427:                                    ; preds = %22
  %428 = load i32, i32* @x.28
  %429 = load i32, i32* @y.29
  %430 = add i32 %428, -1441947225
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1441947225
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1639603762, i32 1124173939
  store i32 %454, i32* %21
  br label %516

; <label>:455:                                    ; preds = %22
  %456 = load i32, i32* @x.28
  %457 = load i32, i32* @y.29
  %458 = add i32 %456, -1048166829
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1048166829
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 85592962, i32 1124173939
  store i32 %482, i32* %21
  br label %516

; <label>:483:                                    ; preds = %22
  ret void

; <label>:484:                                    ; preds = %22
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %486, align 4
  store i32 -310492194, i32* %21
  br label %516

; <label>:492:                                    ; preds = %22
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %494, 30
  store i32 1543747758, i32* %21
  br label %516

; <label>:496:                                    ; preds = %22
  %497 = load volatile i32*, i32** %6
  store i32 0, i32* %497, align 4
  store i32 -687063653, i32* %21
  br label %516

; <label>:498:                                    ; preds = %22
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 %500, 1
  %504 = mul i32 %502, 1
  %505 = add i32 %500, -661690006
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -661690006
  %508 = add nsw i32 %500, 1
  %509 = load volatile i32*, i32** %5
  store i32 %507, i32* %509, align 4
  store i32 -864229688, i32* %21
  br label %516

; <label>:510:                                    ; preds = %22
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %513
  store i32 1, i32* %514, align 4
  store i32 -1703473885, i32* %21
  br label %516

; <label>:515:                                    ; preds = %22
  store i32 1639603762, i32* %21
  br label %516

; <label>:516:                                    ; preds = %515, %510, %498, %496, %492, %484, %455, %427, %423, %414, %413, %395, %393, %385, %367, %362, %358, %350, %349, %329, %302, %301, %279, %251, %225, %209, %203, %202, %173, %145, %137, %132, %129, %99, %71, %70, %33, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 518887418
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 518887418
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1713810580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1713810580, label %18
    i32 507694284, label %38
    i32 -1788663601, label %55
    i32 977427600, label %56
    i32 -117006754, label %84
    i32 -152638805, label %114
    i32 -737842767, label %117
    i32 872600910, label %144
    i32 -895186195, label %160
    i32 -1027356615, label %161
    i32 692711096, label %162
    i32 235677288, label %178
    i32 1738294862, label %206
    i32 -1130242011, label %207
    i32 -250872887, label %209
    i32 543150210, label %212
    i32 -811216861, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 507694284, i32 -1130242011
  store i32 %37, i32* %14
  br label %214

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  call void @_Z7precalcv()
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = add i32 %40, 1128343274
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1128343274
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1788663601, i32 -1130242011
  store i32 %54, i32* %14
  br label %214

; <label>:55:                                     ; preds = %15
  store i32 977427600, i32* %14
  br label %214

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.30
  %58 = load i32, i32* @y.31
  %59 = add i32 %57, 338042791
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 338042791
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -117006754, i32 -250872887
  store i32 %83, i32* %14
  br label %214

; <label>:84:                                     ; preds = %15
  %85 = call i32 @_Z4readv()
  %86 = icmp ne i32 %85, 0
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.30
  %88 = load i32, i32* @y.31
  %89 = add i32 %87, -850211929
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -850211929
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -152638805, i32 -250872887
  store i32 %113, i32* %14
  br label %214

; <label>:114:                                    ; preds = %15
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -1027356615, i32 -737842767
  store i32 %116, i32* %14
  br label %214

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.30
  %119 = load i32, i32* @y.31
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 872600910, i32 543150210
  store i32 %143, i32* %14
  br label %214

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.30
  %146 = load i32, i32* @y.31
  %147 = sub i32 %145, 1455102443
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1455102443
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -895186195, i32 543150210
  store i32 %159, i32* %14
  br label %214

; <label>:160:                                    ; preds = %15
  store i32 692711096, i32* %14
  br label %214

; <label>:161:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 977427600, i32* %14
  br label %214

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* @x.30
  %164 = load i32, i32* @y.31
  %165 = sub i32 %163, 239302111
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 239302111
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 235677288, i32 -811216861
  store i32 %177, i32* %14
  br label %214

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.30
  %180 = load i32, i32* @y.31
  %181 = add i32 %179, 1579303640
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1579303640
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1738294862, i32 -811216861
  store i32 %205, i32* %14
  br label %214

; <label>:206:                                    ; preds = %15
  ret i32 0

; <label>:207:                                    ; preds = %15
  %208 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  call void @_Z7precalcv()
  store i32 507694284, i32* %14
  br label %214

; <label>:209:                                    ; preds = %15
  %210 = call i32 @_Z4readv()
  %211 = icmp ne i32 %210, 0
  store i32 -117006754, i32* %14
  br label %214

; <label>:212:                                    ; preds = %15
  store i32 872600910, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  store i32 235677288, i32* %14
  br label %214

; <label>:214:                                    ; preds = %213, %212, %209, %207, %178, %162, %161, %160, %144, %117, %114, %84, %56, %55, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 2238132, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2238132, label %18
    i32 -2086097397, label %22
    i32 1480887368, label %55
    i32 -888692031, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -2086097397, i32 -888692031
  store i32 %21, i32* %14
  br label %64

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, -7447923502065250852
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -7447923502065250852
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = xor i64 %33, -1
  %38 = and i64 %34, %37
  %39 = or i64 %36, %38
  %40 = xor i64 %34, %33
  store i64 %39, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul i64 %41, 1812433253
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %43)
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 %45, %46
  %48 = add i64 %45, %44
  store i64 %47, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  store i32 1480887368, i32* %14
  br label %64

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 100153475571352739
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 100153475571352739
  %60 = add i64 %56, 1
  store i64 %59, i64* %6, align 8
  store i32 2238132, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 1
  store i64 624, i64* %63, align 8
  ret void

; <label>:64:                                     ; preds = %55, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, 666288471
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 666288471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1877218878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1877218878, label %19
    i32 929375025, label %27
    i32 891295627, label %46
    i32 13164424, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 929375025, i32 13164424
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.36
  %32 = load i32, i32* @y.37
  %33 = sub i32 %31, 628672965
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 628672965
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 891295627, i32 13164424
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %50)
  store i32 929375025, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -1968195057
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1968195057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -61928170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61928170, label %19
    i32 1672966877, label %27
    i32 -1885602970, label %58
    i32 641171634, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1672966877, i32 641171634
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.38
  %32 = load i32, i32* @y.39
  %33 = add i32 %31, 313571064
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 313571064
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1885602970, i32 641171634
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 1672966877, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -1990103348
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1990103348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1645352717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1645352717, label %19
    i32 -1495961875, label %27
    i32 1248865977, label %53
    i32 418226148, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1495961875, i32 418226148
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, 1055745534570787221
  %33 = add i64 %32, 0
  %34 = sub i64 %33, 1055745534570787221
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1248865977, i32 418226148
  store i32 %52, i32* %15
  br label %115

; <label>:53:                                     ; preds = %16
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %58 = load i64, i64* %56, align 8
  %59 = shl i64 1, %58
  %60 = shl i64 1, %58
  %61 = shl i64 1, %58
  %62 = shl i64 1, %58
  %63 = shl i64 1, %58
  %64 = shl i64 1, %58
  %65 = shl i64 1, %58
  %66 = mul i64 1, %58
  %67 = sub i64 0, 0
  %68 = add i64 %66, %67
  %69 = sub i64 %66, 0
  %70 = mul i64 %68, 0
  %71 = add i64 0, -1220537629214073352
  %72 = sub i64 %71, %66
  %73 = sub i64 %72, -1220537629214073352
  %74 = sub i64 0, %66
  %75 = add i64 %73, -8000842193858045060
  %76 = add i64 %75, 0
  %77 = sub i64 %76, -8000842193858045060
  %78 = add i64 %73, 0
  %79 = sub i64 0, 8237390218384510320
  %80 = sub i64 %79, %66
  %81 = add i64 %80, 8237390218384510320
  %82 = sub i64 0, %66
  %83 = sub i64 %81, -3358025694470749750
  %84 = add i64 %83, 0
  %85 = add i64 %84, -3358025694470749750
  %86 = add i64 %81, 0
  %87 = shl i64 %66, 0
  %88 = sub i64 0, 0
  %89 = add i64 %66, %88
  %90 = sub i64 %66, 0
  %91 = mul i64 %89, 0
  %92 = add i64 %66, -4507307573314759562
  %93 = sub i64 %92, 0
  %94 = sub i64 %93, -4507307573314759562
  %95 = sub i64 %66, 0
  %96 = mul i64 %94, 0
  %97 = shl i64 %66, 0
  %98 = add i64 %66, -759464428981830936
  %99 = add i64 %98, 0
  %100 = sub i64 %99, -759464428981830936
  %101 = add i64 %66, 0
  store i64 %100, i64* %57, align 8
  %102 = load i64, i64* %57, align 8
  %103 = add i64 %102, -5112131075642310032
  %104 = sub i64 %103, 624
  %105 = sub i64 %104, -5112131075642310032
  %106 = sub i64 %102, 624
  %107 = mul i64 %105, 624
  %108 = sub i64 0, 624
  %109 = add i64 %102, %108
  %110 = sub i64 %102, 624
  %111 = mul i64 %109, 624
  %112 = shl i64 %102, 624
  %113 = urem i64 %102, 624
  store i64 %113, i64* %57, align 8
  %114 = load i64, i64* %57, align 8
  store i32 -1495961875, i32* %15
  br label %115

; <label>:115:                                    ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -1532403541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %1208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1532403541, label %17
    i32 -903673784, label %45
    i32 1472152384, label %63
    i32 213567495, label %66
    i32 82181954, label %81
    i32 1049242522, label %184
    i32 -1563277394, label %185
    i32 1375639002, label %201
    i32 -1465606412, label %221
    i32 -1687667402, label %222
    i32 -2120125447, label %223
    i32 552254424, label %227
    i32 1974999190, label %243
    i32 187258188, label %351
    i32 1736995294, label %352
    i32 -1198449465, label %357
    i32 -1768477509, label %384
    i32 -1377498458, label %455
    i32 1891083289, label %456
    i32 496946775, label %459
    i32 664781572, label %695
    i32 -1272440638, label %748
    i32 1160268934, label %1011
  ]

; <label>:16:                                     ; preds = %14
  br label %1208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.44
  %19 = load i32, i32* @y.45
  %20 = add i32 %18, -1194784788
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1194784788
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -903673784, i32 1891083289
  store i32 %44, i32* %13
  br label %1208

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = icmp ult i64 %46, 227
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.44
  %49 = load i32, i32* @y.45
  %50 = add i32 %48, -1353075167
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1353075167
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1472152384, i32 1891083289
  store i32 %62, i32* %13
  br label %1208

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 213567495, i32 -1687667402
  store i32 %65, i32* %13
  br label %1208

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.44
  %68 = load i32, i32* @y.45
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
  %80 = select i1 %78, i32 82181954, i32 496946775
  store i32 %80, i32* %13
  br label %1208

; <label>:81:                                     ; preds = %14
  %82 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %82, i32 0, i32 0
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [624 x i64], [624 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %86, -1
  %88 = xor i64 -2147483648, -1
  %89 = xor i64 -1725866316548687663, -1
  %90 = or i64 %87, %88
  %91 = or i64 -1725866316548687663, %89
  %92 = xor i64 %90, -1
  %93 = and i64 %92, %91
  %94 = and i64 %86, -2147483648
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 0
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 %97, 5877528241113131247
  %99 = add i64 %98, 1
  %100 = add i64 %99, 5877528241113131247
  %101 = add i64 %97, 1
  %102 = getelementptr inbounds [624 x i64], [624 x i64]* %96, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %103, -1
  %105 = xor i64 2147483647, -1
  %106 = xor i64 -5826546427952225033, -1
  %107 = or i64 %104, %105
  %108 = or i64 -5826546427952225033, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, 2147483647
  %112 = xor i64 %93, -1
  %113 = xor i64 %110, -1
  %114 = xor i64 -8581562127729660756, -1
  %115 = and i64 %112, -8581562127729660756
  %116 = and i64 %93, %114
  %117 = and i64 %113, -8581562127729660756
  %118 = and i64 %110, %114
  %119 = or i64 %115, %116
  %120 = or i64 %117, %118
  %121 = xor i64 %119, %120
  %122 = or i64 %112, %113
  %123 = xor i64 %122, -1
  %124 = or i64 -8581562127729660756, %114
  %125 = and i64 %123, %124
  %126 = or i64 %121, %125
  %127 = or i64 %93, %110
  store i64 %126, i64* %8, align 8
  %128 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %129 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %128, i32 0, i32 0
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, 397
  %132 = sub i64 %130, %131
  %133 = add i64 %130, 397
  %134 = getelementptr inbounds [624 x i64], [624 x i64]* %129, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %8, align 8
  %137 = lshr i64 %136, 1
  %138 = xor i64 %135, -1
  %139 = and i64 %137, %138
  %140 = xor i64 %137, -1
  %141 = and i64 %135, %140
  %142 = or i64 %139, %141
  %143 = xor i64 %135, %137
  %144 = load i64, i64* %8, align 8
  %145 = xor i64 %144, -1
  %146 = xor i64 1, -1
  %147 = xor i64 2111151154678617931, -1
  %148 = or i64 %145, %146
  %149 = or i64 2111151154678617931, %147
  %150 = xor i64 %148, -1
  %151 = and i64 %150, %149
  %152 = and i64 %144, 1
  %153 = icmp ne i64 %151, 0
  %154 = select i1 %153, i64 2567483615, i64 0
  %155 = xor i64 %142, -1
  %156 = and i64 6142660097965558633, %155
  %157 = xor i64 6142660097965558633, -1
  %158 = and i64 %142, %157
  %159 = xor i64 %154, -1
  %160 = and i64 %159, 6142660097965558633
  %161 = and i64 %154, %157
  %162 = or i64 %156, %158
  %163 = or i64 %160, %161
  %164 = xor i64 %162, %163
  %165 = xor i64 %142, %154
  %166 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %167 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %166, i32 0, i32 0
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [624 x i64], [624 x i64]* %167, i64 0, i64 %168
  store i64 %164, i64* %169, align 8
  %170 = load i32, i32* @x.44
  %171 = load i32, i32* @y.45
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1049242522, i32 496946775
  store i32 %183, i32* %13
  br label %1208

; <label>:184:                                    ; preds = %14
  store i32 -1563277394, i32* %13
  br label %1208

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.44
  %187 = load i32, i32* @y.45
  %188 = add i32 %186, -2144010338
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2144010338
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1375639002, i32 664781572
  store i32 %200, i32* %13
  br label %1208

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %202, 2987460828364037575
  %204 = add i64 %203, 1
  %205 = add i64 %204, 2987460828364037575
  %206 = add i64 %202, 1
  store i64 %205, i64* %7, align 8
  %207 = load i32, i32* @x.44
  %208 = load i32, i32* @y.45
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1465606412, i32 664781572
  store i32 %220, i32* %13
  br label %1208

; <label>:221:                                    ; preds = %14
  store i32 -1532403541, i32* %13
  br label %1208

; <label>:222:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  store i32 -2120125447, i32* %13
  br label %1208

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %9, align 8
  %225 = icmp ult i64 %224, 623
  %226 = select i1 %225, i32 552254424, i32 -1198449465
  store i32 %226, i32* %13
  br label %1208

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* @x.44
  %229 = load i32, i32* @y.45
  %230 = add i32 %228, 528491360
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 528491360
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1974999190, i32 -1272440638
  store i32 %242, i32* %13
  br label %1208

; <label>:243:                                    ; preds = %14
  %244 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %245 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %244, i32 0, i32 0
  %246 = load i64, i64* %9, align 8
  %247 = getelementptr inbounds [624 x i64], [624 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = xor i64 -2147483648, -1
  %251 = xor i64 4881478642510051286, -1
  %252 = or i64 %249, %250
  %253 = or i64 4881478642510051286, %251
  %254 = xor i64 %252, -1
  %255 = and i64 %254, %253
  %256 = and i64 %248, -2147483648
  %257 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %258 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %257, i32 0, i32 0
  %259 = load i64, i64* %9, align 8
  %260 = sub i64 %259, -1507561301603261196
  %261 = add i64 %260, 1
  %262 = add i64 %261, -1507561301603261196
  %263 = add i64 %259, 1
  %264 = getelementptr inbounds [624 x i64], [624 x i64]* %258, i64 0, i64 %262
  %265 = load i64, i64* %264, align 8
  %266 = xor i64 %265, -1
  %267 = xor i64 2147483647, -1
  %268 = xor i64 -6423697681975299498, -1
  %269 = or i64 %266, %267
  %270 = or i64 -6423697681975299498, %268
  %271 = xor i64 %269, -1
  %272 = and i64 %271, %270
  %273 = and i64 %265, 2147483647
  %274 = and i64 %255, %272
  %275 = xor i64 %255, %272
  %276 = or i64 %274, %275
  %277 = or i64 %255, %272
  store i64 %276, i64* %10, align 8
  %278 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %279 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %278, i32 0, i32 0
  %280 = load i64, i64* %9, align 8
  %281 = sub i64 0, -227
  %282 = sub i64 %280, %281
  %283 = add i64 %280, -227
  %284 = getelementptr inbounds [624 x i64], [624 x i64]* %279, i64 0, i64 %282
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %10, align 8
  %287 = lshr i64 %286, 1
  %288 = xor i64 %285, -1
  %289 = and i64 6037352445281199940, %288
  %290 = xor i64 6037352445281199940, -1
  %291 = and i64 %285, %290
  %292 = xor i64 %287, -1
  %293 = and i64 %292, 6037352445281199940
  %294 = and i64 %287, %290
  %295 = or i64 %289, %291
  %296 = or i64 %293, %294
  %297 = xor i64 %295, %296
  %298 = xor i64 %285, %287
  %299 = load i64, i64* %10, align 8
  %300 = xor i64 %299, -1
  %301 = xor i64 1, -1
  %302 = xor i64 -483091220849396671, -1
  %303 = or i64 %300, %301
  %304 = or i64 -483091220849396671, %302
  %305 = xor i64 %303, -1
  %306 = and i64 %305, %304
  %307 = and i64 %299, 1
  %308 = icmp ne i64 %306, 0
  %309 = select i1 %308, i64 2567483615, i64 0
  %310 = xor i64 %297, -1
  %311 = and i64 2106984401567130633, %310
  %312 = xor i64 2106984401567130633, -1
  %313 = and i64 %297, %312
  %314 = xor i64 %309, -1
  %315 = and i64 %314, 2106984401567130633
  %316 = and i64 %309, %312
  %317 = or i64 %311, %313
  %318 = or i64 %315, %316
  %319 = xor i64 %317, %318
  %320 = xor i64 %297, %309
  %321 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %322 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %321, i32 0, i32 0
  %323 = load i64, i64* %9, align 8
  %324 = getelementptr inbounds [624 x i64], [624 x i64]* %322, i64 0, i64 %323
  store i64 %319, i64* %324, align 8
  %325 = load i32, i32* @x.44
  %326 = load i32, i32* @y.45
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 187258188, i32 -1272440638
  store i32 %350, i32* %13
  br label %1208

; <label>:351:                                    ; preds = %14
  store i32 1736995294, i32* %13
  br label %1208

; <label>:352:                                    ; preds = %14
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add i64 %353, 1
  store i64 %355, i64* %9, align 8
  store i32 -2120125447, i32* %13
  br label %1208

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* @x.44
  %359 = load i32, i32* @y.45
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1768477509, i32 1160268934
  store i32 %383, i32* %13
  br label %1208

; <label>:384:                                    ; preds = %14
  %385 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %386 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %385, i32 0, i32 0
  %387 = getelementptr inbounds [624 x i64], [624 x i64]* %386, i64 0, i64 623
  %388 = load i64, i64* %387, align 8
  %389 = xor i64 -2147483648, -1
  %390 = xor i64 %388, %389
  %391 = and i64 %390, %388
  %392 = and i64 %388, -2147483648
  %393 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %394 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %393, i32 0, i32 0
  %395 = getelementptr inbounds [624 x i64], [624 x i64]* %394, i64 0, i64 0
  %396 = load i64, i64* %395, align 8
  %397 = xor i64 2147483647, -1
  %398 = xor i64 %396, %397
  %399 = and i64 %398, %396
  %400 = and i64 %396, 2147483647
  %401 = and i64 %391, %399
  %402 = xor i64 %391, %399
  %403 = or i64 %401, %402
  %404 = or i64 %391, %399
  store i64 %403, i64* %11, align 8
  %405 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %406 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %405, i32 0, i32 0
  %407 = getelementptr inbounds [624 x i64], [624 x i64]* %406, i64 0, i64 396
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %11, align 8
  %410 = lshr i64 %409, 1
  %411 = xor i64 %408, -1
  %412 = and i64 %410, %411
  %413 = xor i64 %410, -1
  %414 = and i64 %408, %413
  %415 = or i64 %412, %414
  %416 = xor i64 %408, %410
  %417 = load i64, i64* %11, align 8
  %418 = xor i64 1, -1
  %419 = xor i64 %417, %418
  %420 = and i64 %419, %417
  %421 = and i64 %417, 1
  %422 = icmp ne i64 %420, 0
  %423 = select i1 %422, i64 2567483615, i64 0
  %424 = xor i64 %415, -1
  %425 = and i64 -2457476974062752408, %424
  %426 = xor i64 -2457476974062752408, -1
  %427 = and i64 %415, %426
  %428 = xor i64 %423, -1
  %429 = and i64 %428, -2457476974062752408
  %430 = and i64 %423, %426
  %431 = or i64 %425, %427
  %432 = or i64 %429, %430
  %433 = xor i64 %431, %432
  %434 = xor i64 %415, %423
  %435 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %436 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %435, i32 0, i32 0
  %437 = getelementptr inbounds [624 x i64], [624 x i64]* %436, i64 0, i64 623
  store i64 %433, i64* %437, align 8
  %438 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %439 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %438, i32 0, i32 1
  store i64 0, i64* %439, align 8
  %440 = load i32, i32* @x.44
  %441 = load i32, i32* @y.45
  %442 = sub i32 %440, -391497957
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -391497957
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1377498458, i32 1160268934
  store i32 %454, i32* %13
  br label %1208

; <label>:455:                                    ; preds = %14
  ret void

; <label>:456:                                    ; preds = %14
  %457 = load i64, i64* %7, align 8
  %458 = icmp ult i64 %457, 227
  store i32 -903673784, i32* %13
  br label %1208

; <label>:459:                                    ; preds = %14
  %460 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %461 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %460, i32 0, i32 0
  %462 = load i64, i64* %7, align 8
  %463 = getelementptr inbounds [624 x i64], [624 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 0, -8821015509305084065
  %466 = sub i64 %465, %464
  %467 = add i64 %466, -8821015509305084065
  %468 = sub i64 0, %464
  %469 = sub i64 %467, -5676007131137184393
  %470 = add i64 %469, -2147483648
  %471 = add i64 %470, -5676007131137184393
  %472 = add i64 %467, -2147483648
  %473 = shl i64 %464, -2147483648
  %474 = shl i64 %464, -2147483648
  %475 = shl i64 %464, -2147483648
  %476 = shl i64 %464, -2147483648
  %477 = sub i64 0, -2147483648
  %478 = add i64 %464, %477
  %479 = sub i64 %464, -2147483648
  %480 = mul i64 %478, -2147483648
  %481 = shl i64 %464, -2147483648
  %482 = sub i64 0, 2683176088821268370
  %483 = sub i64 %482, %464
  %484 = add i64 %483, 2683176088821268370
  %485 = sub i64 0, %464
  %486 = sub i64 %484, 8404332780487285651
  %487 = add i64 %486, -2147483648
  %488 = add i64 %487, 8404332780487285651
  %489 = add i64 %484, -2147483648
  %490 = xor i64 %464, -1
  %491 = xor i64 -2147483648, -1
  %492 = xor i64 4216645721295461130, -1
  %493 = or i64 %490, %491
  %494 = or i64 4216645721295461130, %492
  %495 = xor i64 %493, -1
  %496 = and i64 %495, %494
  %497 = and i64 %464, -2147483648
  %498 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %499 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %498, i32 0, i32 0
  %500 = load i64, i64* %7, align 8
  %501 = shl i64 %500, 1
  %502 = sub i64 %500, 5191307891071635835
  %503 = add i64 %502, 1
  %504 = add i64 %503, 5191307891071635835
  %505 = add i64 %500, 1
  %506 = getelementptr inbounds [624 x i64], [624 x i64]* %499, i64 0, i64 %504
  %507 = load i64, i64* %506, align 8
  %508 = add i64 %507, 5067583921081462513
  %509 = sub i64 %508, 2147483647
  %510 = sub i64 %509, 5067583921081462513
  %511 = sub i64 %507, 2147483647
  %512 = mul i64 %510, 2147483647
  %513 = shl i64 %507, 2147483647
  %514 = sub i64 0, %507
  %515 = add i64 0, %514
  %516 = sub i64 0, %507
  %517 = sub i64 0, %515
  %518 = sub i64 0, 2147483647
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 2147483647
  %522 = shl i64 %507, 2147483647
  %523 = sub i64 0, -5347346366895994972
  %524 = sub i64 %523, %507
  %525 = add i64 %524, -5347346366895994972
  %526 = sub i64 0, %507
  %527 = sub i64 0, 2147483647
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 2147483647
  %530 = shl i64 %507, 2147483647
  %531 = xor i64 2147483647, -1
  %532 = xor i64 %507, %531
  %533 = and i64 %532, %507
  %534 = and i64 %507, 2147483647
  %535 = add i64 0, 7045131317366034460
  %536 = sub i64 %535, %496
  %537 = sub i64 %536, 7045131317366034460
  %538 = sub i64 0, %496
  %539 = sub i64 %537, -6720044814518792579
  %540 = add i64 %539, %533
  %541 = add i64 %540, -6720044814518792579
  %542 = add i64 %537, %533
  %543 = shl i64 %496, %533
  %544 = and i64 %496, %533
  %545 = xor i64 %496, %533
  %546 = or i64 %544, %545
  %547 = or i64 %496, %533
  store i64 %546, i64* %8, align 8
  %548 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %549 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %548, i32 0, i32 0
  %550 = load i64, i64* %7, align 8
  %551 = sub i64 0, 397
  %552 = add i64 %550, %551
  %553 = sub i64 %550, 397
  %554 = mul i64 %552, 397
  %555 = shl i64 %550, 397
  %556 = shl i64 %550, 397
  %557 = sub i64 %550, -7620781140214830131
  %558 = add i64 %557, 397
  %559 = add i64 %558, -7620781140214830131
  %560 = add i64 %550, 397
  %561 = getelementptr inbounds [624 x i64], [624 x i64]* %549, i64 0, i64 %559
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %8, align 8
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 %563, 1
  %567 = mul i64 %565, 1
  %568 = add i64 0, -8503256659012040292
  %569 = sub i64 %568, %563
  %570 = sub i64 %569, -8503256659012040292
  %571 = sub i64 0, %563
  %572 = sub i64 0, 1
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 1
  %575 = add i64 0, 8818866718732609659
  %576 = sub i64 %575, %563
  %577 = sub i64 %576, 8818866718732609659
  %578 = sub i64 0, %563
  %579 = sub i64 0, %577
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, 1
  %584 = shl i64 %563, 1
  %585 = sub i64 0, 3680485995113035753
  %586 = sub i64 %585, %563
  %587 = add i64 %586, 3680485995113035753
  %588 = sub i64 0, %563
  %589 = sub i64 %587, 4973154137901238887
  %590 = add i64 %589, 1
  %591 = add i64 %590, 4973154137901238887
  %592 = add i64 %587, 1
  %593 = lshr i64 %563, 1
  %594 = sub i64 %562, -3153972805943777712
  %595 = sub i64 %594, %593
  %596 = add i64 %595, -3153972805943777712
  %597 = sub i64 %562, %593
  %598 = mul i64 %596, %593
  %599 = sub i64 0, -5137518916151432380
  %600 = sub i64 %599, %562
  %601 = add i64 %600, -5137518916151432380
  %602 = sub i64 0, %562
  %603 = add i64 %601, 6829425101586166467
  %604 = add i64 %603, %593
  %605 = sub i64 %604, 6829425101586166467
  %606 = add i64 %601, %593
  %607 = sub i64 0, 2281717145478741845
  %608 = sub i64 %607, %562
  %609 = add i64 %608, 2281717145478741845
  %610 = sub i64 0, %562
  %611 = sub i64 %609, -6564688175030462249
  %612 = add i64 %611, %593
  %613 = add i64 %612, -6564688175030462249
  %614 = add i64 %609, %593
  %615 = sub i64 %562, 407626469818079257
  %616 = sub i64 %615, %593
  %617 = add i64 %616, 407626469818079257
  %618 = sub i64 %562, %593
  %619 = mul i64 %617, %593
  %620 = shl i64 %562, %593
  %621 = sub i64 0, %593
  %622 = add i64 %562, %621
  %623 = sub i64 %562, %593
  %624 = mul i64 %622, %593
  %625 = add i64 0, -8642296196584222041
  %626 = sub i64 %625, %562
  %627 = sub i64 %626, -8642296196584222041
  %628 = sub i64 0, %562
  %629 = sub i64 0, %593
  %630 = sub i64 %627, %629
  %631 = add i64 %627, %593
  %632 = xor i64 %562, -1
  %633 = and i64 %593, %632
  %634 = xor i64 %593, -1
  %635 = and i64 %562, %634
  %636 = or i64 %633, %635
  %637 = xor i64 %562, %593
  %638 = load i64, i64* %8, align 8
  %639 = shl i64 %638, 1
  %640 = sub i64 0, %638
  %641 = add i64 0, %640
  %642 = sub i64 0, %638
  %643 = sub i64 0, 1
  %644 = sub i64 %641, %643
  %645 = add i64 %641, 1
  %646 = shl i64 %638, 1
  %647 = sub i64 0, 1889592604189242747
  %648 = sub i64 %647, %638
  %649 = add i64 %648, 1889592604189242747
  %650 = sub i64 0, %638
  %651 = sub i64 %649, -3131255423739242517
  %652 = add i64 %651, 1
  %653 = add i64 %652, -3131255423739242517
  %654 = add i64 %649, 1
  %655 = sub i64 0, 1
  %656 = add i64 %638, %655
  %657 = sub i64 %638, 1
  %658 = mul i64 %656, 1
  %659 = shl i64 %638, 1
  %660 = xor i64 %638, -1
  %661 = xor i64 1, -1
  %662 = xor i64 378112802166828133, -1
  %663 = or i64 %660, %661
  %664 = or i64 378112802166828133, %662
  %665 = xor i64 %663, -1
  %666 = and i64 %665, %664
  %667 = and i64 %638, 1
  %668 = icmp ne i64 %666, 0
  %669 = select i1 %668, i64 2567483615, i64 0
  %670 = shl i64 %636, %669
  %671 = sub i64 0, %669
  %672 = add i64 %636, %671
  %673 = sub i64 %636, %669
  %674 = mul i64 %672, %669
  %675 = add i64 %636, -5240262140131768678
  %676 = sub i64 %675, %669
  %677 = sub i64 %676, -5240262140131768678
  %678 = sub i64 %636, %669
  %679 = mul i64 %677, %669
  %680 = xor i64 %636, -1
  %681 = and i64 7254188015823237676, %680
  %682 = xor i64 7254188015823237676, -1
  %683 = and i64 %636, %682
  %684 = xor i64 %669, -1
  %685 = and i64 %684, 7254188015823237676
  %686 = and i64 %669, %682
  %687 = or i64 %681, %683
  %688 = or i64 %685, %686
  %689 = xor i64 %687, %688
  %690 = xor i64 %636, %669
  %691 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %692 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %691, i32 0, i32 0
  %693 = load i64, i64* %7, align 8
  %694 = getelementptr inbounds [624 x i64], [624 x i64]* %692, i64 0, i64 %693
  store i64 %689, i64* %694, align 8
  store i32 82181954, i32* %13
  br label %1208

; <label>:695:                                    ; preds = %14
  %696 = load i64, i64* %7, align 8
  %697 = shl i64 %696, 1
  %698 = sub i64 0, 7501980761749388935
  %699 = sub i64 %698, %696
  %700 = add i64 %699, 7501980761749388935
  %701 = sub i64 0, %696
  %702 = sub i64 0, 1
  %703 = sub i64 %700, %702
  %704 = add i64 %700, 1
  %705 = add i64 0, -2652698349268775319
  %706 = sub i64 %705, %696
  %707 = sub i64 %706, -2652698349268775319
  %708 = sub i64 0, %696
  %709 = add i64 %707, 6768957129086749091
  %710 = add i64 %709, 1
  %711 = sub i64 %710, 6768957129086749091
  %712 = add i64 %707, 1
  %713 = add i64 0, 7026627258911525031
  %714 = sub i64 %713, %696
  %715 = sub i64 %714, 7026627258911525031
  %716 = sub i64 0, %696
  %717 = sub i64 0, 1
  %718 = sub i64 %715, %717
  %719 = add i64 %715, 1
  %720 = sub i64 0, -5627405952758184781
  %721 = sub i64 %720, %696
  %722 = add i64 %721, -5627405952758184781
  %723 = sub i64 0, %696
  %724 = add i64 %722, 8694494449825776486
  %725 = add i64 %724, 1
  %726 = sub i64 %725, 8694494449825776486
  %727 = add i64 %722, 1
  %728 = sub i64 0, 1
  %729 = add i64 %696, %728
  %730 = sub i64 %696, 1
  %731 = mul i64 %729, 1
  %732 = add i64 0, -464567952212764402
  %733 = sub i64 %732, %696
  %734 = sub i64 %733, -464567952212764402
  %735 = sub i64 0, %696
  %736 = add i64 %734, 4243231102271218292
  %737 = add i64 %736, 1
  %738 = sub i64 %737, 4243231102271218292
  %739 = add i64 %734, 1
  %740 = sub i64 %696, 6168862823365225718
  %741 = sub i64 %740, 1
  %742 = add i64 %741, 6168862823365225718
  %743 = sub i64 %696, 1
  %744 = mul i64 %742, 1
  %745 = sub i64 0, 1
  %746 = sub i64 %696, %745
  %747 = add i64 %696, 1
  store i64 %746, i64* %7, align 8
  store i32 1375639002, i32* %13
  br label %1208

; <label>:748:                                    ; preds = %14
  %749 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %750 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %749, i32 0, i32 0
  %751 = load i64, i64* %9, align 8
  %752 = getelementptr inbounds [624 x i64], [624 x i64]* %750, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8
  %754 = shl i64 %753, -2147483648
  %755 = shl i64 %753, -2147483648
  %756 = sub i64 %753, 4663134916252154819
  %757 = sub i64 %756, -2147483648
  %758 = add i64 %757, 4663134916252154819
  %759 = sub i64 %753, -2147483648
  %760 = mul i64 %758, -2147483648
  %761 = sub i64 0, -3792122505779726833
  %762 = sub i64 %761, %753
  %763 = add i64 %762, -3792122505779726833
  %764 = sub i64 0, %753
  %765 = sub i64 %763, -7473682228927352787
  %766 = add i64 %765, -2147483648
  %767 = add i64 %766, -7473682228927352787
  %768 = add i64 %763, -2147483648
  %769 = sub i64 %753, -3125421912497262171
  %770 = sub i64 %769, -2147483648
  %771 = add i64 %770, -3125421912497262171
  %772 = sub i64 %753, -2147483648
  %773 = mul i64 %771, -2147483648
  %774 = shl i64 %753, -2147483648
  %775 = sub i64 %753, 1632590816306513139
  %776 = sub i64 %775, -2147483648
  %777 = add i64 %776, 1632590816306513139
  %778 = sub i64 %753, -2147483648
  %779 = mul i64 %777, -2147483648
  %780 = shl i64 %753, -2147483648
  %781 = xor i64 %753, -1
  %782 = xor i64 -2147483648, -1
  %783 = xor i64 -4247889954518233639, -1
  %784 = or i64 %781, %782
  %785 = or i64 -4247889954518233639, %783
  %786 = xor i64 %784, -1
  %787 = and i64 %786, %785
  %788 = and i64 %753, -2147483648
  %789 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %790 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %789, i32 0, i32 0
  %791 = load i64, i64* %9, align 8
  %792 = add i64 0, 7177057358112004433
  %793 = sub i64 %792, %791
  %794 = sub i64 %793, 7177057358112004433
  %795 = sub i64 0, %791
  %796 = sub i64 0, 1
  %797 = sub i64 %794, %796
  %798 = add i64 %794, 1
  %799 = sub i64 0, 6223170629960374972
  %800 = sub i64 %799, %791
  %801 = add i64 %800, 6223170629960374972
  %802 = sub i64 0, %791
  %803 = sub i64 %801, 3970919613541724719
  %804 = add i64 %803, 1
  %805 = add i64 %804, 3970919613541724719
  %806 = add i64 %801, 1
  %807 = sub i64 0, %791
  %808 = add i64 0, %807
  %809 = sub i64 0, %791
  %810 = sub i64 %808, -8492421675720518695
  %811 = add i64 %810, 1
  %812 = add i64 %811, -8492421675720518695
  %813 = add i64 %808, 1
  %814 = sub i64 0, -6860047841366946879
  %815 = sub i64 %814, %791
  %816 = add i64 %815, -6860047841366946879
  %817 = sub i64 0, %791
  %818 = sub i64 0, 1
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1
  %821 = shl i64 %791, 1
  %822 = add i64 0, -4562946005612397878
  %823 = sub i64 %822, %791
  %824 = sub i64 %823, -4562946005612397878
  %825 = sub i64 0, %791
  %826 = add i64 %824, -125856237329678349
  %827 = add i64 %826, 1
  %828 = sub i64 %827, -125856237329678349
  %829 = add i64 %824, 1
  %830 = sub i64 %791, -1812946465925010299
  %831 = add i64 %830, 1
  %832 = add i64 %831, -1812946465925010299
  %833 = add i64 %791, 1
  %834 = getelementptr inbounds [624 x i64], [624 x i64]* %790, i64 0, i64 %832
  %835 = load i64, i64* %834, align 8
  %836 = shl i64 %835, 2147483647
  %837 = add i64 0, 132136627653066776
  %838 = sub i64 %837, %835
  %839 = sub i64 %838, 132136627653066776
  %840 = sub i64 0, %835
  %841 = sub i64 0, %839
  %842 = sub i64 0, 2147483647
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, 2147483647
  %846 = xor i64 %835, -1
  %847 = xor i64 2147483647, -1
  %848 = xor i64 5205198414590486675, -1
  %849 = or i64 %846, %847
  %850 = or i64 5205198414590486675, %848
  %851 = xor i64 %849, -1
  %852 = and i64 %851, %850
  %853 = and i64 %835, 2147483647
  %854 = add i64 0, -4430004841797057068
  %855 = sub i64 %854, %787
  %856 = sub i64 %855, -4430004841797057068
  %857 = sub i64 0, %787
  %858 = add i64 %856, -3743464543015902229
  %859 = add i64 %858, %852
  %860 = sub i64 %859, -3743464543015902229
  %861 = add i64 %856, %852
  %862 = sub i64 0, %852
  %863 = add i64 %787, %862
  %864 = sub i64 %787, %852
  %865 = mul i64 %863, %852
  %866 = and i64 %787, %852
  %867 = xor i64 %787, %852
  %868 = or i64 %866, %867
  %869 = or i64 %787, %852
  store i64 %868, i64* %10, align 8
  %870 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %871 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %870, i32 0, i32 0
  %872 = load i64, i64* %9, align 8
  %873 = sub i64 0, -227
  %874 = add i64 %872, %873
  %875 = sub i64 %872, -227
  %876 = mul i64 %874, -227
  %877 = add i64 %872, -8617616163135749059
  %878 = sub i64 %877, -227
  %879 = sub i64 %878, -8617616163135749059
  %880 = sub i64 %872, -227
  %881 = mul i64 %879, -227
  %882 = sub i64 0, %872
  %883 = add i64 0, %882
  %884 = sub i64 0, %872
  %885 = sub i64 0, %883
  %886 = sub i64 0, -227
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, -227
  %890 = add i64 0, 7604874861796343667
  %891 = sub i64 %890, %872
  %892 = sub i64 %891, 7604874861796343667
  %893 = sub i64 0, %872
  %894 = sub i64 %892, -5966381819823206074
  %895 = add i64 %894, -227
  %896 = add i64 %895, -5966381819823206074
  %897 = add i64 %892, -227
  %898 = sub i64 0, -227
  %899 = sub i64 %872, %898
  %900 = add i64 %872, -227
  %901 = getelementptr inbounds [624 x i64], [624 x i64]* %871, i64 0, i64 %899
  %902 = load i64, i64* %901, align 8
  %903 = load i64, i64* %10, align 8
  %904 = sub i64 0, %903
  %905 = add i64 0, %904
  %906 = sub i64 0, %903
  %907 = sub i64 %905, -3937626830906853602
  %908 = add i64 %907, 1
  %909 = add i64 %908, -3937626830906853602
  %910 = add i64 %905, 1
  %911 = sub i64 0, 1
  %912 = add i64 %903, %911
  %913 = sub i64 %903, 1
  %914 = mul i64 %912, 1
  %915 = sub i64 0, -1962375772937169599
  %916 = sub i64 %915, %903
  %917 = add i64 %916, -1962375772937169599
  %918 = sub i64 0, %903
  %919 = sub i64 0, 1
  %920 = sub i64 %917, %919
  %921 = add i64 %917, 1
  %922 = shl i64 %903, 1
  %923 = sub i64 0, 1
  %924 = add i64 %903, %923
  %925 = sub i64 %903, 1
  %926 = mul i64 %924, 1
  %927 = lshr i64 %903, 1
  %928 = shl i64 %902, %927
  %929 = add i64 %902, 3789897658732363185
  %930 = sub i64 %929, %927
  %931 = sub i64 %930, 3789897658732363185
  %932 = sub i64 %902, %927
  %933 = mul i64 %931, %927
  %934 = shl i64 %902, %927
  %935 = sub i64 %902, -6420956994555151754
  %936 = sub i64 %935, %927
  %937 = add i64 %936, -6420956994555151754
  %938 = sub i64 %902, %927
  %939 = mul i64 %937, %927
  %940 = sub i64 %902, -6284555949878286165
  %941 = sub i64 %940, %927
  %942 = add i64 %941, -6284555949878286165
  %943 = sub i64 %902, %927
  %944 = mul i64 %942, %927
  %945 = xor i64 %902, -1
  %946 = and i64 %927, %945
  %947 = xor i64 %927, -1
  %948 = and i64 %902, %947
  %949 = or i64 %946, %948
  %950 = xor i64 %902, %927
  %951 = load i64, i64* %10, align 8
  %952 = shl i64 %951, 1
  %953 = sub i64 %951, -1335144534523991699
  %954 = sub i64 %953, 1
  %955 = add i64 %954, -1335144534523991699
  %956 = sub i64 %951, 1
  %957 = mul i64 %955, 1
  %958 = shl i64 %951, 1
  %959 = add i64 %951, -5879486752645470518
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, -5879486752645470518
  %962 = sub i64 %951, 1
  %963 = mul i64 %961, 1
  %964 = sub i64 0, 1
  %965 = add i64 %951, %964
  %966 = sub i64 %951, 1
  %967 = mul i64 %965, 1
  %968 = shl i64 %951, 1
  %969 = xor i64 %951, -1
  %970 = xor i64 1, -1
  %971 = xor i64 -6604461327437665103, -1
  %972 = or i64 %969, %970
  %973 = or i64 -6604461327437665103, %971
  %974 = xor i64 %972, -1
  %975 = and i64 %974, %973
  %976 = and i64 %951, 1
  %977 = icmp ne i64 %975, 0
  %978 = select i1 %977, i64 2567483615, i64 0
  %979 = sub i64 %949, 8985970799898491964
  %980 = sub i64 %979, %978
  %981 = add i64 %980, 8985970799898491964
  %982 = sub i64 %949, %978
  %983 = mul i64 %981, %978
  %984 = sub i64 0, 4183216996255780028
  %985 = sub i64 %984, %949
  %986 = add i64 %985, 4183216996255780028
  %987 = sub i64 0, %949
  %988 = add i64 %986, -3660215704107368157
  %989 = add i64 %988, %978
  %990 = sub i64 %989, -3660215704107368157
  %991 = add i64 %986, %978
  %992 = add i64 0, 8649248383150999270
  %993 = sub i64 %992, %949
  %994 = sub i64 %993, 8649248383150999270
  %995 = sub i64 0, %949
  %996 = sub i64 0, %994
  %997 = sub i64 0, %978
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %994, %978
  %1001 = xor i64 %949, -1
  %1002 = and i64 %978, %1001
  %1003 = xor i64 %978, -1
  %1004 = and i64 %949, %1003
  %1005 = or i64 %1002, %1004
  %1006 = xor i64 %949, %978
  %1007 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %1008 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %1007, i32 0, i32 0
  %1009 = load i64, i64* %9, align 8
  %1010 = getelementptr inbounds [624 x i64], [624 x i64]* %1008, i64 0, i64 %1009
  store i64 %1005, i64* %1010, align 8
  store i32 1974999190, i32* %13
  br label %1208

; <label>:1011:                                   ; preds = %14
  %1012 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %1013 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %1012, i32 0, i32 0
  %1014 = getelementptr inbounds [624 x i64], [624 x i64]* %1013, i64 0, i64 623
  %1015 = load i64, i64* %1014, align 8
  %1016 = sub i64 0, -5437366582774678472
  %1017 = sub i64 %1016, %1015
  %1018 = add i64 %1017, -5437366582774678472
  %1019 = sub i64 0, %1015
  %1020 = sub i64 %1018, -2743076893594556541
  %1021 = add i64 %1020, -2147483648
  %1022 = add i64 %1021, -2743076893594556541
  %1023 = add i64 %1018, -2147483648
  %1024 = sub i64 %1015, 1121127641586198171
  %1025 = sub i64 %1024, -2147483648
  %1026 = add i64 %1025, 1121127641586198171
  %1027 = sub i64 %1015, -2147483648
  %1028 = mul i64 %1026, -2147483648
  %1029 = shl i64 %1015, -2147483648
  %1030 = shl i64 %1015, -2147483648
  %1031 = sub i64 0, 4982752475111420054
  %1032 = sub i64 %1031, %1015
  %1033 = add i64 %1032, 4982752475111420054
  %1034 = sub i64 0, %1015
  %1035 = sub i64 %1033, 7530628407843257819
  %1036 = add i64 %1035, -2147483648
  %1037 = add i64 %1036, 7530628407843257819
  %1038 = add i64 %1033, -2147483648
  %1039 = xor i64 %1015, -1
  %1040 = xor i64 -2147483648, -1
  %1041 = xor i64 -863283318350305173, -1
  %1042 = or i64 %1039, %1040
  %1043 = or i64 -863283318350305173, %1041
  %1044 = xor i64 %1042, -1
  %1045 = and i64 %1044, %1043
  %1046 = and i64 %1015, -2147483648
  %1047 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %1048 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %1047, i32 0, i32 0
  %1049 = getelementptr inbounds [624 x i64], [624 x i64]* %1048, i64 0, i64 0
  %1050 = load i64, i64* %1049, align 8
  %1051 = sub i64 0, %1050
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1050
  %1054 = sub i64 %1052, -5520956952300327536
  %1055 = add i64 %1054, 2147483647
  %1056 = add i64 %1055, -5520956952300327536
  %1057 = add i64 %1052, 2147483647
  %1058 = add i64 0, -2647857281535677653
  %1059 = sub i64 %1058, %1050
  %1060 = sub i64 %1059, -2647857281535677653
  %1061 = sub i64 0, %1050
  %1062 = add i64 %1060, -7844461824285836827
  %1063 = add i64 %1062, 2147483647
  %1064 = sub i64 %1063, -7844461824285836827
  %1065 = add i64 %1060, 2147483647
  %1066 = sub i64 %1050, -3431324425140402990
  %1067 = sub i64 %1066, 2147483647
  %1068 = add i64 %1067, -3431324425140402990
  %1069 = sub i64 %1050, 2147483647
  %1070 = mul i64 %1068, 2147483647
  %1071 = sub i64 0, 2147483647
  %1072 = add i64 %1050, %1071
  %1073 = sub i64 %1050, 2147483647
  %1074 = mul i64 %1072, 2147483647
  %1075 = shl i64 %1050, 2147483647
  %1076 = add i64 %1050, 6213132078865742270
  %1077 = sub i64 %1076, 2147483647
  %1078 = sub i64 %1077, 6213132078865742270
  %1079 = sub i64 %1050, 2147483647
  %1080 = mul i64 %1078, 2147483647
  %1081 = add i64 0, 5533196345367291781
  %1082 = sub i64 %1081, %1050
  %1083 = sub i64 %1082, 5533196345367291781
  %1084 = sub i64 0, %1050
  %1085 = sub i64 %1083, -7439307917761941913
  %1086 = add i64 %1085, 2147483647
  %1087 = add i64 %1086, -7439307917761941913
  %1088 = add i64 %1083, 2147483647
  %1089 = shl i64 %1050, 2147483647
  %1090 = xor i64 %1050, -1
  %1091 = xor i64 2147483647, -1
  %1092 = xor i64 7095842708199305873, -1
  %1093 = or i64 %1090, %1091
  %1094 = or i64 7095842708199305873, %1092
  %1095 = xor i64 %1093, -1
  %1096 = and i64 %1095, %1094
  %1097 = and i64 %1050, 2147483647
  %1098 = sub i64 0, %1045
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, %1045
  %1101 = sub i64 0, %1099
  %1102 = sub i64 0, %1096
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1099, %1096
  %1106 = shl i64 %1045, %1096
  %1107 = and i64 %1045, %1096
  %1108 = xor i64 %1045, %1096
  %1109 = or i64 %1107, %1108
  %1110 = or i64 %1045, %1096
  store i64 %1109, i64* %11, align 8
  %1111 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %1112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %1111, i32 0, i32 0
  %1113 = getelementptr inbounds [624 x i64], [624 x i64]* %1112, i64 0, i64 396
  %1114 = load i64, i64* %1113, align 8
  %1115 = load i64, i64* %11, align 8
  %1116 = shl i64 %1115, 1
  %1117 = sub i64 0, 1
  %1118 = add i64 %1115, %1117
  %1119 = sub i64 %1115, 1
  %1120 = mul i64 %1118, 1
  %1121 = shl i64 %1115, 1
  %1122 = add i64 %1115, -795491284475325429
  %1123 = sub i64 %1122, 1
  %1124 = sub i64 %1123, -795491284475325429
  %1125 = sub i64 %1115, 1
  %1126 = mul i64 %1124, 1
  %1127 = shl i64 %1115, 1
  %1128 = sub i64 0, 1
  %1129 = add i64 %1115, %1128
  %1130 = sub i64 %1115, 1
  %1131 = mul i64 %1129, 1
  %1132 = sub i64 0, %1115
  %1133 = add i64 0, %1132
  %1134 = sub i64 0, %1115
  %1135 = sub i64 0, 1
  %1136 = sub i64 %1133, %1135
  %1137 = add i64 %1133, 1
  %1138 = shl i64 %1115, 1
  %1139 = lshr i64 %1115, 1
  %1140 = sub i64 0, %1114
  %1141 = add i64 0, %1140
  %1142 = sub i64 0, %1114
  %1143 = sub i64 0, %1141
  %1144 = sub i64 0, %1139
  %1145 = add i64 %1143, %1144
  %1146 = sub i64 0, %1145
  %1147 = add i64 %1141, %1139
  %1148 = add i64 0, 5027328262956098655
  %1149 = sub i64 %1148, %1114
  %1150 = sub i64 %1149, 5027328262956098655
  %1151 = sub i64 0, %1114
  %1152 = sub i64 0, %1139
  %1153 = sub i64 %1150, %1152
  %1154 = add i64 %1150, %1139
  %1155 = sub i64 %1114, 1735079977691932832
  %1156 = sub i64 %1155, %1139
  %1157 = add i64 %1156, 1735079977691932832
  %1158 = sub i64 %1114, %1139
  %1159 = mul i64 %1157, %1139
  %1160 = add i64 0, -6662557101215186406
  %1161 = sub i64 %1160, %1114
  %1162 = sub i64 %1161, -6662557101215186406
  %1163 = sub i64 0, %1114
  %1164 = sub i64 0, %1162
  %1165 = sub i64 0, %1139
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %1168 = add i64 %1162, %1139
  %1169 = xor i64 %1114, -1
  %1170 = and i64 7375389476633906773, %1169
  %1171 = xor i64 7375389476633906773, -1
  %1172 = and i64 %1114, %1171
  %1173 = xor i64 %1139, -1
  %1174 = and i64 %1173, 7375389476633906773
  %1175 = and i64 %1139, %1171
  %1176 = or i64 %1170, %1172
  %1177 = or i64 %1174, %1175
  %1178 = xor i64 %1176, %1177
  %1179 = xor i64 %1114, %1139
  %1180 = load i64, i64* %11, align 8
  %1181 = xor i64 1, -1
  %1182 = xor i64 %1180, %1181
  %1183 = and i64 %1182, %1180
  %1184 = and i64 %1180, 1
  %1185 = icmp ne i64 %1183, 0
  %1186 = select i1 %1185, i64 2567483615, i64 0
  %1187 = shl i64 %1178, %1186
  %1188 = sub i64 0, %1186
  %1189 = add i64 %1178, %1188
  %1190 = sub i64 %1178, %1186
  %1191 = mul i64 %1189, %1186
  %1192 = add i64 %1178, -5593882904302045429
  %1193 = sub i64 %1192, %1186
  %1194 = sub i64 %1193, -5593882904302045429
  %1195 = sub i64 %1178, %1186
  %1196 = mul i64 %1194, %1186
  %1197 = xor i64 %1178, -1
  %1198 = and i64 %1186, %1197
  %1199 = xor i64 %1186, -1
  %1200 = and i64 %1178, %1199
  %1201 = or i64 %1198, %1200
  %1202 = xor i64 %1178, %1186
  %1203 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %1204 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %1203, i32 0, i32 0
  %1205 = getelementptr inbounds [624 x i64], [624 x i64]* %1204, i64 0, i64 623
  store i64 %1201, i64* %1205, align 8
  %1206 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %1207 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %1206, i32 0, i32 1
  store i64 0, i64* %1207, align 8
  store i32 -1768477509, i32* %13
  br label %1208

; <label>:1208:                                   ; preds = %1011, %748, %695, %459, %456, %384, %357, %352, %351, %243, %227, %223, %222, %221, %201, %185, %184, %81, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628212437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
