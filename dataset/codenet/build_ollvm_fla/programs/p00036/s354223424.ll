; ModuleID = 'Project_CodeNet_C++1400/p00036/s354223424.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s354223424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x %"class.std::__cxx11::basic_string"] }
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
%"class.std::allocator" = type { i8 }

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL7patternB5cxx11 = internal global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_Z7surfaceB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354223424.cpp, i8* null }]

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
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  store i1 true, i1* %11, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %20

; <label>:12:                                     ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 1), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %13 unwind label %24

; <label>:13:                                     ; preds = %12
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 2), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 3), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 3), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %15 unwind label %32

; <label>:15:                                     ; preds = %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 4), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 4), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %15
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 5), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 5), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %17 unwind label %40

; <label>:17:                                     ; preds = %16
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 6), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 6), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %18 unwind label %44

; <label>:18:                                     ; preds = %17
  store i1 false, i1* %11, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::array"*)* @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev to void (i8*)*), i8* bitcast (%"struct.std::array"* @_ZL7patternB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:20:                                     ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  br label %53

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  br label %52

; <label>:28:                                     ; preds = %13
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  br label %51

; <label>:32:                                     ; preds = %14
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  br label %50

; <label>:36:                                     ; preds = %15
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  br label %48

; <label>:44:                                     ; preds = %17
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %49

; <label>:49:                                     ; preds = %48, %36
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %50

; <label>:50:                                     ; preds = %49, %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %51

; <label>:51:                                     ; preds = %50, %28
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %52

; <label>:52:                                     ; preds = %51, %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %53

; <label>:53:                                     ; preds = %52, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %54 = load i1, i1* %11, align 1
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %53
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %57 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0), %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %58, %55
  %59 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %60, getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZL7patternB5cxx11, i32 0, i32 0, i64 0)
  br i1 %61, label %62, label %58

; <label>:62:                                     ; preds = %58, %55
  br label %63

; <label>:63:                                     ; preds = %62, %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EED2Ev(%"struct.std::array"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %4, i32 0, i32 0
  %6 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %2
  %7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 7
  %9 = alloca i32
  store i32 -980600749, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -980600749, label %14
    i32 -832972134, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %16, %17
  %19 = select i1 %18, i32 -832972134, i32 -980600749
  store i32 %19, i32* %9
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %36
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %6
  %9 = load i64, i64* %2, align 8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %2, align 8
  br label %8

; <label>:19:                                     ; preds = %13, %11
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %38

; <label>:23:                                     ; preds = %8
  %24 = call signext i8 @_Z6choicev()
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* @_ZSt3cin, i64 2)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %33)
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %23
  br label %37

; <label>:36:                                     ; preds = %23
  br label %6

; <label>:37:                                     ; preds = %35
  ret i32 0

; <label>:38:                                     ; preds = %19
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define signext i8 @_Z6choicev() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 209870190, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 209870190, label %7
    i32 -1152859190, label %11
    i32 -1443714408, label %17
    i32 -1924584864, label %21
    i32 -258987508, label %22
    i32 846910238, label %25
    i32 1146359783, label %26
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp ult i64 %8, 7
  %10 = select i1 %9, i32 -1152859190, i32 846910238
  store i32 %10, i32* %3
  br label %28

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %2, align 8
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"* @_ZL7patternB5cxx11, i64 %12)
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* @_Z7surfaceB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i64 0) #3
  %15 = icmp ne i64 %14, -1
  %16 = select i1 %15, i32 -1443714408, i32 -1924584864
  store i32 %16, i32* %3
  br label %28

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %2, align 8
  %19 = add i64 65, %18
  %20 = trunc i64 %19 to i8
  store i8 %20, i8* %1, align 1
  store i32 1146359783, i32* %3
  br label %28

; <label>:21:                                     ; preds = %4
  store i32 -258987508, i32* %3
  br label %28

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 209870190, i32* %3
  br label %28

; <label>:25:                                     ; preds = %4
  store i8 71, i8* %1, align 1
  store i32 1146359783, i32* %3
  br label %28

; <label>:26:                                     ; preds = %4
  %27 = load i8, i8* %1, align 1
  ret i8 %27

; <label>:28:                                     ; preds = %25, %22, %21, %17, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE2atEm(%"struct.std::array"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %7, %"struct.std::array"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1650428012, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1650428012, label %14
    i32 1480258920, label %18
    i32 855185209, label %23
    i32 -2082439389, label %25
    i32 -1107686719, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ult i64 %15, 7
  %17 = select i1 %16, i32 1480258920, i32 855185209
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %19, i32 0, i32 0
  %21 = load i64, i64* %6, align 8
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %20, i64 %21) #3
  store i32 -1107686719, i32* %9
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %10
  br label %31

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.10, i32 0, i32 0), i64 %24, i64 7) #7
  unreachable

; <label>:25:                                     ; preds = %11
  %26 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %27 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %28 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224) %27, i64 0) #3
  store i32 -1107686719, i32* %9
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %30

; <label>:31:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7EE6_S_refERA7_KS5_m([7 x %"class.std::__cxx11::basic_string"]* dereferenceable(224), i64) #4 comdat align 2 {
  %3 = alloca [7 x %"class.std::__cxx11::basic_string"]*, align 8
  %4 = alloca i64, align 8
  store [7 x %"class.std::__cxx11::basic_string"]* %0, [7 x %"class.std::__cxx11::basic_string"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [7 x %"class.std::__cxx11::basic_string"]*, [7 x %"class.std::__cxx11::basic_string"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %6
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354223424.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
