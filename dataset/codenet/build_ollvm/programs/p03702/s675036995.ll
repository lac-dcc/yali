; ModuleID = 'Project_CodeNet_C++1400/p03702/s675036995.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s675036995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675036995.cpp, i8* null }]
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
define void @_Z5usacoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = invoke %struct._IO_FILE* @freopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %7)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = invoke %struct._IO_FILE* @freopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %11)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, 573982271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 573982271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %110

; <label>:29:                                     ; preds = %14, %110
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, 403578779
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 403578779
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
  br i1 %57, label %59, label %110

; <label>:59:                                     ; preds = %29
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %64

; <label>:64:                                     ; preds = %60, %59
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %114

; <label>:78:                                     ; preds = %64, %114
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = add i32 %83, -1814735370
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1814735370
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %78
  resume { i8*, i32 } %82

; <label>:110:                                    ; preds = %29, %14
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %3, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %29

; <label>:114:                                    ; preds = %78, %64
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %4, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %78
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
  br i1 %13, label %90, label %60

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = add i32 %15, -1822037188
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1822037188
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %96

; <label>:41:                                     ; preds = %14, %96
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, -1631499158
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1631499158
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %96

; <label>:59:                                     ; preds = %41
  br label %91

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %100

; <label>:74:                                     ; preds = %60, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = add i32 %75, 1438191083
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1438191083
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %100

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89, %12
  ret void

; <label>:91:                                     ; preds = %59
  %92 = load i8*, i8** %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %41, %14
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %41

; <label>:100:                                    ; preds = %74, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %74
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @y)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @x)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -268800892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %467
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -268800892, label %20
    i32 -1093557412, label %36
    i32 19203294, label %67
    i32 -512716954, label %70
    i32 -49249919, label %75
    i32 -1991801032, label %82
    i32 -541318989, label %97
    i32 -2109803048, label %130
    i32 -1111458615, label %131
    i32 -145619780, label %136
    i32 146627153, label %147
    i32 -1680412764, label %152
    i32 441938675, label %163
    i32 -2123873741, label %182
    i32 -118976907, label %210
    i32 -1780704896, label %238
    i32 993252116, label %239
    i32 915552339, label %266
    i32 1686031491, label %300
    i32 -2063890026, label %301
    i32 -201696520, label %306
    i32 -2039429675, label %308
    i32 409516752, label %324
    i32 -691789188, label %355
    i32 -1749310069, label %356
    i32 1079061707, label %384
    i32 -1710220534, label %412
    i32 -597313048, label %413
    i32 1410877290, label %417
    i32 1547558721, label %422
    i32 645604997, label %439
    i32 -1770121399, label %440
    i32 125460049, label %449
    i32 1214161354, label %466
  ]

; <label>:19:                                     ; preds = %17
  br label %467

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1793508830
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1793508830
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1093557412, i32 1410877290
  store i32 %35, i32* %16
  br label %467

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 19203294, i32 1410877290
  store i32 %66, i32* %16
  br label %467

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -512716954, i32 -1991801032
  store i32 %69, i32* %16
  br label %467

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  store i32 -49249919, i32* %16
  br label %467

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  store i32 -268800892, i32* %16
  br label %467

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -541318989, i32 1547558721
  store i32 %96, i32* %16
  br label %467

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* @y, align 8
  %99 = load i64, i64* @x, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, %99
  store i64 %101, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 2000000000, i64* %7, align 8
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, -1434276338
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1434276338
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2109803048, i32 1547558721
  store i32 %129, i32* %16
  br label %467

; <label>:130:                                    ; preds = %17
  store i32 -1111458615, i32* %16
  br label %467

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 -145619780, i32 -597313048
  store i32 %135, i32* %16
  br label %467

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %7, align 8
  %139 = add i64 %137, 6214715592758083833
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 6214715592758083833
  %142 = add nsw i64 %137, %138
  %143 = sdiv i64 %141, 2
  store i64 %143, i64* %8, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* @x, align 8
  %146 = mul nsw i64 %144, %145
  store i64 %146, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 146627153, i32* %16
  br label %467

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 -1680412764, i32 -2063890026
  store i32 %151, i32* %16
  br label %467

; <label>:152:                                    ; preds = %17
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  store i64 %158, i64* %12, align 8
  %160 = load i64, i64* %12, align 8
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i32 441938675, i32 -2123873741
  store i32 %162, i32* %16
  br label %467

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %164
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %164, %165
  %171 = add i64 %169, -2178639166238741364
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -2178639166238741364
  %174 = sub nsw i64 %169, 1
  %175 = load i64, i64* %5, align 8
  %176 = sdiv i64 %173, %175
  %177 = load i64, i64* %10, align 8
  %178 = sub i64 %177, -3256189443964046507
  %179 = add i64 %178, %176
  %180 = add i64 %179, -3256189443964046507
  %181 = add nsw i64 %177, %176
  store i64 %180, i64* %10, align 8
  store i32 -2123873741, i32* %16
  br label %467

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.21
  %184 = load i32, i32* @y.22
  %185 = sub i32 %183, 1198661144
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1198661144
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -118976907, i32 645604997
  store i32 %209, i32* %16
  br label %467

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.21
  %212 = load i32, i32* @y.22
  %213 = sub i32 %211, -755495798
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -755495798
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1780704896, i32 645604997
  store i32 %237, i32* %16
  br label %467

; <label>:238:                                    ; preds = %17
  store i32 993252116, i32* %16
  br label %467

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.21
  %241 = load i32, i32* @y.22
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 915552339, i32 -1770121399
  store i32 %265, i32* %16
  br label %467

; <label>:266:                                    ; preds = %17
  %267 = load i64, i64* %11, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  store i64 %271, i64* %11, align 8
  %273 = load i32, i32* @x.21
  %274 = load i32, i32* @y.22
  %275 = add i32 %273, -347872665
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -347872665
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1686031491, i32 -1770121399
  store i32 %299, i32* %16
  br label %467

; <label>:300:                                    ; preds = %17
  store i32 146627153, i32* %16
  br label %467

; <label>:301:                                    ; preds = %17
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %8, align 8
  %304 = icmp sle i64 %302, %303
  %305 = select i1 %304, i32 -201696520, i32 -2039429675
  store i32 %305, i32* %16
  br label %467

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* %8, align 8
  store i64 %307, i64* %7, align 8
  store i32 -1749310069, i32* %16
  br label %467

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* @x.21
  %310 = load i32, i32* @y.22
  %311 = add i32 %309, -1505065669
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1505065669
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 409516752, i32 125460049
  store i32 %323, i32* %16
  br label %467

; <label>:324:                                    ; preds = %17
  %325 = load i64, i64* %8, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 1
  store i64 %327, i64* %6, align 8
  %329 = load i32, i32* @x.21
  %330 = load i32, i32* @y.22
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -691789188, i32 125460049
  store i32 %354, i32* %16
  br label %467

; <label>:355:                                    ; preds = %17
  store i32 -1749310069, i32* %16
  br label %467

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* @x.21
  %358 = load i32, i32* @y.22
  %359 = add i32 %357, -167308245
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -167308245
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1079061707, i32 1214161354
  store i32 %383, i32* %16
  br label %467

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* @x.21
  %386 = load i32, i32* @y.22
  %387 = sub i32 %385, 1111644852
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1111644852
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1710220534, i32 1214161354
  store i32 %411, i32* %16
  br label %467

; <label>:412:                                    ; preds = %17
  store i32 -1111458615, i32* %16
  br label %467

; <label>:413:                                    ; preds = %17
  %414 = load i64, i64* %6, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %415, i8 signext 10)
  ret void

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = load i64, i64* @n, align 8
  %421 = icmp slt i64 %419, %420
  store i32 -1093557412, i32* %16
  br label %467

; <label>:422:                                    ; preds = %17
  %423 = load i64, i64* @y, align 8
  %424 = load i64, i64* @x, align 8
  %425 = add i64 %423, -8365997939424401544
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -8365997939424401544
  %428 = sub i64 %423, %424
  %429 = mul i64 %427, %424
  %430 = sub i64 %423, -445662045357989679
  %431 = sub i64 %430, %424
  %432 = add i64 %431, -445662045357989679
  %433 = sub i64 %423, %424
  %434 = mul i64 %432, %424
  %435 = add i64 %423, -6344106513899178997
  %436 = sub i64 %435, %424
  %437 = sub i64 %436, -6344106513899178997
  %438 = sub nsw i64 %423, %424
  store i64 %437, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 2000000000, i64* %7, align 8
  store i32 -541318989, i32* %16
  br label %467

; <label>:439:                                    ; preds = %17
  store i32 -118976907, i32* %16
  br label %467

; <label>:440:                                    ; preds = %17
  %441 = load i64, i64* %11, align 8
  %442 = shl i64 %441, 1
  %443 = shl i64 %441, 1
  %444 = shl i64 %441, 1
  %445 = add i64 %441, 4701232650917301697
  %446 = add i64 %445, 1
  %447 = sub i64 %446, 4701232650917301697
  %448 = add nsw i64 %441, 1
  store i64 %447, i64* %11, align 8
  store i32 915552339, i32* %16
  br label %467

; <label>:449:                                    ; preds = %17
  %450 = load i64, i64* %8, align 8
  %451 = add i64 0, -2170245050359699461
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, -2170245050359699461
  %454 = sub i64 0, %450
  %455 = sub i64 %453, 866900952335960326
  %456 = add i64 %455, 1
  %457 = add i64 %456, 866900952335960326
  %458 = add i64 %453, 1
  %459 = sub i64 0, 1
  %460 = add i64 %450, %459
  %461 = sub i64 %450, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 0, 1
  %464 = sub i64 %450, %463
  %465 = add nsw i64 %450, 1
  store i64 %464, i64* %6, align 8
  store i32 409516752, i32* %16
  br label %467

; <label>:466:                                    ; preds = %17
  store i32 1079061707, i32* %16
  br label %467

; <label>:467:                                    ; preds = %466, %449, %440, %439, %422, %417, %412, %384, %356, %355, %324, %308, %306, %301, %300, %266, %239, %238, %210, %182, %163, %152, %147, %136, %131, %130, %97, %82, %75, %70, %67, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 688811342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 688811342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1616363848, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1616363848, label %20
    i32 -1020319972, label %40
    i32 899063711, label %77
    i32 2011830678, label %78
    i32 -754484570, label %85
    i32 1032139559, label %101
    i32 -665659189, label %130
    i32 573887103, label %131
    i32 -1249876794, label %158
    i32 2142623603, label %182
    i32 1071428490, label %183
    i32 -336386191, label %186
    i32 -1633252700, label %205
    i32 -292662237, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1020319972, i32 -336386191
  store i32 %39, i32* %16
  br label %235

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i32*, i32** %2
  store i32 1, i32* %60, align 4
  %61 = load volatile i32*, i32** %1
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, -1128842777
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1128842777
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 899063711, i32 -336386191
  store i32 %76, i32* %16
  br label %235

; <label>:77:                                     ; preds = %17
  store i32 2011830678, i32* %16
  br label %235

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -754484570, i32 1071428490
  store i32 %84, i32* %16
  br label %235

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, -337510857
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -337510857
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1032139559, i32 -1633252700
  store i32 %100, i32* %16
  br label %235

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %1
  %103 = load i32, i32* %102, align 4
  call void @_Z5solvei(i32 %103)
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -665659189, i32 -1633252700
  store i32 %129, i32* %16
  br label %235

; <label>:130:                                    ; preds = %17
  store i32 573887103, i32* %16
  br label %235

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1249876794, i32 -292662237
  store i32 %157, i32* %16
  br label %235

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %1
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = sub i32 %167, 1798190745
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1798190745
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2142623603, i32 -292662237
  store i32 %181, i32* %16
  br label %235

; <label>:182:                                    ; preds = %17
  store i32 2011830678, i32* %16
  br label %235

; <label>:183:                                    ; preds = %17
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %17
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  %190 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %191 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::basic_ios"*
  %197 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %196, %"class.std::basic_ostream"* null)
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::basic_ios"*
  %204 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %203, %"class.std::basic_ostream"* null)
  store i32 1, i32* %188, align 4
  store i32 0, i32* %189, align 4
  store i32 -1020319972, i32* %16
  br label %235

; <label>:205:                                    ; preds = %17
  %206 = load volatile i32*, i32** %1
  %207 = load i32, i32* %206, align 4
  call void @_Z5solvei(i32 %207)
  store i32 1032139559, i32* %16
  br label %235

; <label>:208:                                    ; preds = %17
  %209 = load volatile i32*, i32** %1
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 1918038780
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1918038780
  %214 = sub i32 %210, 1
  %215 = mul i32 %213, 1
  %216 = shl i32 %210, 1
  %217 = sub i32 0, 1688777753
  %218 = sub i32 %217, %210
  %219 = add i32 %218, 1688777753
  %220 = sub i32 0, %210
  %221 = add i32 %219, 409728691
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 409728691
  %224 = add i32 %219, 1
  %225 = shl i32 %210, 1
  %226 = sub i32 0, 1
  %227 = add i32 %210, %226
  %228 = sub i32 %210, 1
  %229 = mul i32 %227, 1
  %230 = add i32 %210, 1583177688
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1583177688
  %233 = add nsw i32 %210, 1
  %234 = load volatile i32*, i32** %1
  store i32 %232, i32* %234, align 4
  store i32 -1249876794, i32* %16
  br label %235

; <label>:235:                                    ; preds = %208, %205, %186, %182, %158, %131, %130, %101, %85, %78, %77, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -361214261, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -361214261, label %21
    i32 -1485209271, label %41
    i32 -504522682, label %80
    i32 1593557003, label %81
    i32 -246123268, label %86
    i32 716441280, label %133
    i32 899860774, label %142
    i32 -44496589, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1485209271, i32 -44496589
  store i32 %40, i32* %17
  br label %155

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, -61577087
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -61577087
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -504522682, i32 -44496589
  store i32 %79, i32* %17
  br label %155

; <label>:80:                                     ; preds = %18
  store i32 1593557003, i32* %17
  br label %155

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 %83, 624
  %85 = select i1 %84, i32 -246123268, i32 899860774
  store i32 %85, i32* %17
  br label %155

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %87, i32 0, i32 0
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, -4715646969017671124
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -4715646969017671124
  %94 = sub i64 %90, 1
  %95 = getelementptr inbounds [624 x i64], [624 x i64]* %88, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 30
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %102, -1
  %104 = and i64 %100, %103
  %105 = xor i64 %100, -1
  %106 = and i64 %102, %105
  %107 = or i64 %104, %106
  %108 = xor i64 %102, %100
  %109 = load volatile i64*, i64** %4
  store i64 %107, i64* %109, align 8
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 %111, 1812433253
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %115)
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %116
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %118, %116
  %124 = load volatile i64*, i64** %4
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %126)
  %128 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %129 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %128, i32 0, i32 0
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [624 x i64], [624 x i64]* %129, i64 0, i64 %131
  store i64 %127, i64* %132, align 8
  store i32 716441280, i32* %17
  br label %155

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %135, 1
  %141 = load volatile i64*, i64** %5
  store i64 %139, i64* %141, align 8
  store i32 1593557003, i32* %17
  br label %155

; <label>:142:                                    ; preds = %18
  %143 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %143, i32 0, i32 1
  store i64 624, i64* %144, align 8
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %146, align 8
  store i64 %1, i64* %147, align 8
  %150 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %146, align 8
  %151 = load i64, i64* %147, align 8
  %152 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %151)
  %153 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %150, i32 0, i32 0
  %154 = getelementptr inbounds [624 x i64], [624 x i64]* %153, i64 0, i64 0
  store i64 %152, i64* %154, align 8
  store i64 1, i64* %148, align 8
  store i32 -1485209271, i32* %17
  br label %155

; <label>:155:                                    ; preds = %145, %133, %86, %81, %80, %41, %21, %20
  br label %18
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
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 3175396241658636152
  %7 = add i64 %6, 0
  %8 = add i64 %7, 3175396241658636152
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 9099467518551303978
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 9099467518551303978
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675036995.cpp() #0 section ".text.startup" {
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
