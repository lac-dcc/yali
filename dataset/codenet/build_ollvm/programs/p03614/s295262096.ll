; ModuleID = 'Project_CodeNet_C++1400/p03614/s295262096.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s295262096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@q = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@c = global [1000005 x i64] zeroinitializer, align 16
@_Z6secondB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295262096.cpp, i8* null }]
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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 61378913)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 2109775492
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2109775492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1537607834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1537607834, label %19
    i32 -533252621, label %39
    i32 -1844074451, label %58
    i32 -1629243462, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -533252621, i32 -1629243462
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1844074451, i32 -1629243462
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %63 = load i64, i64* %61, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %62, i64 %63)
  store i32 -533252621, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5usacoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = invoke %struct._IO_FILE* @freopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %7)
          to label %9 unwind label %56

; <label>:9:                                      ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = invoke %struct._IO_FILE* @freopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %11)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 2029086071
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2029086071
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %110

; <label>:40:                                     ; preds = %13, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -1210244757
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1210244757
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %110

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %1
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %105

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 432319088
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 432319088
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %111

; <label>:75:                                     ; preds = %60, %111
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %111

; <label>:104:                                    ; preds = %75
  br label %105

; <label>:105:                                    ; preds = %104, %56
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %40, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %40

; <label>:111:                                    ; preds = %75, %60
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %75
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8*, i8** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = add i32 %21, 548260301
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 548260301
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %79

; <label>:47:                                     ; preds = %20, %79
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, -557290529
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -557290529
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:79:                                     ; preds = %47, %20
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  br label %47
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = add i32 %10, -466872786
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -466872786
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 951328956, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %765
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 951328956, label %24
    i32 -2111743694, label %44
    i32 -1120478746, label %78
    i32 -1481726441, label %79
    i32 400331150, label %107
    i32 1045879755, label %140
    i32 21172750, label %143
    i32 -522744093, label %170
    i32 786700355, label %203
    i32 -761319644, label %204
    i32 -946823509, label %212
    i32 -1621736772, label %227
    i32 -1621240191, label %256
    i32 -264266492, label %257
    i32 -1008906996, label %273
    i32 -255862505, label %304
    i32 -474389996, label %307
    i32 -1096460289, label %324
    i32 1276520702, label %340
    i32 -1754782122, label %374
    i32 2094529689, label %375
    i32 -2140228379, label %377
    i32 614863240, label %383
    i32 1880287109, label %390
    i32 -245491272, label %395
    i32 1435473038, label %423
    i32 -1631006615, label %447
    i32 1227901933, label %450
    i32 2002675046, label %466
    i32 719413751, label %486
    i32 966862413, label %487
    i32 1297097958, label %491
    i32 544813741, label %507
    i32 151254296, label %523
    i32 1079650905, label %524
    i32 553544013, label %525
    i32 222479027, label %553
    i32 1270164787, label %576
    i32 2006205082, label %577
    i32 156426556, label %593
    i32 2083865162, label %612
    i32 -1375751636, label %613
    i32 -1459434732, label %619
    i32 -213032450, label %625
    i32 520959649, label %631
    i32 2046975127, label %633
    i32 -1716282297, label %638
    i32 -878719716, label %676
    i32 -1794803471, label %707
    i32 1047370836, label %742
    i32 1755965321, label %743
    i32 1843780397, label %761
  ]

; <label>:23:                                     ; preds = %21
  br label %765

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2111743694, i32 -1375751636
  store i32 %43, i32* %20
  br label %765

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store i32 %0, i32* %45, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 208046762
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 208046762
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1120478746, i32 -1375751636
  store i32 %77, i32* %20
  br label %765

; <label>:78:                                     ; preds = %21
  store i32 -1481726441, i32* %20
  br label %765

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = add i32 %80, -1640720234
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1640720234
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 400331150, i32 -1459434732
  store i32 %106, i32* %20
  br label %765

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = sub i32 %113, -1207708203
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1207708203
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1045879755, i32 -1459434732
  store i32 %139, i32* %20
  br label %765

; <label>:140:                                    ; preds = %21
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 21172750, i32 -946823509
  store i32 %142, i32* %20
  br label %765

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.21
  %145 = load i32, i32* @y.22
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -522744093, i32 -213032450
  store i32 %169, i32* %20
  br label %765

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %174)
  %176 = load i32, i32* @x.21
  %177 = load i32, i32* @y.22
  %178 = sub i32 %176, 2138770129
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2138770129
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 786700355, i32 -213032450
  store i32 %202, i32* %20
  br label %765

; <label>:203:                                    ; preds = %21
  store i32 -761319644, i32* %20
  br label %765

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -1183927545
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1183927545
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %7
  store i32 %209, i32* %211, align 4
  store i32 -1481726441, i32* %20
  br label %765

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.21
  %214 = load i32, i32* @y.22
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1621736772, i32 520959649
  store i32 %226, i32* %20
  br label %765

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64*, i64** %6
  store i64 0, i64* %228, align 8
  %229 = load i32, i32* @x.21
  %230 = load i32, i32* @y.22
  %231 = sub i32 %229, 1581931412
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1581931412
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1621240191, i32 520959649
  store i32 %255, i32* %20
  br label %765

; <label>:256:                                    ; preds = %21
  store i32 -264266492, i32* %20
  br label %765

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.21
  %259 = load i32, i32* @y.22
  %260 = add i32 %258, -1995879709
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1995879709
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1008906996, i32 2046975127
  store i32 %272, i32* %20
  br label %765

; <label>:273:                                    ; preds = %21
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* @n, align 8
  %277 = icmp slt i64 %275, %276
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.21
  %279 = load i32, i32* @y.22
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -255862505, i32 2046975127
  store i32 %303, i32* %20
  br label %765

; <label>:304:                                    ; preds = %21
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 -474389996, i32 2094529689
  store i32 %306, i32* %20
  br label %765

; <label>:307:                                    ; preds = %21
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, 1
  %319 = icmp eq i64 %311, %317
  %320 = zext i1 %319 to i64
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %322
  store i64 %320, i64* %323, align 8
  store i32 -1096460289, i32* %20
  br label %765

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* @x.21
  %326 = load i32, i32* @y.22
  %327 = sub i32 %325, -2009884303
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2009884303
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1276520702, i32 -1716282297
  store i32 %339, i32* %20
  br label %765

; <label>:340:                                    ; preds = %21
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1
  %346 = load volatile i64*, i64** %6
  store i64 %344, i64* %346, align 8
  %347 = load i32, i32* @x.21
  %348 = load i32, i32* @y.22
  %349 = sub i32 %347, -662389417
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -662389417
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1754782122, i32 -1716282297
  store i32 %373, i32* %20
  br label %765

; <label>:374:                                    ; preds = %21
  store i32 -264266492, i32* %20
  br label %765

; <label>:375:                                    ; preds = %21
  %376 = load volatile i64*, i64** %5
  store i64 0, i64* %376, align 8
  store i32 -2140228379, i32* %20
  br label %765

; <label>:377:                                    ; preds = %21
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* @n, align 8
  %381 = icmp slt i64 %379, %380
  %382 = select i1 %381, i32 614863240, i32 2006205082
  store i32 %382, i32* %20
  br label %765

; <label>:383:                                    ; preds = %21
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp ne i64 %387, 0
  %389 = select i1 %388, i32 1880287109, i32 1079650905
  store i32 %389, i32* %20
  br label %765

; <label>:390:                                    ; preds = %21
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = icmp ne i64 %392, 0
  %394 = select i1 %393, i32 -245491272, i32 1227901933
  store i32 %394, i32* %20
  br label %765

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* @x.21
  %397 = load i32, i32* @y.22
  %398 = sub i32 %396, -116558168
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -116558168
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1435473038, i32 -878719716
  store i32 %422, i32* %20
  br label %765

; <label>:423:                                    ; preds = %21
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub nsw i64 %425, 1
  %429 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %427
  %430 = load i64, i64* %429, align 8
  %431 = icmp ne i64 %430, 0
  store i1 %431, i1* %2
  %432 = load i32, i32* @x.21
  %433 = load i32, i32* @y.22
  %434 = add i32 %432, -1315189444
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1315189444
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1631006615, i32 -878719716
  store i32 %446, i32* %20
  br label %765

; <label>:447:                                    ; preds = %21
  %448 = load volatile i1, i1* %2
  %449 = select i1 %448, i32 966862413, i32 1227901933
  store i32 %449, i32* %20
  br label %765

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* @x.21
  %452 = load i32, i32* @y.22
  %453 = sub i32 %451, 1412984897
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1412984897
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2002675046, i32 -1794803471
  store i32 %465, i32* %20
  br label %765

; <label>:466:                                    ; preds = %21
  %467 = load i64, i64* @ans, align 8
  %468 = sub i64 %467, 8482923560653348352
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8482923560653348352
  %471 = add nsw i64 %467, 1
  store i64 %470, i64* @ans, align 8
  %472 = load i32, i32* @x.21
  %473 = load i32, i32* @y.22
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 719413751, i32 -1794803471
  store i32 %485, i32* %20
  br label %765

; <label>:486:                                    ; preds = %21
  store i32 1297097958, i32* %20
  br label %765

; <label>:487:                                    ; preds = %21
  %488 = load volatile i64*, i64** %5
  %489 = load i64, i64* %488, align 8
  %490 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %489
  store i64 0, i64* %490, align 8
  store i32 1297097958, i32* %20
  br label %765

; <label>:491:                                    ; preds = %21
  %492 = load i32, i32* @x.21
  %493 = load i32, i32* @y.22
  %494 = add i32 %492, -740416075
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -740416075
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 544813741, i32 1047370836
  store i32 %506, i32* %20
  br label %765

; <label>:507:                                    ; preds = %21
  %508 = load i32, i32* @x.21
  %509 = load i32, i32* @y.22
  %510 = sub i32 %508, 47382265
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 47382265
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 151254296, i32 1047370836
  store i32 %522, i32* %20
  br label %765

; <label>:523:                                    ; preds = %21
  store i32 1079650905, i32* %20
  br label %765

; <label>:524:                                    ; preds = %21
  store i32 553544013, i32* %20
  br label %765

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* @x.21
  %527 = load i32, i32* @y.22
  %528 = add i32 %526, 1854711758
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1854711758
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 222479027, i32 1755965321
  store i32 %552, i32* %20
  br label %765

; <label>:553:                                    ; preds = %21
  %554 = load volatile i64*, i64** %5
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 %555, -2893020629207304415
  %557 = add i64 %556, 1
  %558 = add i64 %557, -2893020629207304415
  %559 = add nsw i64 %555, 1
  %560 = load volatile i64*, i64** %5
  store i64 %558, i64* %560, align 8
  %561 = load i32, i32* @x.21
  %562 = load i32, i32* @y.22
  %563 = sub i32 %561, -1075679773
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1075679773
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1270164787, i32 1755965321
  store i32 %575, i32* %20
  br label %765

; <label>:576:                                    ; preds = %21
  store i32 -2140228379, i32* %20
  br label %765

; <label>:577:                                    ; preds = %21
  %578 = load i32, i32* @x.21
  %579 = load i32, i32* @y.22
  %580 = sub i32 %578, -1125513560
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1125513560
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 156426556, i32 1843780397
  store i32 %592, i32* %20
  br label %765

; <label>:593:                                    ; preds = %21
  %594 = load i64, i64* @ans, align 8
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %595, i8 signext 10)
  %597 = load i32, i32* @x.21
  %598 = load i32, i32* @y.22
  %599 = add i32 %597, -1297451382
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1297451382
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 2083865162, i32 1843780397
  store i32 %611, i32* %20
  br label %765

; <label>:612:                                    ; preds = %21
  ret void

; <label>:613:                                    ; preds = %21
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  store i32 %0, i32* %614, align 4
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %615, align 4
  store i32 -2111743694, i32* %20
  br label %765

; <label>:619:                                    ; preds = %21
  %620 = load volatile i32*, i32** %7
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = load i64, i64* @n, align 8
  %624 = icmp slt i64 %622, %623
  store i32 400331150, i32* %20
  br label %765

; <label>:625:                                    ; preds = %21
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %628
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %629)
  store i32 -522744093, i32* %20
  br label %765

; <label>:631:                                    ; preds = %21
  %632 = load volatile i64*, i64** %6
  store i64 0, i64* %632, align 8
  store i32 -1621736772, i32* %20
  br label %765

; <label>:633:                                    ; preds = %21
  %634 = load volatile i64*, i64** %6
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* @n, align 8
  %637 = icmp slt i64 %635, %636
  store i32 -1008906996, i32* %20
  br label %765

; <label>:638:                                    ; preds = %21
  %639 = load volatile i64*, i64** %6
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, %640
  %642 = add i64 0, %641
  %643 = sub i64 0, %640
  %644 = sub i64 %642, 2568452254054698097
  %645 = add i64 %644, 1
  %646 = add i64 %645, 2568452254054698097
  %647 = add i64 %642, 1
  %648 = sub i64 %640, -299202346435762716
  %649 = sub i64 %648, 1
  %650 = add i64 %649, -299202346435762716
  %651 = sub i64 %640, 1
  %652 = mul i64 %650, 1
  %653 = sub i64 0, %640
  %654 = add i64 0, %653
  %655 = sub i64 0, %640
  %656 = sub i64 0, %654
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, 1
  %661 = add i64 0, -5881133347324769094
  %662 = sub i64 %661, %640
  %663 = sub i64 %662, -5881133347324769094
  %664 = sub i64 0, %640
  %665 = sub i64 0, %663
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, 1
  %670 = shl i64 %640, 1
  %671 = shl i64 %640, 1
  %672 = sub i64 0, 1
  %673 = sub i64 %640, %672
  %674 = add nsw i64 %640, 1
  %675 = load volatile i64*, i64** %6
  store i64 %673, i64* %675, align 8
  store i32 1276520702, i32* %20
  br label %765

; <label>:676:                                    ; preds = %21
  %677 = load volatile i64*, i64** %5
  %678 = load i64, i64* %677, align 8
  %679 = shl i64 %678, 1
  %680 = shl i64 %678, 1
  %681 = shl i64 %678, 1
  %682 = add i64 %678, 2052810114965380793
  %683 = sub i64 %682, 1
  %684 = sub i64 %683, 2052810114965380793
  %685 = sub i64 %678, 1
  %686 = mul i64 %684, 1
  %687 = sub i64 0, %678
  %688 = add i64 0, %687
  %689 = sub i64 0, %678
  %690 = sub i64 %688, -1849515568493684656
  %691 = add i64 %690, 1
  %692 = add i64 %691, -1849515568493684656
  %693 = add i64 %688, 1
  %694 = shl i64 %678, 1
  %695 = sub i64 0, 1
  %696 = add i64 %678, %695
  %697 = sub i64 %678, 1
  %698 = mul i64 %696, 1
  %699 = shl i64 %678, 1
  %700 = sub i64 %678, -1098039532781376237
  %701 = sub i64 %700, 1
  %702 = add i64 %701, -1098039532781376237
  %703 = sub nsw i64 %678, 1
  %704 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %702
  %705 = load i64, i64* %704, align 8
  %706 = icmp ne i64 %705, 0
  store i32 1435473038, i32* %20
  br label %765

; <label>:707:                                    ; preds = %21
  %708 = load i64, i64* @ans, align 8
  %709 = sub i64 %708, 1062237483309046342
  %710 = sub i64 %709, 1
  %711 = add i64 %710, 1062237483309046342
  %712 = sub i64 %708, 1
  %713 = mul i64 %711, 1
  %714 = shl i64 %708, 1
  %715 = sub i64 0, %708
  %716 = add i64 0, %715
  %717 = sub i64 0, %708
  %718 = sub i64 0, 1
  %719 = sub i64 %716, %718
  %720 = add i64 %716, 1
  %721 = shl i64 %708, 1
  %722 = shl i64 %708, 1
  %723 = add i64 %708, 8806293147048194677
  %724 = sub i64 %723, 1
  %725 = sub i64 %724, 8806293147048194677
  %726 = sub i64 %708, 1
  %727 = mul i64 %725, 1
  %728 = sub i64 0, 1
  %729 = add i64 %708, %728
  %730 = sub i64 %708, 1
  %731 = mul i64 %729, 1
  %732 = sub i64 0, 1117631853327004982
  %733 = sub i64 %732, %708
  %734 = add i64 %733, 1117631853327004982
  %735 = sub i64 0, %708
  %736 = sub i64 0, 1
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 1
  %739 = sub i64 0, 1
  %740 = sub i64 %708, %739
  %741 = add nsw i64 %708, 1
  store i64 %740, i64* @ans, align 8
  store i32 2002675046, i32* %20
  br label %765

; <label>:742:                                    ; preds = %21
  store i32 544813741, i32* %20
  br label %765

; <label>:743:                                    ; preds = %21
  %744 = load volatile i64*, i64** %5
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 0, 5443608946000705735
  %747 = sub i64 %746, %745
  %748 = add i64 %747, 5443608946000705735
  %749 = sub i64 0, %745
  %750 = sub i64 0, %748
  %751 = sub i64 0, 1
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add i64 %748, 1
  %755 = shl i64 %745, 1
  %756 = sub i64 %745, -4822548833663125189
  %757 = add i64 %756, 1
  %758 = add i64 %757, -4822548833663125189
  %759 = add nsw i64 %745, 1
  %760 = load volatile i64*, i64** %5
  store i64 %758, i64* %760, align 8
  store i32 222479027, i32* %20
  br label %765

; <label>:761:                                    ; preds = %21
  %762 = load i64, i64* @ans, align 8
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %762)
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %763, i8 signext 10)
  store i32 156426556, i32* %20
  br label %765

; <label>:765:                                    ; preds = %761, %743, %742, %707, %676, %638, %633, %631, %625, %619, %613, %593, %577, %576, %553, %525, %524, %523, %507, %491, %487, %486, %466, %450, %447, %423, %395, %390, %383, %377, %375, %374, %340, %324, %307, %304, %273, %257, %256, %227, %212, %204, %203, %170, %143, %140, %107, %79, %78, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 2139580768, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2139580768, label %24
    i32 -855851765, label %29
    i32 -536600008, label %31
    i32 1032695699, label %46
    i32 -652594346, label %78
    i32 508481380, label %79
    i32 1795438112, label %106
    i32 104035794, label %122
    i32 2057754671, label %124
    i32 -1138120001, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -855851765, i32 508481380
  store i32 %28, i32* %20
  br label %152

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  call void @_Z5solvei(i32 %30)
  store i32 -536600008, i32* %20
  br label %152

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1032695699, i32 2057754671
  store i32 %45, i32* %20
  br label %152

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 176511719
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 176511719
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -652594346, i32 2057754671
  store i32 %77, i32* %20
  br label %152

; <label>:78:                                     ; preds = %21
  store i32 2139580768, i32* %20
  br label %152

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1795438112, i32 -1138120001
  store i32 %105, i32* %20
  br label %152

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %1
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 104035794, i32 -1138120001
  store i32 %121, i32* %20
  br label %152

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32, i32* %1
  ret i32 %123

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 %125, 1
  %129 = mul i32 %127, 1
  %130 = shl i32 %125, 1
  %131 = shl i32 %125, 1
  %132 = sub i32 0, 1
  %133 = add i32 %125, %132
  %134 = sub i32 %125, 1
  %135 = mul i32 %133, 1
  %136 = shl i32 %125, 1
  %137 = sub i32 0, 1859760235
  %138 = sub i32 %137, %125
  %139 = add i32 %138, 1859760235
  %140 = sub i32 0, %125
  %141 = sub i32 %139, -1197996697
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1197996697
  %144 = add i32 %139, 1
  %145 = sub i32 0, %125
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %125, 1
  store i32 %148, i32* %4, align 4
  store i32 1032695699, i32* %20
  br label %152

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %2, align 4
  store i32 1795438112, i32* %20
  br label %152

; <label>:152:                                    ; preds = %150, %124, %106, %79, %78, %46, %31, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = sub i32 %9, -1274262287
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1274262287
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -697736260, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -697736260, label %23
    i32 -314384618, label %31
    i32 -1292334735, label %58
    i32 -1692403575, label %59
    i32 -1787573362, label %75
    i32 1614338597, label %94
    i32 759633004, label %97
    i32 493896617, label %148
    i32 -1962663559, label %156
    i32 -1904072945, label %159
    i32 782087706, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -314384618, i32 -1904072945
  store i32 %30, i32* %19
  br label %173

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
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = add i32 %43, -615352586
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -615352586
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1292334735, i32 -1904072945
  store i32 %57, i32* %19
  br label %173

; <label>:58:                                     ; preds = %20
  store i32 -1692403575, i32* %19
  br label %173

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = add i32 %60, 81475397
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 81475397
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1787573362, i32 782087706
  store i32 %74, i32* %19
  br label %173

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = icmp ult i64 %77, 624
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = add i32 %79, -499843069
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -499843069
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1614338597, i32 782087706
  store i32 %93, i32* %19
  br label %173

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 759633004, i32 -1962663559
  store i32 %96, i32* %19
  br label %173

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -3215374053449316421
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -3215374053449316421
  %105 = sub i64 %101, 1
  %106 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = lshr i64 %110, 30
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = xor i64 %113, -1
  %115 = and i64 2276967344252768095, %114
  %116 = xor i64 2276967344252768095, -1
  %117 = and i64 %113, %116
  %118 = xor i64 %111, -1
  %119 = and i64 %118, 2276967344252768095
  %120 = and i64 %111, %116
  %121 = or i64 %115, %117
  %122 = or i64 %119, %120
  %123 = xor i64 %121, %122
  %124 = xor i64 %113, %111
  %125 = load volatile i64*, i64** %5
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 1812433253
  %129 = load volatile i64*, i64** %5
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %131)
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 8237496101534313774
  %136 = add i64 %135, %132
  %137 = sub i64 %136, 8237496101534313774
  %138 = add i64 %134, %132
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %141)
  %143 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %143, i32 0, i32 0
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %144, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  store i32 493896617, i32* %19
  br label %173

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, 2056709071509888956
  %152 = add i64 %151, 1
  %153 = add i64 %152, 2056709071509888956
  %154 = add i64 %150, 1
  %155 = load volatile i64*, i64** %6
  store i64 %153, i64* %155, align 8
  store i32 -1692403575, i32* %19
  br label %173

; <label>:156:                                    ; preds = %20
  %157 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %158 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %157, i32 0, i32 1
  store i64 624, i64* %158, align 8
  ret void

; <label>:159:                                    ; preds = %20
  %160 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %160, align 8
  store i64 %1, i64* %161, align 8
  %164 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %160, align 8
  %165 = load i64, i64* %161, align 8
  %166 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %165)
  %167 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %164, i32 0, i32 0
  %168 = getelementptr inbounds [624 x i64], [624 x i64]* %167, i64 0, i64 0
  store i64 %166, i64* %168, align 8
  store i64 1, i64* %162, align 8
  store i32 -314384618, i32* %19
  br label %173

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %171, 624
  store i32 -1787573362, i32* %19
  br label %173

; <label>:173:                                    ; preds = %169, %159, %148, %97, %94, %75, %59, %58, %31, %23, %22
  br label %20
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 -740666323, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -740666323, label %18
    i32 -1868346052, label %26
    i32 -73712540, label %45
    i32 2104635310, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1868346052, i32 2104635310
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %28)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, 994901200
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 994901200
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -73712540, i32 2104635310
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %49)
  store i32 -1868346052, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #5 comdat align 2 {
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
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295262096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
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
