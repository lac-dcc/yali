; ModuleID = 'Project_CodeNet_C++1400/p02974/s513075755.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s513075755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513075755.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::chrono::duration", align 8
  %12 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %12, align 8
  %13 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::chrono::duration"* %11 to i8*
  %16 = bitcast %"struct.std::chrono::duration"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %11, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"struct.std::chrono::duration", align 8
  %30 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %30, align 8
  %31 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::chrono::duration"* %29 to i8*
  %34 = bitcast %"struct.std::chrono::duration"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
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
define void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %34, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %35

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %15, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %9
  ret void

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %24, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z9degug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %2
  %18 = load i64*, i64** %3, align 8
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1000000007
  store i64 %20, i64* %18, align 8
  br label %43

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21, %44
  %31 = load i64*, i64** %3, align 8
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42, %17
  ret void

; <label>:44:                                     ; preds = %30, %21
  %45 = load i64*, i64** %3, align 8
  %46 = load i64, i64* %45, align 8
  %47 = shl i64 %46, 1000000007
  %48 = sub i64 0, %46
  %49 = add i64 %48, 1000000007
  %50 = sub i64 %46, 1000000007
  %51 = mul i64 %50, 1000000007
  %52 = sub i64 %46, 1000000007
  %53 = mul i64 %52, 1000000007
  %54 = sub i64 %46, 1000000007
  %55 = mul i64 %54, 1000000007
  %56 = shl i64 %46, 1000000007
  %57 = sub i64 %46, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = shl i64 %46, 1000000007
  %60 = srem i64 %46, 1000000007
  store i64 %60, i64* %45, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %241, %0
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %244

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %253

; <label>:31:                                     ; preds = %22, %253
  store i64 0, i64* %5, align 8
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %219, %40
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %254

; <label>:55:                                     ; preds = %46, %254
  store i64 0, i64* %6, align 8
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %254

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %197, %64
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %200

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 2, %72
  %74 = sub nsw i64 %71, %73
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %196

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %255

; <label>:85:                                     ; preds = %76, %255
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [2704 x i64], [2704 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %94, i64 0, i64 %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 2, %98
  %100 = sub nsw i64 %97, %99
  %101 = getelementptr inbounds [2704 x i64], [2704 x i64]* %96, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %91, i64 %102)
  %103 = load i64, i64* %5, align 8
  %104 = icmp sgt i64 %103, 0
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %255

; <label>:113:                                    ; preds = %85
  br i1 %104, label %114, label %133

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [2704 x i64], [2704 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %4, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %5, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %123, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %5, align 8
  %129 = mul nsw i64 2, %128
  %130 = sub nsw i64 %127, %129
  %131 = getelementptr inbounds [2704 x i64], [2704 x i64]* %126, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %120, i64 %132)
  br label %133

; <label>:133:                                    ; preds = %114, %113
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %298

; <label>:142:                                    ; preds = %133, %298
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %144, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [2704 x i64], [2704 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %5, align 8
  %150 = add nsw i64 %149, 1
  %151 = load i64, i64* %5, align 8
  %152 = add nsw i64 %151, 1
  %153 = mul nsw i64 %150, %152
  %154 = load i64, i64* %4, align 8
  %155 = sub nsw i64 %154, 1
  %156 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %156, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %5, align 8
  %162 = mul nsw i64 2, %161
  %163 = sub nsw i64 %160, %162
  %164 = getelementptr inbounds [2704 x i64], [2704 x i64]* %159, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %153, %165
  call void @_Z3addRxx(i64* dereferenceable(8) %148, i64 %166)
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %168, i64 0, i64 %169
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [2704 x i64], [2704 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %5, align 8
  %174 = mul nsw i64 2, %173
  %175 = load i64, i64* %4, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %5, align 8
  %182 = mul nsw i64 2, %181
  %183 = sub nsw i64 %180, %182
  %184 = getelementptr inbounds [2704 x i64], [2704 x i64]* %179, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %174, %185
  call void @_Z3addRxx(i64* dereferenceable(8) %172, i64 %186)
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %298

; <label>:195:                                    ; preds = %142
  br label %196

; <label>:196:                                    ; preds = %195, %70
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %6, align 8
  br label %65

; <label>:200:                                    ; preds = %65
  %201 = load i32, i32* @x.21
  %202 = load i32, i32* @y.22
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %429

; <label>:209:                                    ; preds = %200, %429
  %210 = load i32, i32* @x.21
  %211 = load i32, i32* @y.22
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %429

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %5, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %5, align 8
  br label %41

; <label>:222:                                    ; preds = %41
  %223 = load i32, i32* @x.21
  %224 = load i32, i32* @y.22
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %430

; <label>:231:                                    ; preds = %222, %430
  %232 = load i32, i32* @x.21
  %233 = load i32, i32* @y.22
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %430

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %4, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %4, align 8
  br label %17

; <label>:244:                                    ; preds = %17
  %245 = load i64, i64* %2, align 8
  %246 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %246, i64 0, i64 0
  %248 = load i64, i64* %3, align 8
  %249 = getelementptr inbounds [2704 x i64], [2704 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = load i32, i32* %1, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %31, %22
  store i64 0, i64* %5, align 8
  br label %31

; <label>:254:                                    ; preds = %55, %46
  store i64 0, i64* %6, align 8
  br label %55

; <label>:255:                                    ; preds = %85, %76
  %256 = load i64, i64* %4, align 8
  %257 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i64, i64* %5, align 8
  %259 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %257, i64 0, i64 %258
  %260 = load i64, i64* %6, align 8
  %261 = getelementptr inbounds [2704 x i64], [2704 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 %262, 1
  %264 = mul i64 %263, 1
  %265 = sub i64 %262, 1
  %266 = mul i64 %265, 1
  %267 = sub i64 0, %262
  %268 = add i64 %267, 1
  %269 = shl i64 %262, 1
  %270 = sub i64 %262, 1
  %271 = mul i64 %270, 1
  %272 = sub i64 0, %262
  %273 = add i64 %272, 1
  %274 = sub i64 %262, 1
  %275 = mul i64 %274, 1
  %276 = sub nsw i64 %262, 1
  %277 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %277, i64 0, i64 %278
  %280 = load i64, i64* %6, align 8
  %281 = load i64, i64* %5, align 8
  %282 = shl i64 2, %281
  %283 = sub i64 0, 2
  %284 = add i64 %283, %281
  %285 = sub i64 0, 2
  %286 = add i64 %285, %281
  %287 = shl i64 2, %281
  %288 = sub i64 0, 2
  %289 = add i64 %288, %281
  %290 = mul nsw i64 2, %281
  %291 = sub i64 0, %280
  %292 = add i64 %291, %290
  %293 = sub nsw i64 %280, %290
  %294 = getelementptr inbounds [2704 x i64], [2704 x i64]* %279, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %261, i64 %295)
  %296 = load i64, i64* %5, align 8
  %297 = icmp sgt i64 %296, 0
  br label %85

; <label>:298:                                    ; preds = %142, %133
  %299 = load i64, i64* %4, align 8
  %300 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %300, i64 0, i64 %301
  %303 = load i64, i64* %6, align 8
  %304 = getelementptr inbounds [2704 x i64], [2704 x i64]* %302, i64 0, i64 %303
  %305 = load i64, i64* %5, align 8
  %306 = shl i64 %305, 1
  %307 = shl i64 %305, 1
  %308 = sub i64 %305, 1
  %309 = mul i64 %308, 1
  %310 = shl i64 %305, 1
  %311 = sub i64 0, %305
  %312 = add i64 %311, 1
  %313 = add nsw i64 %305, 1
  %314 = load i64, i64* %5, align 8
  %315 = shl i64 %314, 1
  %316 = sub i64 %314, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 0, %314
  %319 = add i64 %318, 1
  %320 = shl i64 %314, 1
  %321 = sub i64 0, %314
  %322 = add i64 %321, 1
  %323 = shl i64 %314, 1
  %324 = sub i64 %314, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 0, %314
  %327 = add i64 %326, 1
  %328 = add nsw i64 %314, 1
  %329 = shl i64 %313, %328
  %330 = shl i64 %313, %328
  %331 = mul nsw i64 %313, %328
  %332 = load i64, i64* %4, align 8
  %333 = sub i64 %332, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 %332, 1
  %336 = mul i64 %335, 1
  %337 = sub nsw i64 %332, 1
  %338 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %337
  %339 = load i64, i64* %5, align 8
  %340 = shl i64 %339, 1
  %341 = sub i64 0, %339
  %342 = add i64 %341, 1
  %343 = shl i64 %339, 1
  %344 = shl i64 %339, 1
  %345 = shl i64 %339, 1
  %346 = sub i64 %339, 1
  %347 = mul i64 %346, 1
  %348 = add nsw i64 %339, 1
  %349 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %338, i64 0, i64 %348
  %350 = load i64, i64* %6, align 8
  %351 = load i64, i64* %5, align 8
  %352 = sub i64 0, 2
  %353 = add i64 %352, %351
  %354 = sub i64 2, %351
  %355 = mul i64 %354, %351
  %356 = sub i64 2, %351
  %357 = mul i64 %356, %351
  %358 = shl i64 2, %351
  %359 = shl i64 2, %351
  %360 = mul nsw i64 2, %351
  %361 = sub nsw i64 %350, %360
  %362 = getelementptr inbounds [2704 x i64], [2704 x i64]* %349, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %331
  %365 = add i64 %364, %363
  %366 = sub i64 0, %331
  %367 = add i64 %366, %363
  %368 = shl i64 %331, %363
  %369 = sub i64 %331, %363
  %370 = mul i64 %369, %363
  %371 = sub i64 0, %331
  %372 = add i64 %371, %363
  %373 = shl i64 %331, %363
  %374 = sub i64 %331, %363
  %375 = mul i64 %374, %363
  %376 = mul nsw i64 %331, %363
  call void @_Z3addRxx(i64* dereferenceable(8) %304, i64 %376)
  %377 = load i64, i64* %4, align 8
  %378 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %377
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %378, i64 0, i64 %379
  %381 = load i64, i64* %6, align 8
  %382 = getelementptr inbounds [2704 x i64], [2704 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %5, align 8
  %384 = mul nsw i64 2, %383
  %385 = load i64, i64* %4, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, 1
  %388 = shl i64 %385, 1
  %389 = sub i64 0, %385
  %390 = add i64 %389, 1
  %391 = sub nsw i64 %385, 1
  %392 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %391
  %393 = load i64, i64* %5, align 8
  %394 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %392, i64 0, i64 %393
  %395 = load i64, i64* %6, align 8
  %396 = load i64, i64* %5, align 8
  %397 = shl i64 2, %396
  %398 = shl i64 2, %396
  %399 = shl i64 2, %396
  %400 = sub i64 2, %396
  %401 = mul i64 %400, %396
  %402 = sub i64 0, 2
  %403 = add i64 %402, %396
  %404 = sub i64 2, %396
  %405 = mul i64 %404, %396
  %406 = sub i64 0, 2
  %407 = add i64 %406, %396
  %408 = shl i64 2, %396
  %409 = shl i64 2, %396
  %410 = mul nsw i64 2, %396
  %411 = sub i64 %395, %410
  %412 = mul i64 %411, %410
  %413 = sub i64 %395, %410
  %414 = mul i64 %413, %410
  %415 = sub i64 %395, %410
  %416 = mul i64 %415, %410
  %417 = shl i64 %395, %410
  %418 = sub i64 %395, %410
  %419 = mul i64 %418, %410
  %420 = sub i64 %395, %410
  %421 = mul i64 %420, %410
  %422 = sub nsw i64 %395, %410
  %423 = getelementptr inbounds [2704 x i64], [2704 x i64]* %394, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = shl i64 %384, %424
  %426 = sub i64 %384, %424
  %427 = mul i64 %426, %424
  %428 = mul nsw i64 %384, %424
  call void @_Z3addRxx(i64* dereferenceable(8) %382, i64 %428)
  br label %142

; <label>:429:                                    ; preds = %209, %200
  br label %209

; <label>:430:                                    ; preds = %231, %222
  br label %231
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %15, %59
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds [624 x i64], [624 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = lshr i64 %30, 30
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul i64 %34, 1812433253
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %36)
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %40)
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %24, %15
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %62, 1
  %64 = shl i64 %61, 1
  %65 = sub i64 %61, 1
  %66 = mul i64 %65, 1
  %67 = sub i64 0, %61
  %68 = add i64 %67, 1
  %69 = shl i64 %61, 1
  %70 = shl i64 %61, 1
  %71 = sub i64 %61, 1
  %72 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = shl i64 %74, 30
  %76 = lshr i64 %74, 30
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %78, %76
  %80 = sub i64 0, %77
  %81 = add i64 %80, %76
  %82 = sub i64 %77, %76
  %83 = mul i64 %82, %76
  %84 = sub i64 0, %77
  %85 = add i64 %84, %76
  %86 = sub i64 0, %77
  %87 = add i64 %86, %76
  %88 = shl i64 %77, %76
  %89 = xor i64 %77, %76
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = shl i64 %90, 1812433253
  %92 = shl i64 %90, 1812433253
  %93 = sub i64 0, %90
  %94 = add i64 %93, 1812433253
  %95 = sub i64 0, %90
  %96 = add i64 %95, 1812433253
  %97 = mul i64 %90, 1812433253
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %5, align 8
  %99 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %98)
  %100 = load i64, i64* %6, align 8
  %101 = shl i64 %100, %99
  %102 = shl i64 %100, %99
  %103 = sub i64 0, %100
  %104 = add i64 %103, %99
  %105 = add i64 %100, %99
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %106)
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [624 x i64], [624 x i64]* %108, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 624
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %32, %31
  %34 = sub i64 1, %31
  %35 = mul i64 %34, %31
  %36 = mul i64 1, %31
  %37 = sub i64 0, %36
  %38 = add i64 %37, 0
  %39 = sub i64 %36, 0
  %40 = mul i64 %39, 0
  %41 = shl i64 %36, 0
  %42 = sub i64 0, %36
  %43 = add i64 %42, 0
  %44 = sub i64 0, %36
  %45 = add i64 %44, 0
  %46 = shl i64 %36, 0
  %47 = shl i64 %36, 0
  %48 = sub i64 %36, 0
  %49 = mul i64 %48, 0
  %50 = add i64 %36, 0
  store i64 %50, i64* %30, align 8
  %51 = load i64, i64* %30, align 8
  %52 = sub i64 %51, 624
  %53 = mul i64 %52, 624
  %54 = sub i64 0, %51
  %55 = add i64 %54, 624
  %56 = shl i64 %51, 624
  %57 = urem i64 %51, 624
  store i64 %57, i64* %30, align 8
  %58 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513075755.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
