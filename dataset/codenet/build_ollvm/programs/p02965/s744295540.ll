; ModuleID = 'Project_CodeNet_C++1400/p02965/s744295540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s744295540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global %"class.std::random_device" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@mt = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [2000020 x i64] zeroinitializer, align 16
@finv = global [2000020 x i64] zeroinitializer, align 16
@inv = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744295540.cpp, i8* null }]
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
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %91

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1367221025
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1367221025
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %146

; <label>:32:                                     ; preds = %5, %146
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %146

; <label>:46:                                     ; preds = %32
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* @rd, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %47 unwind label %95

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1567641008
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1567641008
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %147

; <label>:62:                                     ; preds = %47, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %63 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 1805270098
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1805270098
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %147

; <label>:90:                                     ; preds = %62
  ret void

; <label>:91:                                     ; preds = %0
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  br label %140

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %149

; <label>:121:                                    ; preds = %95, %149
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %3, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 621015347
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 621015347
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %149

; <label>:139:                                    ; preds = %121
  br label %140

; <label>:140:                                    ; preds = %139, %91
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %32, %5
  br label %32

; <label>:147:                                    ; preds = %62, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %148 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  br label %62

; <label>:149:                                    ; preds = %121, %95
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %3, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %121
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %48

; <label>:19:                                     ; preds = %5, %48
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %48

; <label>:47:                                     ; preds = %19
  unreachable

; <label>:48:                                     ; preds = %19, %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* @rd)
  %2 = zext i32 %1 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mt, i64 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -968937281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -968937281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1791156935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1791156935, label %19
    i32 626055525, label %39
    i32 -2136488544, label %69
    i32 -279772290, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 626055525, i32 -279772290
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %40, align 8
  %41 = load %"class.std::random_device"*, %"class.std::random_device"** %40, align 8
  %42 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %41)
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2136488544, i32 -279772290
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32, i32* %2
  ret i32 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %72, align 8
  %73 = load %"class.std::random_device"*, %"class.std::random_device"** %72, align 8
  %74 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %73)
  store i32 626055525, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -1806627423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1806627423, label %16
    i32 -1225980709, label %24
    i32 724817057, label %52
    i32 1064748130, label %53
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
  %23 = select i1 %21, i32 -1225980709, i32 1064748130
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %25, double* @_ZL2pi, align 8
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 724817057, i32 1064748130
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %54, double* @_ZL2pi, align 8
  store i32 -1225980709, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, 450078612
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 450078612
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -883363425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -883363425, label %18
    i32 183413375, label %26
    i32 1618202576, label %44
    i32 -1253863493, label %45
    i32 -462644227, label %50
    i32 1792981746, label %99
    i32 -390872029, label %108
    i32 -699295341, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 183413375, i32 -699295341
  store i32 %25, i32* %14
  br label %111

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %1
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i64*, i64** %1
  store i64 2, i64* %28, align 8
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = add i32 %29, -1539127512
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1539127512
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1618202576, i32 -699295341
  store i32 %43, i32* %14
  br label %111

; <label>:44:                                     ; preds = %15
  store i32 -1253863493, i32* %14
  br label %111

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %1
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %47, 2000020
  %49 = select i1 %48, i32 -462644227, i32 -390872029
  store i32 %49, i32* %14
  br label %111

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64*, i64** %1
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -6163317641389758392
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -6163317641389758392
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %1
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 998244353
  %63 = load volatile i64*, i64** %1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load volatile i64*, i64** %1
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 998244353, %67
  %69 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %1
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 998244353, %72
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = sub i64 0, %75
  %77 = add i64 998244353, %76
  %78 = sub nsw i64 998244353, %75
  %79 = load volatile i64*, i64** %1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, -8227638567668707986
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -8227638567668707986
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %1
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 998244353
  %96 = load volatile i64*, i64** %1
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  store i32 1792981746, i32* %14
  br label %111

; <label>:99:                                     ; preds = %15
  %100 = load volatile i64*, i64** %1
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  %107 = load volatile i64*, i64** %1
  store i64 %105, i64* %107, align 8
  store i32 -1253863493, i32* %14
  br label %111

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %15
  %110 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %110, align 8
  store i32 183413375, i32* %14
  br label %111

; <label>:111:                                    ; preds = %109, %99, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 901255991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 901255991, label %14
    i32 373981326, label %19
    i32 1585716551, label %47
    i32 -313129673, label %75
    i32 774512769, label %76
    i32 942448084, label %80
    i32 129228812, label %84
    i32 -1519505535, label %111
    i32 -189736722, label %138
    i32 -1312712077, label %139
    i32 -1405219521, label %158
    i32 2035314269, label %160
    i32 897324592, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 373981326, i32 774512769
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = add i32 %20, -155734469
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -155734469
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1585716551, i32 2035314269
  store i32 %46, i32* %10
  br label %162

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = add i32 %48, 1515179632
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1515179632
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -313129673, i32 2035314269
  store i32 %74, i32* %10
  br label %162

; <label>:75:                                     ; preds = %11
  store i32 -1405219521, i32* %10
  br label %162

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 129228812, i32 942448084
  store i32 %79, i32* %10
  br label %162

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 129228812, i32 -1312712077
  store i32 %83, i32* %10
  br label %162

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.22
  %86 = load i32, i32* @y.23
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1519505535, i32 897324592
  store i32 %110, i32* %10
  br label %162

; <label>:111:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  %112 = load i32, i32* @x.22
  %113 = load i32, i32* @y.23
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -189736722, i32 897324592
  store i32 %137, i32* %10
  br label %162

; <label>:138:                                    ; preds = %11
  store i32 -1405219521, i32* %10
  br label %162

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %7, align 8
  %148 = add i64 %146, -2568853981003783670
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -2568853981003783670
  %151 = sub nsw i64 %146, %147
  %152 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %145, %153
  %155 = srem i64 %154, 998244353
  %156 = mul nsw i64 %142, %155
  %157 = srem i64 %156, 998244353
  store i64 %157, i64* %5, align 8
  store i32 -1405219521, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %5, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1585716551, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1519505535, i32* %10
  br label %162

; <label>:162:                                    ; preds = %161, %160, %139, %138, %111, %84, %80, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, %7
  store i64 %10, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 414118839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 414118839, label %17
    i32 -1360281032, label %21
    i32 995765182, label %49
    i32 625490545, label %70
    i32 866979354, label %71
    i32 -1262594768, label %73
    i32 -2062173666, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %18, 998244353
  %20 = select i1 %19, i32 -1360281032, i32 866979354
  store i32 %20, i32* %13
  br label %106

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = add i32 %22, 547669441
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 547669441
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 995765182, i32 -2062173666
  store i32 %48, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 711775714295965489
  %52 = sub i64 %51, 998244353
  %53 = sub i64 %52, 711775714295965489
  %54 = sub nsw i64 %50, 998244353
  store i64 %53, i64* %4, align 8
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 %55, 1298227717
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1298227717
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 625490545, i32 -2062173666
  store i32 %69, i32* %13
  br label %106

; <label>:70:                                     ; preds = %14
  store i32 -1262594768, i32* %13
  br label %106

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* %4, align 8
  store i32 -1262594768, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %4, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %5, align 8
  %77 = shl i64 %76, 998244353
  %78 = sub i64 0, %76
  %79 = add i64 0, %78
  %80 = sub i64 0, %76
  %81 = sub i64 0, %79
  %82 = sub i64 0, 998244353
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, 998244353
  %86 = sub i64 0, 998244353
  %87 = add i64 %76, %86
  %88 = sub i64 %76, 998244353
  %89 = mul i64 %87, 998244353
  %90 = add i64 0, 4800314664666696947
  %91 = sub i64 %90, %76
  %92 = sub i64 %91, 4800314664666696947
  %93 = sub i64 0, %76
  %94 = add i64 %92, -2074240657170835773
  %95 = add i64 %94, 998244353
  %96 = sub i64 %95, -2074240657170835773
  %97 = add i64 %92, 998244353
  %98 = sub i64 0, 998244353
  %99 = add i64 %76, %98
  %100 = sub i64 %76, 998244353
  %101 = mul i64 %99, 998244353
  %102 = sub i64 %76, 4199476374971468428
  %103 = sub i64 %102, 998244353
  %104 = add i64 %103, 4199476374971468428
  %105 = sub nsw i64 %76, 998244353
  store i64 %104, i64* %4, align 8
  store i32 995765182, i32* %13
  br label %106

; <label>:106:                                    ; preds = %75, %71, %70, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, %7
  store i64 %10, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1716530802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %32
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1716530802, label %17
    i32 911344352, label %21
    i32 -1370869257, label %28
    i32 -1773087673, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %32

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 911344352, i32 -1370869257
  store i32 %20, i32* %13
  br label %32

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 998244353
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 998244353
  store i64 %26, i64* %4, align 8
  store i32 -1773087673, i32* %13
  br label %32

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %4, align 8
  store i32 -1773087673, i32* %13
  br label %32

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %4, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1113519399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1113519399, label %19
    i32 322860712, label %27
    i32 1038221251, label %61
    i32 253060007, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 322860712, i32 253060007
  store i32 %26, i32* %15
  br label %91

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.28
  %35 = load i32, i32* @y.29
  %36 = sub i32 %34, -1157165935
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1157165935
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1038221251, i32 253060007
  store i32 %60, i32* %15
  br label %91

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub i64 %66, %67
  %71 = mul i64 %69, %67
  %72 = sub i64 %66, 1405858754380453477
  %73 = sub i64 %72, %67
  %74 = add i64 %73, 1405858754380453477
  %75 = sub i64 %66, %67
  %76 = mul i64 %74, %67
  %77 = shl i64 %66, %67
  %78 = add i64 %66, -8621368879589425911
  %79 = sub i64 %78, %67
  %80 = sub i64 %79, -8621368879589425911
  %81 = sub i64 %66, %67
  %82 = mul i64 %80, %67
  %83 = mul nsw i64 %66, %67
  %84 = shl i64 %83, 998244353
  %85 = sub i64 %83, -8343664637042326717
  %86 = sub i64 %85, 998244353
  %87 = add i64 %86, -8343664637042326717
  %88 = sub i64 %83, 998244353
  %89 = mul i64 %87, 998244353
  %90 = srem i64 %83, 998244353
  store i32 322860712, i32* %15
  br label %91

; <label>:91:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z7bin_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 -1687408114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1687408114, label %14
    i32 -1117294137, label %18
    i32 46693739, label %19
    i32 2029119306, label %47
    i32 1060982907, label %84
    i32 1677571589, label %87
    i32 -868512177, label %97
    i32 -1218619927, label %104
    i32 -2104787483, label %120
    i32 1116323458, label %137
    i32 362958623, label %139
    i32 628363676, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1117294137, i32 46693739
  store i32 %17, i32* %10
  br label %182

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1218619927, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.30
  %21 = load i32, i32* @y.31
  %22 = sub i32 %20, -802803552
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -802803552
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2029119306, i32 362958623
  store i32 %46, i32* %10
  br label %182

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %8, align 8
  %49 = xor i64 %48, -1
  %50 = xor i64 1, -1
  %51 = xor i64 -6772143867363858980, -1
  %52 = or i64 %49, %50
  %53 = or i64 -6772143867363858980, %51
  %54 = xor i64 %52, -1
  %55 = and i64 %54, %53
  %56 = and i64 %48, 1
  %57 = icmp ne i64 %55, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.30
  %59 = load i32, i32* @y.31
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1060982907, i32 362958623
  store i32 %83, i32* %10
  br label %182

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1677571589, i32 -868512177
  store i32 %86, i32* %10
  br label %182

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, -7036915454535440752
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -7036915454535440752
  %94 = sub nsw i64 %90, 1
  %95 = call i64 @_Z7bin_powxx(i64 %89, i64 %93)
  %96 = call i64 @_Z4multxx(i64 %88, i64 %95)
  store i64 %96, i64* %6, align 8
  store i32 -1218619927, i32* %10
  br label %182

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call i64 @_Z4multxx(i64 %98, i64 %99)
  %101 = load i64, i64* %8, align 8
  %102 = sdiv i64 %101, 2
  %103 = call i64 @_Z7bin_powxx(i64 %100, i64 %102)
  store i64 %103, i64* %6, align 8
  store i32 -1218619927, i32* %10
  br label %182

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.30
  %106 = load i32, i32* @y.31
  %107 = add i32 %105, 1225616808
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1225616808
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2104787483, i32 628363676
  store i32 %119, i32* %10
  br label %182

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %6, align 8
  store i64 %121, i64* %3
  %122 = load i32, i32* @x.30
  %123 = load i32, i32* @y.31
  %124 = sub i32 %122, -525208126
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -525208126
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1116323458, i32 628363676
  store i32 %136, i32* %10
  br label %182

; <label>:137:                                    ; preds = %11
  %138 = load volatile i64, i64* %3
  ret i64 %138

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %8, align 8
  %141 = shl i64 %140, 1
  %142 = shl i64 %140, 1
  %143 = shl i64 %140, 1
  %144 = shl i64 %140, 1
  %145 = add i64 0, 5167439896367286114
  %146 = sub i64 %145, %140
  %147 = sub i64 %146, 5167439896367286114
  %148 = sub i64 0, %140
  %149 = add i64 %147, 4148327347617202481
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 4148327347617202481
  %152 = add i64 %147, 1
  %153 = add i64 0, 3538802487192701188
  %154 = sub i64 %153, %140
  %155 = sub i64 %154, 3538802487192701188
  %156 = sub i64 0, %140
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1
  %162 = sub i64 %140, 5591236665065668846
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 5591236665065668846
  %165 = sub i64 %140, 1
  %166 = mul i64 %164, 1
  %167 = sub i64 0, 1
  %168 = add i64 %140, %167
  %169 = sub i64 %140, 1
  %170 = mul i64 %168, 1
  %171 = xor i64 %140, -1
  %172 = xor i64 1, -1
  %173 = xor i64 -858823496826199763, -1
  %174 = or i64 %171, %172
  %175 = or i64 -858823496826199763, %173
  %176 = xor i64 %174, -1
  %177 = and i64 %176, %175
  %178 = and i64 %140, 1
  %179 = icmp ne i64 %177, 0
  store i32 2029119306, i32* %10
  br label %182

; <label>:180:                                    ; preds = %11
  %181 = load i64, i64* %6, align 8
  store i32 -2104787483, i32* %10
  br label %182

; <label>:182:                                    ; preds = %180, %139, %120, %104, %97, %87, %84, %47, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  %16 = alloca i32
  store i32 -1194804636, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %519
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1194804636, label %20
    i32 2122282662, label %36
    i32 1329284858, label %64
    i32 1176042493, label %67
    i32 -1189365021, label %74
    i32 2063080075, label %102
    i32 1625974919, label %130
    i32 1613742969, label %131
    i32 1253032685, label %217
    i32 592324648, label %233
    i32 1992294826, label %286
    i32 217316555, label %287
    i32 2088175789, label %294
    i32 938784000, label %301
    i32 -725387374, label %317
    i32 -862676957, label %335
    i32 -885891158, label %336
    i32 -958345104, label %399
    i32 410080148, label %400
    i32 -1864495580, label %515
  ]

; <label>:19:                                     ; preds = %17
  br label %519

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.32
  %22 = load i32, i32* @y.33
  %23 = sub i32 %21, 1907807806
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1907807806
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2122282662, i32 -885891158
  store i32 %35, i32* %16
  br label %519

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 %42, 2422182193552593040
  %44 = add i64 %43, 1
  %45 = add i64 %44, 2422182193552593040
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %37, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1329284858, i32 -885891158
  store i32 %63, i32* %16
  br label %519

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1176042493, i32 938784000
  store i32 %66, i32* %16
  br label %519

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %3, align 8
  %69 = srem i64 %68, 2
  %70 = load i64, i64* %5, align 8
  %71 = srem i64 %70, 2
  %72 = icmp ne i64 %69, %71
  %73 = select i1 %72, i32 -1189365021, i32 1613742969
  store i32 %73, i32* %16
  br label %519

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.32
  %76 = load i32, i32* @y.33
  %77 = add i32 %75, 1361526595
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1361526595
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2063080075, i32 -958345104
  store i32 %101, i32* %16
  br label %519

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.32
  %104 = load i32, i32* @y.33
  %105 = add i32 %103, -1434655957
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1434655957
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
  %129 = select i1 %127, i32 1625974919, i32 -958345104
  store i32 %129, i32* %16
  br label %519

; <label>:130:                                    ; preds = %17
  store i32 2088175789, i32* %16
  br label %519

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %5, align 8
  %134 = call i64 @_Z3COMxx(i64 %132, i64 %133)
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 3, %135
  %137 = load i64, i64* %5, align 8
  %138 = add i64 %136, 1649053403693346045
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 1649053403693346045
  %141 = sub nsw i64 %136, %137
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %9, align 8
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %2, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %2, align 8
  %155 = add i64 %153, 6310039093899519641
  %156 = add i64 %155, %154
  %157 = sub i64 %156, 6310039093899519641
  %158 = add nsw i64 %153, %154
  %159 = sub i64 %157, -7097046358233261374
  %160 = sub i64 %159, 1
  %161 = add i64 %160, -7097046358233261374
  %162 = sub nsw i64 %157, 1
  %163 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_Z4multxx(i64 %152, i64 %164)
  %166 = call i64 @_Z4multxx(i64 %146, i64 %165)
  %167 = call i64 @_Z4multxx(i64 %143, i64 %166)
  store i64 %167, i64* %8, align 8
  %168 = load i64, i64* %3, align 8
  %169 = load i64, i64* %5, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub nsw i64 %168, %169
  %173 = sdiv i64 %171, 2
  store i64 %173, i64* %10, align 8
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %5, align 8
  %176 = call i64 @_Z3COMxx(i64 %174, i64 %175)
  %177 = load i64, i64* %5, align 8
  %178 = call i64 @_Z4multxx(i64 %176, i64 %177)
  %179 = load i64, i64* %10, align 8
  %180 = load i64, i64* %2, align 8
  %181 = add i64 %179, -4146606400132852472
  %182 = add i64 %181, %180
  %183 = sub i64 %182, -4146606400132852472
  %184 = add nsw i64 %179, %180
  %185 = sub i64 %183, 5989869935098687475
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 5989869935098687475
  %188 = sub nsw i64 %183, 1
  %189 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %2, align 8
  %195 = sub i64 %194, -5260713108010036322
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -5260713108010036322
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = call i64 @_Z4multxx(i64 %193, i64 %200)
  %202 = call i64 @_Z4multxx(i64 %190, i64 %201)
  %203 = call i64 @_Z4multxx(i64 %178, i64 %202)
  store i64 %203, i64* %11, align 8
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, %205
  %209 = add i64 %207, 5964667105537131693
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, 5964667105537131693
  %212 = sub nsw i64 %207, 2
  %213 = sdiv i64 %211, 2
  store i64 %213, i64* %12, align 8
  %214 = load i64, i64* %12, align 8
  %215 = icmp sge i64 %214, 0
  %216 = select i1 %215, i32 1253032685, i32 217316555
  store i32 %216, i32* %16
  br label %519

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.32
  %219 = load i32, i32* @y.33
  %220 = add i32 %218, 2007899702
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2007899702
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 592324648, i32 410080148
  store i32 %232, i32* %16
  br label %519

; <label>:233:                                    ; preds = %17
  %234 = load i64, i64* %2, align 8
  %235 = load i64, i64* %5, align 8
  %236 = call i64 @_Z3COMxx(i64 %234, i64 %235)
  %237 = load i64, i64* %2, align 8
  %238 = load i64, i64* %5, align 8
  %239 = add i64 %237, 7461270599576525784
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 7461270599576525784
  %242 = sub nsw i64 %237, %238
  %243 = call i64 @_Z4multxx(i64 %236, i64 %241)
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %2, align 8
  %246 = sub i64 %244, -2987005556144571297
  %247 = add i64 %246, %245
  %248 = add i64 %247, -2987005556144571297
  %249 = add nsw i64 %244, %245
  %250 = add i64 %248, -7958996958875598077
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, -7958996958875598077
  %253 = sub nsw i64 %248, 1
  %254 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %252
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %12, align 8
  %257 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %2, align 8
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 1
  %263 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = call i64 @_Z4multxx(i64 %258, i64 %264)
  %266 = call i64 @_Z4multxx(i64 %255, i64 %265)
  %267 = call i64 @_Z4multxx(i64 %243, i64 %266)
  store i64 %267, i64* %13, align 8
  %268 = load i64, i64* %8, align 8
  %269 = load i64, i64* %13, align 8
  %270 = call i64 @_Z3subxx(i64 %268, i64 %269)
  store i64 %270, i64* %8, align 8
  %271 = load i32, i32* @x.32
  %272 = load i32, i32* @y.33
  %273 = add i32 %271, -1109838661
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1109838661
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1992294826, i32 410080148
  store i32 %285, i32* %16
  br label %519

; <label>:286:                                    ; preds = %17
  store i32 217316555, i32* %16
  br label %519

; <label>:287:                                    ; preds = %17
  %288 = load i64, i64* %8, align 8
  %289 = load i64, i64* %11, align 8
  %290 = call i64 @_Z3subxx(i64 %288, i64 %289)
  store i64 %290, i64* %8, align 8
  %291 = load i64, i64* %4, align 8
  %292 = load i64, i64* %8, align 8
  %293 = call i64 @_Z3addxx(i64 %291, i64 %292)
  store i64 %293, i64* %4, align 8
  store i32 2088175789, i32* %16
  br label %519

; <label>:294:                                    ; preds = %17
  %295 = load i64, i64* %5, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* %5, align 8
  store i32 -1194804636, i32* %16
  br label %519

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* @x.32
  %303 = load i32, i32* @y.33
  %304 = sub i32 %302, 1468842838
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1468842838
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -725387374, i32 -1864495580
  store i32 %316, i32* %16
  br label %519

; <label>:317:                                    ; preds = %17
  %318 = load i64, i64* %4, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 10)
  %321 = load i32, i32* @x.32
  %322 = load i32, i32* @y.33
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -862676957, i32 -1864495580
  store i32 %334, i32* %16
  br label %519

; <label>:335:                                    ; preds = %17
  ret void

; <label>:336:                                    ; preds = %17
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %2, align 8
  %339 = add i64 0, -5696213173279379534
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -5696213173279379534
  %342 = sub i64 0, %338
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = shl i64 %338, 1
  %347 = sub i64 %338, 9214195236507318102
  %348 = sub i64 %347, 1
  %349 = add i64 %348, 9214195236507318102
  %350 = sub i64 %338, 1
  %351 = mul i64 %349, 1
  %352 = shl i64 %338, 1
  %353 = add i64 %338, 8000364988658320565
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, 8000364988658320565
  %356 = sub i64 %338, 1
  %357 = mul i64 %355, 1
  %358 = add i64 0, -3985325239556672769
  %359 = sub i64 %358, %338
  %360 = sub i64 %359, -3985325239556672769
  %361 = sub i64 0, %338
  %362 = add i64 %360, 6577523388925670201
  %363 = add i64 %362, 1
  %364 = sub i64 %363, 6577523388925670201
  %365 = add i64 %360, 1
  %366 = sub i64 0, 1
  %367 = add i64 %338, %366
  %368 = sub i64 %338, 1
  %369 = mul i64 %367, 1
  %370 = add i64 0, -103320369592030564
  %371 = sub i64 %370, %338
  %372 = sub i64 %371, -103320369592030564
  %373 = sub i64 0, %338
  %374 = sub i64 %372, -6608145416334385
  %375 = add i64 %374, 1
  %376 = add i64 %375, -6608145416334385
  %377 = add i64 %372, 1
  %378 = sub i64 0, %338
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %338, 1
  store i64 %381, i64* %6, align 8
  %383 = load i64, i64* %3, align 8
  %384 = add i64 %383, -2712483767140775740
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, -2712483767140775740
  %387 = sub i64 %383, 1
  %388 = mul i64 %386, 1
  %389 = shl i64 %383, 1
  %390 = shl i64 %383, 1
  %391 = shl i64 %383, 1
  %392 = sub i64 %383, -8021769979868198969
  %393 = add i64 %392, 1
  %394 = add i64 %393, -8021769979868198969
  %395 = add nsw i64 %383, 1
  store i64 %394, i64* %7, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %397 = load i64, i64* %396, align 8
  %398 = icmp slt i64 %337, %397
  store i32 2122282662, i32* %16
  br label %519

; <label>:399:                                    ; preds = %17
  store i32 2063080075, i32* %16
  br label %519

; <label>:400:                                    ; preds = %17
  %401 = load i64, i64* %2, align 8
  %402 = load i64, i64* %5, align 8
  %403 = call i64 @_Z3COMxx(i64 %401, i64 %402)
  %404 = load i64, i64* %2, align 8
  %405 = load i64, i64* %5, align 8
  %406 = shl i64 %404, %405
  %407 = sub i64 0, %405
  %408 = add i64 %404, %407
  %409 = sub i64 %404, %405
  %410 = mul i64 %408, %405
  %411 = add i64 %404, -4151526891996990979
  %412 = sub i64 %411, %405
  %413 = sub i64 %412, -4151526891996990979
  %414 = sub i64 %404, %405
  %415 = mul i64 %413, %405
  %416 = sub i64 0, %405
  %417 = add i64 %404, %416
  %418 = sub i64 %404, %405
  %419 = mul i64 %417, %405
  %420 = add i64 %404, -69570887306632476
  %421 = sub i64 %420, %405
  %422 = sub i64 %421, -69570887306632476
  %423 = sub i64 %404, %405
  %424 = mul i64 %422, %405
  %425 = sub i64 %404, 1105334617116917416
  %426 = sub i64 %425, %405
  %427 = add i64 %426, 1105334617116917416
  %428 = sub i64 %404, %405
  %429 = mul i64 %427, %405
  %430 = shl i64 %404, %405
  %431 = sub i64 %404, 769826131759551461
  %432 = sub i64 %431, %405
  %433 = add i64 %432, 769826131759551461
  %434 = sub nsw i64 %404, %405
  %435 = call i64 @_Z4multxx(i64 %403, i64 %433)
  %436 = load i64, i64* %12, align 8
  %437 = load i64, i64* %2, align 8
  %438 = add i64 %436, -3174217182714135129
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, -3174217182714135129
  %441 = sub i64 %436, %437
  %442 = mul i64 %440, %437
  %443 = shl i64 %436, %437
  %444 = sub i64 %436, 6135887232305980499
  %445 = sub i64 %444, %437
  %446 = add i64 %445, 6135887232305980499
  %447 = sub i64 %436, %437
  %448 = mul i64 %446, %437
  %449 = sub i64 0, -2271481217296564032
  %450 = sub i64 %449, %436
  %451 = add i64 %450, -2271481217296564032
  %452 = sub i64 0, %436
  %453 = sub i64 %451, 1709168938618167248
  %454 = add i64 %453, %437
  %455 = add i64 %454, 1709168938618167248
  %456 = add i64 %451, %437
  %457 = add i64 %436, 6298700192582106119
  %458 = sub i64 %457, %437
  %459 = sub i64 %458, 6298700192582106119
  %460 = sub i64 %436, %437
  %461 = mul i64 %459, %437
  %462 = sub i64 %436, 1252628993085661928
  %463 = add i64 %462, %437
  %464 = add i64 %463, 1252628993085661928
  %465 = add nsw i64 %436, %437
  %466 = shl i64 %464, 1
  %467 = shl i64 %464, 1
  %468 = sub i64 0, 1
  %469 = add i64 %464, %468
  %470 = sub i64 %464, 1
  %471 = mul i64 %469, 1
  %472 = sub i64 %464, 1366492763494180733
  %473 = sub i64 %472, 1
  %474 = add i64 %473, 1366492763494180733
  %475 = sub i64 %464, 1
  %476 = mul i64 %474, 1
  %477 = sub i64 %464, 2309889489246610
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 2309889489246610
  %480 = sub nsw i64 %464, 1
  %481 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %479
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %12, align 8
  %484 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* %2, align 8
  %487 = sub i64 0, -6012559431306681079
  %488 = sub i64 %487, %486
  %489 = add i64 %488, -6012559431306681079
  %490 = sub i64 0, %486
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = sub i64 0, %486
  %497 = add i64 0, %496
  %498 = sub i64 0, %486
  %499 = sub i64 %497, -4770836165610678485
  %500 = add i64 %499, 1
  %501 = add i64 %500, -4770836165610678485
  %502 = add i64 %497, 1
  %503 = add i64 %486, 4140036792175867844
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 4140036792175867844
  %506 = sub nsw i64 %486, 1
  %507 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %505
  %508 = load i64, i64* %507, align 8
  %509 = call i64 @_Z4multxx(i64 %485, i64 %508)
  %510 = call i64 @_Z4multxx(i64 %482, i64 %509)
  %511 = call i64 @_Z4multxx(i64 %435, i64 %510)
  store i64 %511, i64* %13, align 8
  %512 = load i64, i64* %8, align 8
  %513 = load i64, i64* %13, align 8
  %514 = call i64 @_Z3subxx(i64 %512, i64 %513)
  store i64 %514, i64* %8, align 8
  store i32 592324648, i32* %16
  br label %519

; <label>:515:                                    ; preds = %17
  %516 = load i64, i64* %4, align 8
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %517, i8 signext 10)
  store i32 -725387374, i32* %16
  br label %519

; <label>:519:                                    ; preds = %515, %400, %399, %336, %317, %301, %294, %287, %286, %233, %217, %131, %130, %102, %74, %67, %64, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1818287030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1818287030, label %16
    i32 95852625, label %21
    i32 -991856317, label %23
    i32 -1490465239, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 95852625, i32 -991856317
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1490465239, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1490465239, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, -904740629
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -904740629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1596876792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1596876792, label %17
    i32 1234635099, label %25
    i32 -1004504660, label %49
    i32 -229701937, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1234635099, i32 -229701937
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
  %36 = sub i32 %34, 1005211765
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1005211765
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1004504660, i32 -229701937
  store i32 %48, i32* %13
  br label %59

; <label>:49:                                     ; preds = %14
  ret i32 0

; <label>:50:                                     ; preds = %14
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 1234635099, i32* %13
  br label %59

; <label>:59:                                     ; preds = %50, %25, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1328410602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1328410602, label %17
    i32 1073029358, label %37
    i32 -1343736033, label %66
    i32 -2057723024, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1073029358, i32 -2057723024
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = add i32 %39, -684075626
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -684075626
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1343736033, i32 -2057723024
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  store i32 1073029358, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.40
  %10 = load i32, i32* @y.41
  %11 = add i32 %9, 1308466935
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1308466935
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 149621866, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 149621866, label %23
    i32 113194766, label %31
    i32 -889904518, label %69
    i32 442855470, label %70
    i32 -1932066850, label %85
    i32 2082454347, label %104
    i32 -1748425215, label %107
    i32 -422264198, label %153
    i32 -1722091194, label %161
    i32 1358495254, label %164
    i32 -1399410704, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 113194766, i32 1358495254
  store i32 %30, i32* %19
  br label %178

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %32, align 8
  store %"class.std::mersenne_twister_engine"* %36, %"class.std::mersenne_twister_engine"** %4
  %37 = load i64, i64* %33, align 8
  %38 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %37)
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 0
  store i64 %38, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -889904518, i32 1358495254
  store i32 %68, i32* %19
  br label %178

; <label>:69:                                     ; preds = %20
  store i32 442855470, i32* %19
  br label %178

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.40
  %72 = load i32, i32* @y.41
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1932066850, i32 -1399410704
  store i32 %84, i32* %19
  br label %178

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %87, 624
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = add i32 %89, -384495353
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -384495353
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2082454347, i32 -1399410704
  store i32 %103, i32* %19
  br label %178

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1748425215, i32 -1722091194
  store i32 %106, i32* %19
  br label %178

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 0
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 %111, 1
  %115 = getelementptr inbounds [624 x i64], [624 x i64]* %109, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = lshr i64 %119, 30
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 %120, %123
  %125 = xor i64 %120, -1
  %126 = and i64 %122, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %122, %120
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 1812433253
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %135)
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, %136
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %138, %136
  %144 = load volatile i64*, i64** %5
  store i64 %142, i64* %144, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %146)
  %148 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %149 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %148, i32 0, i32 0
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [624 x i64], [624 x i64]* %149, i64 0, i64 %151
  store i64 %147, i64* %152, align 8
  store i32 -422264198, i32* %19
  br label %178

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -98021283488727307
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -98021283488727307
  %159 = add i64 %155, 1
  %160 = load volatile i64*, i64** %6
  store i64 %158, i64* %160, align 8
  store i32 442855470, i32* %19
  br label %178

; <label>:161:                                    ; preds = %20
  %162 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %163 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %162, i32 0, i32 1
  store i64 624, i64* %163, align 8
  ret void

; <label>:164:                                    ; preds = %20
  %165 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %165, align 8
  store i64 %1, i64* %166, align 8
  %169 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %165, align 8
  %170 = load i64, i64* %166, align 8
  %171 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %170)
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %169, i32 0, i32 0
  %173 = getelementptr inbounds [624 x i64], [624 x i64]* %172, i64 0, i64 0
  store i64 %171, i64* %173, align 8
  store i64 1, i64* %167, align 8
  store i32 113194766, i32* %19
  br label %178

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = icmp ult i64 %176, 624
  store i32 -1932066850, i32* %19
  br label %178

; <label>:178:                                    ; preds = %174, %164, %153, %107, %104, %85, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -647376416
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -647376416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1277107666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1277107666, label %19
    i32 1528916975, label %27
    i32 456496091, label %45
    i32 -426547382, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1528916975, i32 -426547382
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 456496091, i32 -426547382
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %49)
  store i32 1528916975, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = sub i32 %5, -121295356
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -121295356
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1197519218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1197519218, label %19
    i32 1167422892, label %27
    i32 1548638155, label %54
    i32 -1045367400, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1167422892, i32 -1045367400
  store i32 %26, i32* %15
  br label %149

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, 2668866765654196852
  %33 = add i64 %32, 0
  %34 = add i64 %33, 2668866765654196852
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.46
  %40 = load i32, i32* @y.47
  %41 = add i32 %39, 1730132898
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1730132898
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1548638155, i32 -1045367400
  store i32 %53, i32* %15
  br label %149

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %59 = load i64, i64* %57, align 8
  %60 = shl i64 1, %59
  %61 = add i64 0, 8261730917693876560
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 8261730917693876560
  %64 = sub i64 0, 1
  %65 = sub i64 0, %63
  %66 = sub i64 0, %59
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, %59
  %70 = add i64 1, -2897361967513681462
  %71 = sub i64 %70, %59
  %72 = sub i64 %71, -2897361967513681462
  %73 = sub i64 1, %59
  %74 = mul i64 %72, %59
  %75 = shl i64 1, %59
  %76 = shl i64 1, %59
  %77 = shl i64 1, %59
  %78 = add i64 0, -7116704188800499092
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -7116704188800499092
  %81 = sub i64 0, 1
  %82 = sub i64 0, %59
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %59
  %85 = mul i64 1, %59
  %86 = sub i64 %85, 7845129795517866481
  %87 = sub i64 %86, 0
  %88 = add i64 %87, 7845129795517866481
  %89 = sub i64 %85, 0
  %90 = mul i64 %88, 0
  %91 = shl i64 %85, 0
  %92 = shl i64 %85, 0
  %93 = add i64 0, 6450418020900765426
  %94 = sub i64 %93, %85
  %95 = sub i64 %94, 6450418020900765426
  %96 = sub i64 0, %85
  %97 = sub i64 0, %95
  %98 = sub i64 0, 0
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 0
  %102 = sub i64 %85, -2247832430592787374
  %103 = sub i64 %102, 0
  %104 = add i64 %103, -2247832430592787374
  %105 = sub i64 %85, 0
  %106 = mul i64 %104, 0
  %107 = shl i64 %85, 0
  %108 = add i64 0, 8998578436600202968
  %109 = sub i64 %108, %85
  %110 = sub i64 %109, 8998578436600202968
  %111 = sub i64 0, %85
  %112 = sub i64 0, %110
  %113 = sub i64 0, 0
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 0
  %117 = shl i64 %85, 0
  %118 = sub i64 0, %85
  %119 = add i64 0, %118
  %120 = sub i64 0, %85
  %121 = sub i64 %119, -8650131230663268085
  %122 = add i64 %121, 0
  %123 = add i64 %122, -8650131230663268085
  %124 = add i64 %119, 0
  %125 = sub i64 %85, -6652917338625988096
  %126 = add i64 %125, 0
  %127 = add i64 %126, -6652917338625988096
  %128 = add i64 %85, 0
  store i64 %127, i64* %58, align 8
  %129 = load i64, i64* %58, align 8
  %130 = sub i64 0, 4294967296
  %131 = add i64 %129, %130
  %132 = sub i64 %129, 4294967296
  %133 = mul i64 %131, 4294967296
  %134 = add i64 0, 3991296240363505483
  %135 = sub i64 %134, %129
  %136 = sub i64 %135, 3991296240363505483
  %137 = sub i64 0, %129
  %138 = sub i64 0, 4294967296
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 4294967296
  %141 = sub i64 0, %129
  %142 = add i64 0, %141
  %143 = sub i64 0, %129
  %144 = sub i64 0, 4294967296
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 4294967296
  %147 = urem i64 %129, 4294967296
  store i64 %147, i64* %58, align 8
  %148 = load i64, i64* %58, align 8
  store i32 1167422892, i32* %15
  br label %149

; <label>:149:                                    ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 -1408251878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1408251878, label %18
    i32 -933447461, label %26
    i32 1006138499, label %53
    i32 803212944, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -933447461, i32 803212944
  store i32 %25, i32* %14
  br label %148

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 0, %30
  %32 = sub i64 0, 0
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 0
  store i64 %34, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %28, align 8
  %38 = load i64, i64* %28, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
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
  %52 = select i1 %50, i32 1006138499, i32 803212944
  store i32 %52, i32* %14
  br label %148

; <label>:53:                                     ; preds = %15
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %15
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 0, 1
  %60 = add i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, 2102754891465627381
  %63 = add i64 %62, %58
  %64 = sub i64 %63, 2102754891465627381
  %65 = add i64 %60, %58
  %66 = shl i64 1, %58
  %67 = add i64 0, -7315645759650281351
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -7315645759650281351
  %70 = sub i64 0, 1
  %71 = sub i64 %69, -1383377126175061190
  %72 = add i64 %71, %58
  %73 = add i64 %72, -1383377126175061190
  %74 = add i64 %69, %58
  %75 = add i64 1, 488136354700708900
  %76 = sub i64 %75, %58
  %77 = sub i64 %76, 488136354700708900
  %78 = sub i64 1, %58
  %79 = mul i64 %77, %58
  %80 = sub i64 0, 1
  %81 = add i64 0, %80
  %82 = sub i64 0, 1
  %83 = sub i64 0, %81
  %84 = sub i64 0, %58
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %58
  %88 = add i64 1, -6551391901985893784
  %89 = sub i64 %88, %58
  %90 = sub i64 %89, -6551391901985893784
  %91 = sub i64 1, %58
  %92 = mul i64 %90, %58
  %93 = sub i64 0, -5345648518229043895
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -5345648518229043895
  %96 = sub i64 0, 1
  %97 = sub i64 %95, -1259043278342316921
  %98 = add i64 %97, %58
  %99 = add i64 %98, -1259043278342316921
  %100 = add i64 %95, %58
  %101 = shl i64 1, %58
  %102 = shl i64 1, %58
  %103 = sub i64 0, 7198565300876075288
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 7198565300876075288
  %106 = sub i64 0, 1
  %107 = sub i64 %105, -4736449460223473364
  %108 = add i64 %107, %58
  %109 = add i64 %108, -4736449460223473364
  %110 = add i64 %105, %58
  %111 = mul i64 1, %58
  %112 = shl i64 %111, 0
  %113 = add i64 %111, -575566253592204068
  %114 = sub i64 %113, 0
  %115 = sub i64 %114, -575566253592204068
  %116 = sub i64 %111, 0
  %117 = mul i64 %115, 0
  %118 = sub i64 0, -7256602314845791031
  %119 = sub i64 %118, %111
  %120 = add i64 %119, -7256602314845791031
  %121 = sub i64 0, %111
  %122 = sub i64 %120, -7216119522204433232
  %123 = add i64 %122, 0
  %124 = add i64 %123, -7216119522204433232
  %125 = add i64 %120, 0
  %126 = shl i64 %111, 0
  %127 = sub i64 %111, -812522652725795942
  %128 = add i64 %127, 0
  %129 = add i64 %128, -812522652725795942
  %130 = add i64 %111, 0
  store i64 %129, i64* %57, align 8
  %131 = load i64, i64* %57, align 8
  %132 = shl i64 %131, 624
  %133 = sub i64 0, 2356867105800641897
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 2356867105800641897
  %136 = sub i64 0, %131
  %137 = sub i64 0, 624
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 624
  %140 = add i64 %131, -880248683703464736
  %141 = sub i64 %140, 624
  %142 = sub i64 %141, -880248683703464736
  %143 = sub i64 %131, 624
  %144 = mul i64 %142, 624
  %145 = shl i64 %131, 624
  %146 = urem i64 %131, 624
  store i64 %146, i64* %57, align 8
  %147 = load i64, i64* %57, align 8
  store i32 -933447461, i32* %14
  br label %148

; <label>:148:                                    ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744295540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
