; ModuleID = 'Project_CodeNet_C++1400/p03247/s236413495.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s236413495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z7writespx = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2dtB5cxx11 = internal global [5 x [5 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@p = global [30 x i32] zeroinitializer, align 16
@numx = global [30 x i32] zeroinitializer, align 16
@numy = global [30 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ5writexE3buf = linkonce_odr global [20 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236413495.cpp, i8* null }]
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
  %1 = alloca [5 x %"class.std::__cxx11::basic_string"]*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  store i1 true, i1* %39, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %10, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %40 unwind label %406

; <label>:40:                                     ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %41 unwind label %410

; <label>:41:                                     ; preds = %40
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %42 unwind label %414

; <label>:42:                                     ; preds = %41
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %43 unwind label %418

; <label>:43:                                     ; preds = %42
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %44 unwind label %422

; <label>:44:                                     ; preds = %43
  store i1 false, i1* %10, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %17, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %45 unwind label %479

; <label>:45:                                     ; preds = %44
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %46 unwind label %483

; <label>:46:                                     ; preds = %45
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %47 unwind label %487

; <label>:47:                                     ; preds = %46
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %48 unwind label %491

; <label>:48:                                     ; preds = %47
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %49 unwind label %495

; <label>:49:                                     ; preds = %48
  store i1 false, i1* %17, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %24, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %50 unwind label %499

; <label>:50:                                     ; preds = %49
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %51 unwind label %544

; <label>:51:                                     ; preds = %50
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %52 unwind label %602

; <label>:52:                                     ; preds = %51
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %53 unwind label %606

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %1510

; <label>:67:                                     ; preds = %53, %1510
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  %68 = load i32, i32* @x.20
  %69 = load i32, i32* @y.21
  %70 = add i32 %68, 561481826
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 561481826
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %1510

; <label>:82:                                     ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23)
          to label %83 unwind label %610

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %1511

; <label>:97:                                     ; preds = %83, %1511
  store i1 false, i1* %24, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %31, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %1511

; <label>:123:                                    ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %124 unwind label %614

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.20
  %126 = load i32, i32* @y.21
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %1512

; <label>:138:                                    ; preds = %124, %1512
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  %139 = load i32, i32* @x.20
  %140 = load i32, i32* @y.21
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %1512

; <label>:164:                                    ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %165 unwind label %618

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.20
  %167 = load i32, i32* @y.21
  %168 = sub i32 %166, 1703234629
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1703234629
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %1513

; <label>:180:                                    ; preds = %165, %1513
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %181 = load i32, i32* @x.20
  %182 = load i32, i32* @y.21
  %183 = add i32 %181, -715188170
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -715188170
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %1513

; <label>:195:                                    ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %196 unwind label %663

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.20
  %198 = load i32, i32* @y.21
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %1514

; <label>:222:                                    ; preds = %196, %1514
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  %223 = load i32, i32* @x.20
  %224 = load i32, i32* @y.21
  %225 = sub i32 %223, -2062773881
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2062773881
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %1514

; <label>:249:                                    ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %29)
          to label %250 unwind label %667

; <label>:250:                                    ; preds = %249
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %251 unwind label %671

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.20
  %253 = load i32, i32* @y.21
  %254 = add i32 %252, -2041967982
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2041967982
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
  br i1 %276, label %278, label %1515

; <label>:278:                                    ; preds = %251, %1515
  store i1 false, i1* %31, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %38, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  %279 = load i32, i32* @x.20
  %280 = load i32, i32* @y.21
  %281 = sub i32 %279, 962590994
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 962590994
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %1515

; <label>:305:                                    ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %306 unwind label %675

; <label>:306:                                    ; preds = %305
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %307 unwind label %679

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.20
  %309 = load i32, i32* @y.21
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1516

; <label>:333:                                    ; preds = %307, %1516
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  %334 = load i32, i32* @x.20
  %335 = load i32, i32* @y.21
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1516

; <label>:359:                                    ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %35)
          to label %360 unwind label %683

; <label>:360:                                    ; preds = %359
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %361 unwind label %687

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.20
  %363 = load i32, i32* @y.21
  %364 = add i32 %362, 1905959035
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1905959035
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %1517

; <label>:388:                                    ; preds = %361, %1517
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  %389 = load i32, i32* @x.20
  %390 = load i32, i32* @y.21
  %391 = sub i32 %389, 484507944
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 484507944
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %1517

; <label>:403:                                    ; preds = %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %404 unwind label %691

; <label>:404:                                    ; preds = %403
  store i1 false, i1* %38, align 1
  store i1 false, i1* %39, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %405 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:406:                                    ; preds = %0
  %407 = landingpad { i8*, i32 }
          cleanup
  %408 = extractvalue { i8*, i32 } %407, 0
  store i8* %408, i8** %4, align 8
  %409 = extractvalue { i8*, i32 } %407, 1
  store i32 %409, i32* %5, align 4
  br label %1388

; <label>:410:                                    ; preds = %40
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = extractvalue { i8*, i32 } %411, 0
  store i8* %412, i8** %4, align 8
  %413 = extractvalue { i8*, i32 } %411, 1
  store i32 %413, i32* %5, align 4
  br label %1345

; <label>:414:                                    ; preds = %41
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %4, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %5, align 4
  br label %1344

; <label>:418:                                    ; preds = %42
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %4, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %5, align 4
  br label %1290

; <label>:422:                                    ; preds = %43
  %423 = load i32, i32* @x.20
  %424 = load i32, i32* @y.21
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1518

; <label>:448:                                    ; preds = %422, %1518
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = extractvalue { i8*, i32 } %449, 0
  store i8* %450, i8** %4, align 8
  %451 = extractvalue { i8*, i32 } %449, 1
  store i32 %451, i32* %5, align 4
  %452 = load i32, i32* @x.20
  %453 = load i32, i32* @y.21
  %454 = sub i32 %452, 1845028364
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1845028364
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %1518

; <label>:478:                                    ; preds = %448
  br label %1289

; <label>:479:                                    ; preds = %44
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = extractvalue { i8*, i32 } %480, 0
  store i8* %481, i8** %4, align 8
  %482 = extractvalue { i8*, i32 } %480, 1
  store i32 %482, i32* %5, align 4
  br label %1141

; <label>:483:                                    ; preds = %45
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %4, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %5, align 4
  br label %1098

; <label>:487:                                    ; preds = %46
  %488 = landingpad { i8*, i32 }
          cleanup
  %489 = extractvalue { i8*, i32 } %488, 0
  store i8* %489, i8** %4, align 8
  %490 = extractvalue { i8*, i32 } %488, 1
  store i32 %490, i32* %5, align 4
  br label %1097

; <label>:491:                                    ; preds = %47
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %4, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %5, align 4
  br label %1096

; <label>:495:                                    ; preds = %48
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %4, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %5, align 4
  br label %1095

; <label>:499:                                    ; preds = %49
  %500 = load i32, i32* @x.20
  %501 = load i32, i32* @y.21
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1522

; <label>:513:                                    ; preds = %499, %1522
  %514 = landingpad { i8*, i32 }
          cleanup
  %515 = extractvalue { i8*, i32 } %514, 0
  store i8* %515, i8** %4, align 8
  %516 = extractvalue { i8*, i32 } %514, 1
  store i32 %516, i32* %5, align 4
  %517 = load i32, i32* @x.20
  %518 = load i32, i32* @y.21
  %519 = add i32 %517, -1926645671
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1926645671
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %1522

; <label>:543:                                    ; preds = %513
  br label %1042

; <label>:544:                                    ; preds = %50
  %545 = load i32, i32* @x.20
  %546 = load i32, i32* @y.21
  %547 = sub i32 %545, 50448961
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 50448961
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %1526

; <label>:571:                                    ; preds = %544, %1526
  %572 = landingpad { i8*, i32 }
          cleanup
  %573 = extractvalue { i8*, i32 } %572, 0
  store i8* %573, i8** %4, align 8
  %574 = extractvalue { i8*, i32 } %572, 1
  store i32 %574, i32* %5, align 4
  %575 = load i32, i32* @x.20
  %576 = load i32, i32* @y.21
  %577 = add i32 %575, 358398083
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 358398083
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %1526

; <label>:601:                                    ; preds = %571
  br label %999

; <label>:602:                                    ; preds = %51
  %603 = landingpad { i8*, i32 }
          cleanup
  %604 = extractvalue { i8*, i32 } %603, 0
  store i8* %604, i8** %4, align 8
  %605 = extractvalue { i8*, i32 } %603, 1
  store i32 %605, i32* %5, align 4
  br label %957

; <label>:606:                                    ; preds = %52
  %607 = landingpad { i8*, i32 }
          cleanup
  %608 = extractvalue { i8*, i32 } %607, 0
  store i8* %608, i8** %4, align 8
  %609 = extractvalue { i8*, i32 } %607, 1
  store i32 %609, i32* %5, align 4
  br label %956

; <label>:610:                                    ; preds = %82
  %611 = landingpad { i8*, i32 }
          cleanup
  %612 = extractvalue { i8*, i32 } %611, 0
  store i8* %612, i8** %4, align 8
  %613 = extractvalue { i8*, i32 } %611, 1
  store i32 %613, i32* %5, align 4
  br label %955

; <label>:614:                                    ; preds = %123
  %615 = landingpad { i8*, i32 }
          cleanup
  %616 = extractvalue { i8*, i32 } %615, 0
  store i8* %616, i8** %4, align 8
  %617 = extractvalue { i8*, i32 } %615, 1
  store i32 %617, i32* %5, align 4
  br label %837

; <label>:618:                                    ; preds = %164
  %619 = load i32, i32* @x.20
  %620 = load i32, i32* @y.21
  %621 = sub i32 %619, -113607358
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -113607358
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %1530

; <label>:645:                                    ; preds = %618, %1530
  %646 = landingpad { i8*, i32 }
          cleanup
  %647 = extractvalue { i8*, i32 } %646, 0
  store i8* %647, i8** %4, align 8
  %648 = extractvalue { i8*, i32 } %646, 1
  store i32 %648, i32* %5, align 4
  %649 = load i32, i32* @x.20
  %650 = load i32, i32* @y.21
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %1530

; <label>:662:                                    ; preds = %645
  br label %794

; <label>:663:                                    ; preds = %195
  %664 = landingpad { i8*, i32 }
          cleanup
  %665 = extractvalue { i8*, i32 } %664, 0
  store i8* %665, i8** %4, align 8
  %666 = extractvalue { i8*, i32 } %664, 1
  store i32 %666, i32* %5, align 4
  br label %793

; <label>:667:                                    ; preds = %249
  %668 = landingpad { i8*, i32 }
          cleanup
  %669 = extractvalue { i8*, i32 } %668, 0
  store i8* %669, i8** %4, align 8
  %670 = extractvalue { i8*, i32 } %668, 1
  store i32 %670, i32* %5, align 4
  br label %792

; <label>:671:                                    ; preds = %250
  %672 = landingpad { i8*, i32 }
          cleanup
  %673 = extractvalue { i8*, i32 } %672, 0
  store i8* %673, i8** %4, align 8
  %674 = extractvalue { i8*, i32 } %672, 1
  store i32 %674, i32* %5, align 4
  br label %791

; <label>:675:                                    ; preds = %305
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = extractvalue { i8*, i32 } %676, 0
  store i8* %677, i8** %4, align 8
  %678 = extractvalue { i8*, i32 } %676, 1
  store i32 %678, i32* %5, align 4
  br label %780

; <label>:679:                                    ; preds = %306
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %4, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %5, align 4
  br label %739

; <label>:683:                                    ; preds = %359
  %684 = landingpad { i8*, i32 }
          cleanup
  %685 = extractvalue { i8*, i32 } %684, 0
  store i8* %685, i8** %4, align 8
  %686 = extractvalue { i8*, i32 } %684, 1
  store i32 %686, i32* %5, align 4
  br label %738

; <label>:687:                                    ; preds = %360
  %688 = landingpad { i8*, i32 }
          cleanup
  %689 = extractvalue { i8*, i32 } %688, 0
  store i8* %689, i8** %4, align 8
  %690 = extractvalue { i8*, i32 } %688, 1
  store i32 %690, i32* %5, align 4
  br label %737

; <label>:691:                                    ; preds = %403
  %692 = load i32, i32* @x.20
  %693 = load i32, i32* @y.21
  %694 = sub i32 %692, -1085067663
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1085067663
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %1534

; <label>:706:                                    ; preds = %691, %1534
  %707 = landingpad { i8*, i32 }
          cleanup
  %708 = extractvalue { i8*, i32 } %707, 0
  store i8* %708, i8** %4, align 8
  %709 = extractvalue { i8*, i32 } %707, 1
  store i32 %709, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  %710 = load i32, i32* @x.20
  %711 = load i32, i32* @y.21
  %712 = add i32 %710, -594220758
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -594220758
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1534

; <label>:736:                                    ; preds = %706
  br label %737

; <label>:737:                                    ; preds = %736, %687
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %738

; <label>:738:                                    ; preds = %737, %683
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  br label %739

; <label>:739:                                    ; preds = %738, %679
  %740 = load i32, i32* @x.20
  %741 = load i32, i32* @y.21
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1538

; <label>:765:                                    ; preds = %739, %1538
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  %766 = load i32, i32* @x.20
  %767 = load i32, i32* @y.21
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1538

; <label>:779:                                    ; preds = %765
  br label %780

; <label>:780:                                    ; preds = %779, %675
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %781 = load i1, i1* %38, align 1
  br i1 %781, label %782, label %790

; <label>:782:                                    ; preds = %780
  %783 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %784 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %783
  br i1 %784, label %789, label %785

; <label>:785:                                    ; preds = %785, %782
  %786 = phi %"class.std::__cxx11::basic_string"* [ %783, %782 ], [ %787, %785 ]
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %786, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %787) #3
  %788 = icmp eq %"class.std::__cxx11::basic_string"* %787, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0)
  br i1 %788, label %789, label %785

; <label>:789:                                    ; preds = %785, %782
  br label %790

; <label>:790:                                    ; preds = %789, %780
  br label %791

; <label>:791:                                    ; preds = %790, %671
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %792

; <label>:792:                                    ; preds = %791, %667
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  br label %793

; <label>:793:                                    ; preds = %792, %663
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %794

; <label>:794:                                    ; preds = %793, %662
  %795 = load i32, i32* @x.20
  %796 = load i32, i32* @y.21
  %797 = sub i32 %795, -1546553512
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1546553512
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1539

; <label>:821:                                    ; preds = %794, %1539
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  %822 = load i32, i32* @x.20
  %823 = load i32, i32* @y.21
  %824 = sub i32 %822, -1564165768
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1564165768
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  br i1 %834, label %836, label %1539

; <label>:836:                                    ; preds = %821
  br label %837

; <label>:837:                                    ; preds = %836, %614
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  %838 = load i1, i1* %31, align 1
  br i1 %838, label %839, label %900

; <label>:839:                                    ; preds = %837
  %840 = load i32, i32* @x.20
  %841 = load i32, i32* @y.21
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1540

; <label>:865:                                    ; preds = %839, %1540
  %866 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %867 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %866
  %868 = load i32, i32* @x.20
  %869 = load i32, i32* @y.21
  %870 = add i32 %868, -362653484
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -362653484
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1540

; <label>:894:                                    ; preds = %865
  br i1 %867, label %899, label %895

; <label>:895:                                    ; preds = %895, %894
  %896 = phi %"class.std::__cxx11::basic_string"* [ %866, %894 ], [ %897, %895 ]
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %896, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %897) #3
  %898 = icmp eq %"class.std::__cxx11::basic_string"* %897, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0)
  br i1 %898, label %899, label %895

; <label>:899:                                    ; preds = %895, %894
  br label %900

; <label>:900:                                    ; preds = %899, %837
  %901 = load i32, i32* @x.20
  %902 = load i32, i32* @y.21
  %903 = add i32 %901, -795582353
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -795582353
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  br i1 %925, label %927, label %1543

; <label>:927:                                    ; preds = %900, %1543
  %928 = load i32, i32* @x.20
  %929 = load i32, i32* @y.21
  %930 = add i32 %928, -1682276639
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1682276639
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  br i1 %952, label %954, label %1543

; <label>:954:                                    ; preds = %927
  br label %955

; <label>:955:                                    ; preds = %954, %610
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  br label %956

; <label>:956:                                    ; preds = %955, %606
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %957

; <label>:957:                                    ; preds = %956, %602
  %958 = load i32, i32* @x.20
  %959 = load i32, i32* @y.21
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1544

; <label>:971:                                    ; preds = %957, %1544
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %972 = load i32, i32* @x.20
  %973 = load i32, i32* @y.21
  %974 = add i32 %972, 1359742940
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1359742940
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  br i1 %996, label %998, label %1544

; <label>:998:                                    ; preds = %971
  br label %999

; <label>:999:                                    ; preds = %998, %601
  %1000 = load i32, i32* @x.20
  %1001 = load i32, i32* @y.21
  %1002 = add i32 %1000, 753601080
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 753601080
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  br i1 %1024, label %1026, label %1545

; <label>:1026:                                   ; preds = %999, %1545
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %1027 = load i32, i32* @x.20
  %1028 = load i32, i32* @y.21
  %1029 = sub i32 %1027, 138830513
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 138830513
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1545

; <label>:1041:                                   ; preds = %1026
  br label %1042

; <label>:1042:                                   ; preds = %1041, %543
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %1043 = load i1, i1* %24, align 1
  br i1 %1043, label %1044, label %1052

; <label>:1044:                                   ; preds = %1042
  %1045 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %1046 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %1045
  br i1 %1046, label %1051, label %1047

; <label>:1047:                                   ; preds = %1047, %1044
  %1048 = phi %"class.std::__cxx11::basic_string"* [ %1045, %1044 ], [ %1049, %1047 ]
  %1049 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1048, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1049) #3
  %1050 = icmp eq %"class.std::__cxx11::basic_string"* %1049, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0)
  br i1 %1050, label %1051, label %1047

; <label>:1051:                                   ; preds = %1047, %1044
  br label %1052

; <label>:1052:                                   ; preds = %1051, %1042
  %1053 = load i32, i32* @x.20
  %1054 = load i32, i32* @y.21
  %1055 = add i32 %1053, 1794437821
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1794437821
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  br i1 %1077, label %1079, label %1546

; <label>:1079:                                   ; preds = %1052, %1546
  %1080 = load i32, i32* @x.20
  %1081 = load i32, i32* @y.21
  %1082 = add i32 %1080, 378693757
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 378693757
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %1546

; <label>:1094:                                   ; preds = %1079
  br label %1095

; <label>:1095:                                   ; preds = %1094, %495
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %1096

; <label>:1096:                                   ; preds = %1095, %491
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %1097

; <label>:1097:                                   ; preds = %1096, %487
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %1098

; <label>:1098:                                   ; preds = %1097, %483
  %1099 = load i32, i32* @x.20
  %1100 = load i32, i32* @y.21
  %1101 = sub i32 %1099, -1983326194
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1983326194
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 true, true
  %1112 = and i1 %1109, true
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, true
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 true, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  br i1 %1123, label %1125, label %1547

; <label>:1125:                                   ; preds = %1098, %1547
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %1126 = load i32, i32* @x.20
  %1127 = load i32, i32* @y.21
  %1128 = add i32 %1126, 451746801
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 451746801
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  br i1 %1138, label %1140, label %1547

; <label>:1140:                                   ; preds = %1125
  br label %1141

; <label>:1141:                                   ; preds = %1140, %479
  %1142 = load i32, i32* @x.20
  %1143 = load i32, i32* @y.21
  %1144 = sub i32 %1142, 1135422920
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1135422920
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  br i1 %1154, label %1156, label %1548

; <label>:1156:                                   ; preds = %1141, %1548
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %1157 = load i1, i1* %17, align 1
  %1158 = load i32, i32* @x.20
  %1159 = load i32, i32* @y.21
  %1160 = add i32 %1158, 812136713
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 812136713
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 false, true
  %1171 = and i1 %1168, false
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, false
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 false, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  br i1 %1182, label %1184, label %1548

; <label>:1184:                                   ; preds = %1156
  br i1 %1157, label %1185, label %1246

; <label>:1185:                                   ; preds = %1184
  %1186 = load i32, i32* @x.20
  %1187 = load i32, i32* @y.21
  %1188 = sub i32 %1186, -570425740
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -570425740
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 false, true
  %1199 = and i1 %1196, false
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, false
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 false, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  br i1 %1210, label %1212, label %1550

; <label>:1212:                                   ; preds = %1185, %1550
  %1213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %1214 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %1213
  %1215 = load i32, i32* @x.20
  %1216 = load i32, i32* @y.21
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 false, true
  %1227 = and i1 %1224, false
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, false
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 false, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  br i1 %1238, label %1240, label %1550

; <label>:1240:                                   ; preds = %1212
  br i1 %1214, label %1245, label %1241

; <label>:1241:                                   ; preds = %1241, %1240
  %1242 = phi %"class.std::__cxx11::basic_string"* [ %1213, %1240 ], [ %1243, %1241 ]
  %1243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1242, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1243) #3
  %1244 = icmp eq %"class.std::__cxx11::basic_string"* %1243, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0)
  br i1 %1244, label %1245, label %1241

; <label>:1245:                                   ; preds = %1241, %1240
  br label %1246

; <label>:1246:                                   ; preds = %1245, %1184
  %1247 = load i32, i32* @x.20
  %1248 = load i32, i32* @y.21
  %1249 = sub i32 %1247, 1668833987
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1668833987
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 true, true
  %1260 = and i1 %1257, true
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, true
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 true, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  br i1 %1271, label %1273, label %1553

; <label>:1273:                                   ; preds = %1246, %1553
  %1274 = load i32, i32* @x.20
  %1275 = load i32, i32* @y.21
  %1276 = add i32 %1274, -327416219
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -327416219
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  br i1 %1286, label %1288, label %1553

; <label>:1288:                                   ; preds = %1273
  br label %1289

; <label>:1289:                                   ; preds = %1288, %478
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %1290

; <label>:1290:                                   ; preds = %1289, %418
  %1291 = load i32, i32* @x.20
  %1292 = load i32, i32* @y.21
  %1293 = sub i32 %1291, -488451887
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, -488451887
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 false, true
  %1304 = and i1 %1301, false
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, false
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 false, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  br i1 %1315, label %1317, label %1554

; <label>:1317:                                   ; preds = %1290, %1554
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %1318 = load i32, i32* @x.20
  %1319 = load i32, i32* @y.21
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 false, true
  %1330 = and i1 %1327, false
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, false
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 false, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  br i1 %1341, label %1343, label %1554

; <label>:1343:                                   ; preds = %1317
  br label %1344

; <label>:1344:                                   ; preds = %1343, %414
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %1345

; <label>:1345:                                   ; preds = %1344, %410
  %1346 = load i32, i32* @x.20
  %1347 = load i32, i32* @y.21
  %1348 = sub i32 %1346, 821814487
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 821814487
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  br i1 %1358, label %1360, label %1555

; <label>:1360:                                   ; preds = %1345, %1555
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %1361 = load i32, i32* @x.20
  %1362 = load i32, i32* @y.21
  %1363 = sub i32 %1361, 400697522
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, 400697522
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  br i1 %1385, label %1387, label %1555

; <label>:1387:                                   ; preds = %1360
  br label %1388

; <label>:1388:                                   ; preds = %1387, %406
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %1389 = load i1, i1* %10, align 1
  br i1 %1389, label %1390, label %1398

; <label>:1390:                                   ; preds = %1388
  %1391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %1392 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %1391
  br i1 %1392, label %1397, label %1393

; <label>:1393:                                   ; preds = %1393, %1390
  %1394 = phi %"class.std::__cxx11::basic_string"* [ %1391, %1390 ], [ %1395, %1393 ]
  %1395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1394, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1395) #3
  %1396 = icmp eq %"class.std::__cxx11::basic_string"* %1395, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %1396, label %1397, label %1393

; <label>:1397:                                   ; preds = %1393, %1390
  br label %1398

; <label>:1398:                                   ; preds = %1397, %1388
  %1399 = load i32, i32* @x.20
  %1400 = load i32, i32* @y.21
  %1401 = sub i32 0, 1
  %1402 = add i32 %1399, %1401
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1399, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1400, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 false, true
  %1411 = and i1 %1408, false
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, false
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 false, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  br i1 %1422, label %1424, label %1556

; <label>:1424:                                   ; preds = %1398, %1556
  %1425 = load i1, i1* %39, align 1
  %1426 = load i32, i32* @x.20
  %1427 = load i32, i32* @y.21
  %1428 = sub i32 %1426, 850321204
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, 850321204
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 true, true
  %1439 = and i1 %1436, true
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, true
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 true, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  br i1 %1450, label %1452, label %1556

; <label>:1452:                                   ; preds = %1424
  br i1 %1425, label %1453, label %1504

; <label>:1453:                                   ; preds = %1452
  %1454 = load [5 x %"class.std::__cxx11::basic_string"]*, [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  %1455 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %1454, i64 0, i64 0
  %1456 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %1455
  br i1 %1456, label %1503, label %1457

; <label>:1457:                                   ; preds = %1502, %1453
  %1458 = phi %"class.std::__cxx11::basic_string"* [ %1455, %1453 ], [ %1474, %1502 ]
  %1459 = load i32, i32* @x.20
  %1460 = load i32, i32* @y.21
  %1461 = add i32 %1459, -2108906952
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -2108906952
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  br i1 %1471, label %1473, label %1558

; <label>:1473:                                   ; preds = %1457, %1558
  %1474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1458, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1474) #3
  %1475 = icmp eq %"class.std::__cxx11::basic_string"* %1474, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  %1476 = load i32, i32* @x.20
  %1477 = load i32, i32* @y.21
  %1478 = add i32 %1476, -1208073237
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -1208073237
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 true, true
  %1489 = and i1 %1486, true
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, true
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 true, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  br i1 %1500, label %1502, label %1558

; <label>:1502:                                   ; preds = %1473
  br i1 %1475, label %1503, label %1457

; <label>:1503:                                   ; preds = %1502, %1453
  br label %1504

; <label>:1504:                                   ; preds = %1503, %1452
  br label %1505

; <label>:1505:                                   ; preds = %1504
  %1506 = load i8*, i8** %4, align 8
  %1507 = load i32, i32* %5, align 4
  %1508 = insertvalue { i8*, i32 } undef, i8* %1506, 0
  %1509 = insertvalue { i8*, i32 } %1508, i32 %1507, 1
  resume { i8*, i32 } %1509

; <label>:1510:                                   ; preds = %67, %53
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  br label %67

; <label>:1511:                                   ; preds = %97, %83
  store i1 false, i1* %24, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %31, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  br label %97

; <label>:1512:                                   ; preds = %138, %124
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  br label %138

; <label>:1513:                                   ; preds = %180, %165
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  br label %180

; <label>:1514:                                   ; preds = %222, %196
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  br label %222

; <label>:1515:                                   ; preds = %278, %251
  store i1 false, i1* %31, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %38, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  br label %278

; <label>:1516:                                   ; preds = %333, %307
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  br label %333

; <label>:1517:                                   ; preds = %388, %361
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  br label %388

; <label>:1518:                                   ; preds = %448, %422
  %1519 = landingpad { i8*, i32 }
          cleanup
  %1520 = extractvalue { i8*, i32 } %1519, 0
  store i8* %1520, i8** %4, align 8
  %1521 = extractvalue { i8*, i32 } %1519, 1
  store i32 %1521, i32* %5, align 4
  br label %448

; <label>:1522:                                   ; preds = %513, %499
  %1523 = landingpad { i8*, i32 }
          cleanup
  %1524 = extractvalue { i8*, i32 } %1523, 0
  store i8* %1524, i8** %4, align 8
  %1525 = extractvalue { i8*, i32 } %1523, 1
  store i32 %1525, i32* %5, align 4
  br label %513

; <label>:1526:                                   ; preds = %571, %544
  %1527 = landingpad { i8*, i32 }
          cleanup
  %1528 = extractvalue { i8*, i32 } %1527, 0
  store i8* %1528, i8** %4, align 8
  %1529 = extractvalue { i8*, i32 } %1527, 1
  store i32 %1529, i32* %5, align 4
  br label %571

; <label>:1530:                                   ; preds = %645, %618
  %1531 = landingpad { i8*, i32 }
          cleanup
  %1532 = extractvalue { i8*, i32 } %1531, 0
  store i8* %1532, i8** %4, align 8
  %1533 = extractvalue { i8*, i32 } %1531, 1
  store i32 %1533, i32* %5, align 4
  br label %645

; <label>:1534:                                   ; preds = %706, %691
  %1535 = landingpad { i8*, i32 }
          cleanup
  %1536 = extractvalue { i8*, i32 } %1535, 0
  store i8* %1536, i8** %4, align 8
  %1537 = extractvalue { i8*, i32 } %1535, 1
  store i32 %1537, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %706

; <label>:1538:                                   ; preds = %765, %739
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %765

; <label>:1539:                                   ; preds = %821, %794
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %821

; <label>:1540:                                   ; preds = %865, %839
  %1541 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %1542 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %1541
  br label %865

; <label>:1543:                                   ; preds = %927, %900
  br label %927

; <label>:1544:                                   ; preds = %971, %957
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %971

; <label>:1545:                                   ; preds = %1026, %999
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %1026

; <label>:1546:                                   ; preds = %1079, %1052
  br label %1079

; <label>:1547:                                   ; preds = %1125, %1098
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %1125

; <label>:1548:                                   ; preds = %1156, %1141
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %1549 = load i1, i1* %17, align 1
  br label %1156

; <label>:1550:                                   ; preds = %1212, %1185
  %1551 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %1552 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %1551
  br label %1212

; <label>:1553:                                   ; preds = %1273, %1246
  br label %1273

; <label>:1554:                                   ; preds = %1317, %1290
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %1317

; <label>:1555:                                   ; preds = %1360, %1345
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %1360

; <label>:1556:                                   ; preds = %1424, %1398
  %1557 = load i1, i1* %39, align 1
  br label %1424

; <label>:1558:                                   ; preds = %1473, %1457
  %1559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1458, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1559) #3
  %1560 = icmp eq %"class.std::__cxx11::basic_string"* %1559, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br label %1473
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 198960683, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0), i64 25), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %71
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 198960683, label %8
    i32 845636214, label %13
    i32 780472108, label %41
    i32 -225874616, label %69
    i32 382684972, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0)
  %12 = select i1 %11, i32 845636214, i32 198960683
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %71

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = add i32 %14, -171396007
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -171396007
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
  %40 = select i1 %38, i32 780472108, i32 382684972
  store i32 %40, i32* %3
  br label %71

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = add i32 %42, -729260601
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -729260601
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -225874616, i32 382684972
  store i32 %68, i32* %3
  br label %71

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %5
  store i32 780472108, i32* %3
  br label %71

; <label>:71:                                     ; preds = %70, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
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
  store i32 1847161246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1847161246, label %16
    i32 -1422406810, label %24
    i32 -1192545574, label %41
    i32 -1226467700, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1422406810, i32 -1226467700
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 %26, 669627646
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 669627646
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1192545574, i32 -1226467700
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1422406810, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiRiS_(i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, -1860978027
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1860978027
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -253837410, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %586
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -253837410, label %27
    i32 -812953403, label %35
    i32 -787144354, label %62
    i32 -301543545, label %65
    i32 -1570662399, label %66
    i32 -753703702, label %127
    i32 438852513, label %134
    i32 1536131775, label %162
    i32 -2118262749, label %190
    i32 328477992, label %191
    i32 -1357487200, label %205
    i32 1537215777, label %206
    i32 -1440633889, label %234
    i32 1856834886, label %264
    i32 1397657091, label %267
    i32 1103910646, label %272
    i32 -1758543944, label %288
    i32 717937509, label %343
    i32 -926172308, label %344
    i32 1660252009, label %345
    i32 -1289105407, label %368
    i32 307160714, label %384
    i32 -887961377, label %400
    i32 1829570660, label %401
    i32 820332304, label %409
    i32 1374318900, label %490
    i32 -426285718, label %494
    i32 -992813757, label %585
  ]

; <label>:26:                                     ; preds = %24
  br label %586

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -812953403, i32 1829570660
  store i32 %34, i32* %23
  br label %586

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = load volatile i32*, i32** %10
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32**, i32*** %9
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 19
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = sub i32 %47, -2060635233
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2060635233
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -787144354, i32 1829570660
  store i32 %61, i32* %23
  br label %586

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -301543545, i32 -1570662399
  store i32 %64, i32* %23
  br label %586

; <label>:65:                                     ; preds = %24
  store i32 -1289105407, i32* %23
  br label %586

; <label>:66:                                     ; preds = %24
  %67 = load volatile i32**, i32*** %9
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 3
  %71 = sub i32 0, 3
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 3
  %74 = srem i32 %72, 3
  %75 = load volatile i32*, i32** %7
  store i32 %74, i32* %75, align 4
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 3
  %80 = sub i32 0, 3
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 3
  %83 = srem i32 %81, 3
  %84 = load volatile i32*, i32** %6
  store i32 %83, i32* %84, align 4
  %85 = load volatile i32**, i32*** %9
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, -1764064793
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1764064793
  %93 = sub nsw i32 %87, %89
  %94 = sdiv i32 %92, 3
  %95 = load volatile i32**, i32*** %9
  %96 = load i32*, i32** %95, align 8
  store i32 %94, i32* %96, align 4
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %99, -1436770937
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1436770937
  %105 = sub nsw i32 %99, %101
  %106 = sdiv i32 %104, 3
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  store i32 %106, i32* %108, align 4
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %110, 1567791498
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1567791498
  %116 = add nsw i32 %110, %112
  %117 = xor i32 %115, -1
  %118 = xor i32 1, -1
  %119 = xor i32 1668374508, -1
  %120 = or i32 %117, %118
  %121 = or i32 1668374508, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %115, 1
  %125 = icmp ne i32 %123, 0
  %126 = select i1 %125, i32 -753703702, i32 1537215777
  store i32 %126, i32* %23
  br label %586

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %129, %131
  %133 = select i1 %132, i32 438852513, i32 328477992
  store i32 %133, i32* %23
  br label %586

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.26
  %136 = load i32, i32* @y.27
  %137 = sub i32 %135, -1405568524
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1405568524
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1536131775, i32 820332304
  store i32 %161, i32* %23
  br label %586

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 3
  %168 = load volatile i32*, i32** %7
  store i32 %166, i32* %168, align 4
  %169 = load volatile i32**, i32*** %9
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %170, align 4
  %175 = load i32, i32* @x.26
  %176 = load i32, i32* @y.27
  %177 = sub i32 %175, 1623241497
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1623241497
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2118262749, i32 820332304
  store i32 %189, i32* %23
  br label %586

; <label>:190:                                    ; preds = %24
  store i32 -1357487200, i32* %23
  br label %586

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 1818621699
  %195 = sub i32 %194, 3
  %196 = sub i32 %195, 1818621699
  %197 = sub nsw i32 %193, 3
  %198 = load volatile i32*, i32** %6
  store i32 %196, i32* %198, align 4
  %199 = load volatile i32**, i32*** %8
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %200, align 4
  store i32 -1357487200, i32* %23
  br label %586

; <label>:205:                                    ; preds = %24
  store i32 1660252009, i32* %23
  br label %586

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.26
  %208 = load i32, i32* @y.27
  %209 = add i32 %207, 366022978
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 366022978
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1440633889, i32 1374318900
  store i32 %233, i32* %23
  br label %586

; <label>:234:                                    ; preds = %24
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 2
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.26
  %239 = load i32, i32* @y.27
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1856834886, i32 1374318900
  store i32 %263, i32* %23
  br label %586

; <label>:264:                                    ; preds = %24
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 1397657091, i32 -926172308
  store i32 %266, i32* %23
  br label %586

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 2
  %271 = select i1 %270, i32 1103910646, i32 -926172308
  store i32 %271, i32* %23
  br label %586

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.26
  %274 = load i32, i32* @y.27
  %275 = add i32 %273, 1533760338
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1533760338
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1758543944, i32 -426285718
  store i32 %287, i32* %23
  br label %586

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, -946867927
  %292 = sub i32 %291, 3
  %293 = add i32 %292, -946867927
  %294 = sub nsw i32 %290, 3
  %295 = load volatile i32*, i32** %7
  store i32 %293, i32* %295, align 4
  %296 = load volatile i32**, i32*** %9
  %297 = load i32*, i32** %296, align 8
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %297, align 4
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 3
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 3
  %307 = load volatile i32*, i32** %6
  store i32 %305, i32* %307, align 4
  %308 = load volatile i32**, i32*** %8
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %309, align 4
  %316 = load i32, i32* @x.26
  %317 = load i32, i32* @y.27
  %318 = sub i32 %316, -1428120981
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1428120981
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 717937509, i32 -426285718
  store i32 %342, i32* %23
  br label %586

; <label>:343:                                    ; preds = %24
  store i32 -926172308, i32* %23
  br label %586

; <label>:344:                                    ; preds = %24
  store i32 1660252009, i32* %23
  br label %586

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %350
  store i32 %347, i32* %351, align 4
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load volatile i32*, i32** %10
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, 1314240784
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1314240784
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32**, i32*** %9
  %365 = load i32*, i32** %364, align 8
  %366 = load volatile i32**, i32*** %8
  %367 = load i32*, i32** %366, align 8
  call void @_Z5solveiRiS_(i32 %362, i32* dereferenceable(4) %365, i32* dereferenceable(4) %367)
  store i32 -1289105407, i32* %23
  br label %586

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.26
  %370 = load i32, i32* @y.27
  %371 = add i32 %369, 1054119809
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1054119809
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 307160714, i32 -992813757
  store i32 %383, i32* %23
  br label %586

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.26
  %386 = load i32, i32* @y.27
  %387 = sub i32 %385, -259052561
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -259052561
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -887961377, i32 -992813757
  store i32 %399, i32* %23
  br label %586

; <label>:400:                                    ; preds = %24
  ret void

; <label>:401:                                    ; preds = %24
  %402 = alloca i32, align 4
  %403 = alloca i32*, align 8
  %404 = alloca i32*, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 %0, i32* %402, align 4
  store i32* %1, i32** %403, align 8
  store i32* %2, i32** %404, align 8
  %407 = load i32, i32* %402, align 4
  %408 = icmp sge i32 %407, 19
  store i32 -812953403, i32* %23
  br label %586

; <label>:409:                                    ; preds = %24
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 3
  %413 = add i32 %411, %412
  %414 = sub i32 %411, 3
  %415 = mul i32 %413, 3
  %416 = sub i32 %411, -755739413
  %417 = sub i32 %416, 3
  %418 = add i32 %417, -755739413
  %419 = sub i32 %411, 3
  %420 = mul i32 %418, 3
  %421 = sub i32 0, 1121921174
  %422 = sub i32 %421, %411
  %423 = add i32 %422, 1121921174
  %424 = sub i32 0, %411
  %425 = sub i32 %423, -1226754838
  %426 = add i32 %425, 3
  %427 = add i32 %426, -1226754838
  %428 = add i32 %423, 3
  %429 = add i32 %411, -599118702
  %430 = sub i32 %429, 3
  %431 = sub i32 %430, -599118702
  %432 = sub i32 %411, 3
  %433 = mul i32 %431, 3
  %434 = add i32 0, -1543334137
  %435 = sub i32 %434, %411
  %436 = sub i32 %435, -1543334137
  %437 = sub i32 0, %411
  %438 = add i32 %436, 1622714081
  %439 = add i32 %438, 3
  %440 = sub i32 %439, 1622714081
  %441 = add i32 %436, 3
  %442 = sub i32 0, %411
  %443 = add i32 0, %442
  %444 = sub i32 0, %411
  %445 = sub i32 0, 3
  %446 = sub i32 %443, %445
  %447 = add i32 %443, 3
  %448 = add i32 0, 2025452422
  %449 = sub i32 %448, %411
  %450 = sub i32 %449, 2025452422
  %451 = sub i32 0, %411
  %452 = add i32 %450, -1703188026
  %453 = add i32 %452, 3
  %454 = sub i32 %453, -1703188026
  %455 = add i32 %450, 3
  %456 = shl i32 %411, 3
  %457 = add i32 %411, 800866338
  %458 = sub i32 %457, 3
  %459 = sub i32 %458, 800866338
  %460 = sub nsw i32 %411, 3
  %461 = load volatile i32*, i32** %7
  store i32 %459, i32* %461, align 4
  %462 = load volatile i32**, i32*** %9
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %467 = sub i32 0, %464
  %468 = add i32 %466, -31060078
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -31060078
  %471 = add i32 %466, 1
  %472 = add i32 %464, -841981364
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -841981364
  %475 = sub i32 %464, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, -664278054
  %478 = sub i32 %477, %464
  %479 = add i32 %478, -664278054
  %480 = sub i32 0, %464
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = add i32 %464, 1554151658
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1554151658
  %489 = add nsw i32 %464, 1
  store i32 %488, i32* %463, align 4
  store i32 1536131775, i32* %23
  br label %586

; <label>:490:                                    ; preds = %24
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 2
  store i32 -1440633889, i32* %23
  br label %586

; <label>:494:                                    ; preds = %24
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %499 = sub i32 0, %496
  %500 = sub i32 0, %498
  %501 = sub i32 0, 3
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 3
  %505 = shl i32 %496, 3
  %506 = shl i32 %496, 3
  %507 = sub i32 0, 3
  %508 = add i32 %496, %507
  %509 = sub i32 %496, 3
  %510 = mul i32 %508, 3
  %511 = shl i32 %496, 3
  %512 = shl i32 %496, 3
  %513 = sub i32 0, %496
  %514 = add i32 0, %513
  %515 = sub i32 0, %496
  %516 = sub i32 %514, 453066482
  %517 = add i32 %516, 3
  %518 = add i32 %517, 453066482
  %519 = add i32 %514, 3
  %520 = sub i32 0, 3
  %521 = add i32 %496, %520
  %522 = sub nsw i32 %496, 3
  %523 = load volatile i32*, i32** %7
  store i32 %521, i32* %523, align 4
  %524 = load volatile i32**, i32*** %9
  %525 = load i32*, i32** %524, align 8
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %526, 1571154991
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1571154991
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %526, %532
  %534 = sub i32 %526, 1
  %535 = mul i32 %533, 1
  %536 = add i32 0, -518822287
  %537 = sub i32 %536, %526
  %538 = sub i32 %537, -518822287
  %539 = sub i32 0, %526
  %540 = sub i32 0, 1
  %541 = sub i32 %538, %540
  %542 = add i32 %538, 1
  %543 = add i32 0, -62211512
  %544 = sub i32 %543, %526
  %545 = sub i32 %544, -62211512
  %546 = sub i32 0, %526
  %547 = sub i32 %545, -121027652
  %548 = add i32 %547, 1
  %549 = add i32 %548, -121027652
  %550 = add i32 %545, 1
  %551 = sub i32 %526, 297160703
  %552 = add i32 %551, 1
  %553 = add i32 %552, 297160703
  %554 = add nsw i32 %526, 1
  store i32 %553, i32* %525, align 4
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 3
  %558 = add i32 %556, -379264411
  %559 = sub i32 %558, 3
  %560 = sub i32 %559, -379264411
  %561 = sub nsw i32 %556, 3
  %562 = load volatile i32*, i32** %6
  store i32 %560, i32* %562, align 4
  %563 = load volatile i32**, i32*** %8
  %564 = load i32*, i32** %563, align 8
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %565, 294883632
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 294883632
  %569 = sub i32 %565, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %573 = sub i32 %565, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 %565, -1662522973
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1662522973
  %578 = sub i32 %565, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, %565
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %565, 1
  store i32 %583, i32* %564, align 4
  store i32 -1758543944, i32* %23
  br label %586

; <label>:585:                                    ; preds = %24
  store i32 307160714, i32* %23
  br label %586

; <label>:586:                                    ; preds = %585, %494, %490, %409, %401, %384, %368, %345, %344, %343, %288, %272, %267, %264, %234, %206, %205, %191, %190, %162, %134, %127, %66, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @n, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 637361409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1036
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 637361409, label %20
    i32 -1278933766, label %47
    i32 -1685161348, label %77
    i32 -1979804179, label %80
    i32 -83090166, label %109
    i32 1115257641, label %125
    i32 -745369153, label %153
    i32 -846678281, label %154
    i32 -1571257999, label %181
    i32 -1888151510, label %197
    i32 -525087137, label %198
    i32 -1919316589, label %226
    i32 487805774, label %253
    i32 -32411004, label %254
    i32 -206992536, label %259
    i32 -1938024868, label %263
    i32 -603569866, label %267
    i32 -2062300841, label %269
    i32 -841661538, label %285
    i32 1121146628, label %301
    i32 1758451098, label %302
    i32 -1641508135, label %306
    i32 -1573554759, label %318
    i32 458564877, label %323
    i32 -66146516, label %327
    i32 -1997427307, label %328
    i32 -1245436055, label %355
    i32 -923780329, label %384
    i32 335593768, label %387
    i32 -1053097689, label %398
    i32 -411627451, label %404
    i32 -1895163429, label %406
    i32 1878149106, label %434
    i32 1111868452, label %462
    i32 1044649575, label %463
    i32 1209329340, label %491
    i32 1599723339, label %509
    i32 -1084991250, label %512
    i32 460711009, label %521
    i32 62914994, label %527
    i32 502427187, label %555
    i32 -833633075, label %582
    i32 -980307229, label %583
    i32 699295915, label %598
    i32 1948273, label %630
    i32 1727501000, label %631
    i32 -609289704, label %633
    i32 1089339168, label %634
    i32 1654898413, label %650
    i32 1570789450, label %680
    i32 -414363762, label %683
    i32 -1073940598, label %710
    i32 1648137305, label %733
    i32 2103357291, label %734
    i32 -1954433574, label %738
    i32 -2023661483, label %760
    i32 241624463, label %775
    i32 -746254869, label %795
    i32 -1917665363, label %796
    i32 866420716, label %811
    i32 -1657573885, label %849
    i32 -428108630, label %850
    i32 596085601, label %856
    i32 -738803439, label %857
    i32 -1838475281, label %859
    i32 1035648044, label %863
    i32 -290702315, label %864
    i32 1700194559, label %865
    i32 717468942, label %866
    i32 -1490655971, label %867
    i32 -524736675, label %870
    i32 749855589, label %871
    i32 -1052207207, label %874
    i32 1499988451, label %875
    i32 1166713245, label %914
    i32 -327740473, label %918
    i32 -594651816, label %926
    i32 1081680480, label %946
  ]

; <label>:19:                                     ; preds = %17
  br label %1036

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1278933766, i32 -1838475281
  store i32 %46, i32* %16
  br label %1036

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1685161348, i32 -1838475281
  store i32 %76, i32* %16
  br label %1036

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1979804179, i32 -206992536
  store i32 %79, i32* %16
  br label %1036

; <label>:80:                                     ; preds = %17
  %81 = call i64 @_Z4readv()
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = call i64 @_Z4readv()
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %94, 610591307
  %100 = add i32 %99, %98
  %101 = add i32 %100, 610591307
  %102 = add nsw i32 %94, %98
  %103 = xor i32 1, -1
  %104 = xor i32 %101, %103
  %105 = and i32 %104, %101
  %106 = and i32 %101, 1
  %107 = icmp ne i32 %105, 0
  %108 = select i1 %107, i32 -83090166, i32 -846678281
  store i32 %108, i32* %16
  br label %1036

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.28
  %111 = load i32, i32* @y.29
  %112 = sub i32 %110, -137079034
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -137079034
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1115257641, i32 1035648044
  store i32 %124, i32* %16
  br label %1036

; <label>:125:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  %126 = load i32, i32* @x.28
  %127 = load i32, i32* @y.29
  %128 = sub i32 %126, -1658985982
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1658985982
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -745369153, i32 1035648044
  store i32 %152, i32* %16
  br label %1036

; <label>:153:                                    ; preds = %17
  store i32 -525087137, i32* %16
  br label %1036

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.28
  %156 = load i32, i32* @y.29
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1571257999, i32 -290702315
  store i32 %180, i32* %16
  br label %1036

; <label>:181:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  %182 = load i32, i32* @x.28
  %183 = load i32, i32* @y.29
  %184 = add i32 %182, -350178287
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -350178287
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1888151510, i32 -290702315
  store i32 %196, i32* %16
  br label %1036

; <label>:197:                                    ; preds = %17
  store i32 -525087137, i32* %16
  br label %1036

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.28
  %200 = load i32, i32* @y.29
  %201 = add i32 %199, 958396550
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 958396550
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1919316589, i32 1700194559
  store i32 %225, i32* %16
  br label %1036

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.28
  %228 = load i32, i32* @y.29
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 487805774, i32 1700194559
  store i32 %252, i32* %16
  br label %1036

; <label>:253:                                    ; preds = %17
  store i32 -32411004, i32* %16
  br label %1036

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %8, align 4
  store i32 637361409, i32* %16
  br label %1036

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %6, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -1938024868, i32 -2062300841
  store i32 %262, i32* %16
  br label %1036

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %7, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 -603569866, i32 -2062300841
  store i32 %266, i32* %16
  br label %1036

; <label>:267:                                    ; preds = %17
  %268 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -738803439, i32* %16
  br label %1036

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x.28
  %271 = load i32, i32* @y.29
  %272 = sub i32 %270, -980068851
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -980068851
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -841661538, i32 717468942
  store i32 %284, i32* %16
  br label %1036

; <label>:285:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  %286 = load i32, i32* @x.28
  %287 = load i32, i32* @y.29
  %288 = sub i32 %286, 1983397801
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1983397801
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1121146628, i32 717468942
  store i32 %300, i32* %16
  br label %1036

; <label>:301:                                    ; preds = %17
  store i32 1758451098, i32* %16
  br label %1036

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %9, align 4
  %304 = icmp slt i32 %303, 20
  %305 = select i1 %304, i32 -1641508135, i32 458564877
  store i32 %305, i32* %16
  br label %1036

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = mul nsw i32 %313, 3
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  store i32 -1573554759, i32* %16
  br label %1036

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %9, align 4
  store i32 1758451098, i32* %16
  br label %1036

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %6, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 -66146516, i32 -1895163429
  store i32 %326, i32* %16
  br label %1036

; <label>:327:                                    ; preds = %17
  call void @_Z7writelnx(i64 40)
  store i32 0, i32* %10, align 4
  store i32 -1997427307, i32* %16
  br label %1036

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* @x.28
  %330 = load i32, i32* @y.29
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
  %354 = select i1 %352, i32 -1245436055, i32 -1490655971
  store i32 %354, i32* %16
  br label %1036

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %10, align 4
  %357 = icmp sle i32 %356, 19
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.28
  %359 = load i32, i32* @y.29
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
  %383 = select i1 %381, i32 -923780329, i32 -1490655971
  store i32 %383, i32* %16
  br label %1036

; <label>:384:                                    ; preds = %17
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 335593768, i32 -411627451
  store i32 %386, i32* %16
  br label %1036

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  call void @_Z7writespx(i64 %392)
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  call void @_Z7writespx(i64 %397)
  store i32 -1053097689, i32* %16
  br label %1036

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 %399, 106423576
  %401 = add i32 %400, 1
  %402 = add i32 %401, 106423576
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %10, align 4
  store i32 -1997427307, i32* %16
  br label %1036

; <label>:404:                                    ; preds = %17
  %405 = call i32 @putchar(i32 10)
  store i32 -609289704, i32* %16
  br label %1036

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* @x.28
  %408 = load i32, i32* @y.29
  %409 = sub i32 %407, 1068715468
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1068715468
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1878149106, i32 -524736675
  store i32 %433, i32* %16
  br label %1036

; <label>:434:                                    ; preds = %17
  call void @_Z7writelnx(i64 39)
  store i32 0, i32* %11, align 4
  %435 = load i32, i32* @x.28
  %436 = load i32, i32* @y.29
  %437 = add i32 %435, -237894841
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -237894841
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1111868452, i32 -524736675
  store i32 %461, i32* %16
  br label %1036

; <label>:462:                                    ; preds = %17
  store i32 1044649575, i32* %16
  br label %1036

; <label>:463:                                    ; preds = %17
  %464 = load i32, i32* @x.28
  %465 = load i32, i32* @y.29
  %466 = add i32 %464, 599155780
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 599155780
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1209329340, i32 749855589
  store i32 %490, i32* %16
  br label %1036

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* %11, align 4
  %493 = icmp sle i32 %492, 19
  store i1 %493, i1* %2
  %494 = load i32, i32* @x.28
  %495 = load i32, i32* @y.29
  %496 = sub i32 %494, -1255248874
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1255248874
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1599723339, i32 749855589
  store i32 %508, i32* %16
  br label %1036

; <label>:509:                                    ; preds = %17
  %510 = load volatile i1, i1* %2
  %511 = select i1 %510, i32 -1084991250, i32 1727501000
  store i32 %511, i32* %16
  br label %1036

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  call void @_Z7writespx(i64 %517)
  %518 = load i32, i32* %11, align 4
  %519 = icmp slt i32 %518, 19
  %520 = select i1 %519, i32 460711009, i32 62914994
  store i32 %520, i32* %16
  br label %1036

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  call void @_Z7writespx(i64 %526)
  store i32 62914994, i32* %16
  br label %1036

; <label>:527:                                    ; preds = %17
  %528 = load i32, i32* @x.28
  %529 = load i32, i32* @y.29
  %530 = sub i32 %528, -554446872
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -554446872
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 502427187, i32 -1052207207
  store i32 %554, i32* %16
  br label %1036

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* @x.28
  %557 = load i32, i32* @y.29
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -833633075, i32 -1052207207
  store i32 %581, i32* %16
  br label %1036

; <label>:582:                                    ; preds = %17
  store i32 -980307229, i32* %16
  br label %1036

; <label>:583:                                    ; preds = %17
  %584 = load i32, i32* @x.28
  %585 = load i32, i32* @y.29
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 699295915, i32 1499988451
  store i32 %597, i32* %16
  br label %1036

; <label>:598:                                    ; preds = %17
  %599 = load i32, i32* %11, align 4
  %600 = sub i32 %599, -1478185106
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1478185106
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %11, align 4
  %604 = load i32, i32* @x.28
  %605 = load i32, i32* @y.29
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1948273, i32 1499988451
  store i32 %629, i32* %16
  br label %1036

; <label>:630:                                    ; preds = %17
  store i32 1044649575, i32* %16
  br label %1036

; <label>:631:                                    ; preds = %17
  %632 = call i32 @putchar(i32 10)
  store i32 -609289704, i32* %16
  br label %1036

; <label>:633:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1089339168, i32* %16
  br label %1036

; <label>:634:                                    ; preds = %17
  %635 = load i32, i32* @x.28
  %636 = load i32, i32* @y.29
  %637 = add i32 %635, -710559446
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -710559446
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1654898413, i32 1166713245
  store i32 %649, i32* %16
  br label %1036

; <label>:650:                                    ; preds = %17
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* @n, align 4
  %653 = icmp sle i32 %651, %652
  store i1 %653, i1* %1
  %654 = load i32, i32* @x.28
  %655 = load i32, i32* @y.29
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1570789450, i32 1166713245
  store i32 %679, i32* %16
  br label %1036

; <label>:680:                                    ; preds = %17
  %681 = load volatile i1, i1* %1
  %682 = select i1 %681, i32 -414363762, i32 596085601
  store i32 %682, i32* %16
  br label %1036

; <label>:683:                                    ; preds = %17
  %684 = load i32, i32* @x.28
  %685 = load i32, i32* @y.29
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1073940598, i32 -327740473
  store i32 %709, i32* %16
  br label %1036

; <label>:710:                                    ; preds = %17
  %711 = load i32, i32* %12, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %712
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %715
  call void @_Z5solveiRiS_(i32 0, i32* dereferenceable(4) %713, i32* dereferenceable(4) %716)
  %717 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %718 = load i32, i32* @x.28
  %719 = load i32, i32* @y.29
  %720 = add i32 %718, 1553389065
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1553389065
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1648137305, i32 -327740473
  store i32 %732, i32* %16
  br label %1036

; <label>:733:                                    ; preds = %17
  store i32 2103357291, i32* %16
  br label %1036

; <label>:734:                                    ; preds = %17
  %735 = load i32, i32* %13, align 4
  %736 = icmp slt i32 %735, 19
  %737 = select i1 %736, i32 -1954433574, i32 -1917665363
  store i32 %737, i32* %16
  br label %1036

; <label>:738:                                    ; preds = %17
  %739 = load i32, i32* %13, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = add i32 %742, 1641679035
  %744 = add i32 %743, 2
  %745 = sub i32 %744, 1641679035
  %746 = add nsw i32 %742, 2
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %747
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, 25602315
  %754 = add i32 %753, 2
  %755 = sub i32 %754, 25602315
  %756 = add nsw i32 %752, 2
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %748, i64 0, i64 %757
  %759 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %758)
  store i32 -2023661483, i32* %16
  br label %1036

; <label>:760:                                    ; preds = %17
  %761 = load i32, i32* @x.28
  %762 = load i32, i32* @y.29
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 241624463, i32 -594651816
  store i32 %774, i32* %16
  br label %1036

; <label>:775:                                    ; preds = %17
  %776 = load i32, i32* %13, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %779 = add nsw i32 %776, 1
  store i32 %778, i32* %13, align 4
  %780 = load i32, i32* @x.28
  %781 = load i32, i32* @y.29
  %782 = sub i32 %780, -1386894495
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1386894495
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -746254869, i32 -594651816
  store i32 %794, i32* %16
  br label %1036

; <label>:795:                                    ; preds = %17
  store i32 2103357291, i32* %16
  br label %1036

; <label>:796:                                    ; preds = %17
  %797 = load i32, i32* @x.28
  %798 = load i32, i32* @y.29
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 866420716, i32 1081680480
  store i32 %810, i32* %16
  br label %1036

; <label>:811:                                    ; preds = %17
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %815, 1331990008
  %817 = add i32 %816, 2
  %818 = add i32 %817, 1331990008
  %819 = add nsw i32 %815, 2
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %820
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 2
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, 2
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %821, i64 0, i64 %829
  %831 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %832, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %834 = load i32, i32* @x.28
  %835 = load i32, i32* @y.29
  %836 = sub i32 %834, 1369872321
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1369872321
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1657573885, i32 1081680480
  store i32 %848, i32* %16
  br label %1036

; <label>:849:                                    ; preds = %17
  store i32 -428108630, i32* %16
  br label %1036

; <label>:850:                                    ; preds = %17
  %851 = load i32, i32* %12, align 4
  %852 = sub i32 %851, -1717693434
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1717693434
  %855 = add nsw i32 %851, 1
  store i32 %854, i32* %12, align 4
  store i32 1089339168, i32* %16
  br label %1036

; <label>:856:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -738803439, i32* %16
  br label %1036

; <label>:857:                                    ; preds = %17
  %858 = load i32, i32* %5, align 4
  ret i32 %858

; <label>:859:                                    ; preds = %17
  %860 = load i32, i32* %8, align 4
  %861 = load i32, i32* @n, align 4
  %862 = icmp sle i32 %860, %861
  store i32 -1278933766, i32* %16
  br label %1036

; <label>:863:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1115257641, i32* %16
  br label %1036

; <label>:864:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1571257999, i32* %16
  br label %1036

; <label>:865:                                    ; preds = %17
  store i32 -1919316589, i32* %16
  br label %1036

; <label>:866:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 -841661538, i32* %16
  br label %1036

; <label>:867:                                    ; preds = %17
  %868 = load i32, i32* %10, align 4
  %869 = icmp sle i32 %868, 19
  store i32 -1245436055, i32* %16
  br label %1036

; <label>:870:                                    ; preds = %17
  call void @_Z7writelnx(i64 39)
  store i32 0, i32* %11, align 4
  store i32 1878149106, i32* %16
  br label %1036

; <label>:871:                                    ; preds = %17
  %872 = load i32, i32* %11, align 4
  %873 = icmp sle i32 %872, 19
  store i32 1209329340, i32* %16
  br label %1036

; <label>:874:                                    ; preds = %17
  store i32 502427187, i32* %16
  br label %1036

; <label>:875:                                    ; preds = %17
  %876 = load i32, i32* %11, align 4
  %877 = shl i32 %876, 1
  %878 = sub i32 0, %876
  %879 = add i32 0, %878
  %880 = sub i32 0, %876
  %881 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, 1
  %886 = add i32 0, -253833935
  %887 = sub i32 %886, %876
  %888 = sub i32 %887, -253833935
  %889 = sub i32 0, %876
  %890 = sub i32 %888, 1621487319
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1621487319
  %893 = add i32 %888, 1
  %894 = add i32 %876, 683400166
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 683400166
  %897 = sub i32 %876, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, 1
  %900 = add i32 %876, %899
  %901 = sub i32 %876, 1
  %902 = mul i32 %900, 1
  %903 = shl i32 %876, 1
  %904 = add i32 %876, 1726149386
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1726149386
  %907 = sub i32 %876, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 0, %876
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %876, 1
  store i32 %912, i32* %11, align 4
  store i32 699295915, i32* %16
  br label %1036

; <label>:914:                                    ; preds = %17
  %915 = load i32, i32* %12, align 4
  %916 = load i32, i32* @n, align 4
  %917 = icmp sle i32 %915, %916
  store i32 1654898413, i32* %16
  br label %1036

; <label>:918:                                    ; preds = %17
  %919 = load i32, i32* %12, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %920
  %922 = load i32, i32* %12, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %923
  call void @_Z5solveiRiS_(i32 0, i32* dereferenceable(4) %921, i32* dereferenceable(4) %924)
  %925 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 -1073940598, i32* %16
  br label %1036

; <label>:926:                                    ; preds = %17
  %927 = load i32, i32* %13, align 4
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %930 = sub i32 0, %927
  %931 = sub i32 %929, -957193272
  %932 = add i32 %931, 1
  %933 = add i32 %932, -957193272
  %934 = add i32 %929, 1
  %935 = sub i32 %927, 1975444599
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1975444599
  %938 = sub i32 %927, 1
  %939 = mul i32 %937, 1
  %940 = shl i32 %927, 1
  %941 = sub i32 0, %927
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add nsw i32 %927, 1
  store i32 %944, i32* %13, align 4
  store i32 241624463, i32* %16
  br label %1036

; <label>:946:                                    ; preds = %17
  %947 = load i32, i32* %12, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = sub i32 0, %950
  %952 = add i32 0, %951
  %953 = sub i32 0, %950
  %954 = sub i32 0, %952
  %955 = sub i32 0, 2
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 2
  %959 = sub i32 0, 2
  %960 = add i32 %950, %959
  %961 = sub i32 %950, 2
  %962 = mul i32 %960, 2
  %963 = sub i32 0, -1050703770
  %964 = sub i32 %963, %950
  %965 = add i32 %964, -1050703770
  %966 = sub i32 0, %950
  %967 = add i32 %965, -1594730913
  %968 = add i32 %967, 2
  %969 = sub i32 %968, -1594730913
  %970 = add i32 %965, 2
  %971 = shl i32 %950, 2
  %972 = shl i32 %950, 2
  %973 = shl i32 %950, 2
  %974 = shl i32 %950, 2
  %975 = add i32 0, -642896205
  %976 = sub i32 %975, %950
  %977 = sub i32 %976, -642896205
  %978 = sub i32 0, %950
  %979 = add i32 %977, -1865277569
  %980 = add i32 %979, 2
  %981 = sub i32 %980, -1865277569
  %982 = add i32 %977, 2
  %983 = sub i32 0, %950
  %984 = sub i32 0, 2
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add nsw i32 %950, 2
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %988
  %990 = load i32, i32* %12, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = sub i32 0, -57383287
  %995 = sub i32 %994, %993
  %996 = add i32 %995, -57383287
  %997 = sub i32 0, %993
  %998 = sub i32 %996, -938170637
  %999 = add i32 %998, 2
  %1000 = add i32 %999, -938170637
  %1001 = add i32 %996, 2
  %1002 = shl i32 %993, 2
  %1003 = sub i32 0, 2
  %1004 = add i32 %993, %1003
  %1005 = sub i32 %993, 2
  %1006 = mul i32 %1004, 2
  %1007 = shl i32 %993, 2
  %1008 = shl i32 %993, 2
  %1009 = sub i32 0, %993
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %993
  %1012 = add i32 %1010, -1607557974
  %1013 = add i32 %1012, 2
  %1014 = sub i32 %1013, -1607557974
  %1015 = add i32 %1010, 2
  %1016 = sub i32 %993, 1783940335
  %1017 = sub i32 %1016, 2
  %1018 = add i32 %1017, 1783940335
  %1019 = sub i32 %993, 2
  %1020 = mul i32 %1018, 2
  %1021 = add i32 0, 1075480453
  %1022 = sub i32 %1021, %993
  %1023 = sub i32 %1022, 1075480453
  %1024 = sub i32 0, %993
  %1025 = sub i32 0, 2
  %1026 = sub i32 %1023, %1025
  %1027 = add i32 %1023, 2
  %1028 = sub i32 0, 2
  %1029 = sub i32 %993, %1028
  %1030 = add nsw i32 %993, 2
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %989, i64 0, i64 %1031
  %1033 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1032)
  %1034 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1034, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 866420716, i32* %16
  br label %1036

; <label>:1036:                                   ; preds = %946, %926, %918, %914, %875, %874, %871, %870, %867, %866, %865, %864, %863, %859, %856, %850, %849, %811, %796, %795, %775, %760, %738, %734, %733, %710, %683, %680, %650, %634, %633, %631, %630, %598, %583, %582, %555, %527, %521, %512, %509, %491, %463, %462, %434, %406, %404, %398, %387, %384, %355, %328, %327, %323, %318, %306, %302, %301, %285, %269, %267, %263, %259, %254, %253, %226, %198, %197, %181, %154, %153, %125, %109, %80, %77, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = sub i32 %8, 1611520877
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1611520877
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1256529335, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %297
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1256529335, label %24
    i32 -462854243, label %44
    i32 -1192469874, label %80
    i32 1952495396, label %81
    i32 -953410245, label %87
    i32 854556238, label %92
    i32 -90022160, label %95
    i32 -130746835, label %101
    i32 1648765036, label %103
    i32 947686094, label %104
    i32 -1578387223, label %108
    i32 313798933, label %109
    i32 1606610488, label %136
    i32 1107587949, label %168
    i32 -610068949, label %171
    i32 345040445, label %176
    i32 -230026533, label %192
    i32 -42284245, label %208
    i32 1798714667, label %211
    i32 1928701894, label %226
    i32 -580188382, label %254
    i32 -1318627331, label %273
    i32 -1048875735, label %274
    i32 1013242230, label %281
    i32 -1587185216, label %287
    i32 1047610433, label %292
    i32 138298721, label %293
  ]

; <label>:23:                                     ; preds = %21
  br label %297

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -462854243, i32 1013242230
  store i32 %43, i32* %18
  br label %297

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i64*, i64** %5
  store i64 0, i64* %48, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %4
  store i8 %50, i8* %51, align 1
  %52 = load volatile i8*, i8** %3
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = sub i32 %53, -1473718770
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1473718770
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1192469874, i32 1013242230
  store i32 %79, i32* %18
  br label %297

; <label>:80:                                     ; preds = %21
  store i32 1952495396, i32* %18
  br label %297

; <label>:81:                                     ; preds = %21
  %82 = load volatile i8*, i8** %4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 854556238, i32 -953410245
  store i32 %86, i32* %18
  store i1 true, i1* %19
  br label %297

; <label>:87:                                     ; preds = %21
  %88 = load volatile i8*, i8** %4
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 57, %90
  store i32 854556238, i32* %18
  store i1 %91, i1* %19
  br label %297

; <label>:92:                                     ; preds = %21
  %93 = load i1, i1* %19
  %94 = select i1 %93, i32 -90022160, i32 -1578387223
  store i32 %94, i32* %18
  br label %297

; <label>:95:                                     ; preds = %21
  %96 = load volatile i8*, i8** %4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  %100 = select i1 %99, i32 -130746835, i32 1648765036
  store i32 %100, i32* %18
  br label %297

; <label>:101:                                    ; preds = %21
  %102 = load volatile i8*, i8** %3
  store i8 -1, i8* %102, align 1
  store i32 1648765036, i32* %18
  br label %297

; <label>:103:                                    ; preds = %21
  store i32 947686094, i32* %18
  br label %297

; <label>:104:                                    ; preds = %21
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %107 = load volatile i8*, i8** %4
  store i8 %106, i8* %107, align 1
  store i32 1952495396, i32* %18
  br label %297

; <label>:108:                                    ; preds = %21
  store i32 313798933, i32* %18
  br label %297

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.30
  %111 = load i32, i32* @y.31
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1606610488, i32 -1587185216
  store i32 %135, i32* %18
  br label %297

; <label>:136:                                    ; preds = %21
  %137 = load volatile i8*, i8** %4
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 48, %139
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.30
  %142 = load i32, i32* @y.31
  %143 = add i32 %141, 654630072
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 654630072
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1107587949, i32 -1587185216
  store i32 %167, i32* %18
  br label %297

; <label>:168:                                    ; preds = %21
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 -610068949, i32 345040445
  store i32 %170, i32* %18
  store i1 false, i1* %20
  br label %297

; <label>:171:                                    ; preds = %21
  %172 = load volatile i8*, i8** %4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sle i32 %174, 57
  store i32 345040445, i32* %18
  store i1 %175, i1* %20
  br label %297

; <label>:176:                                    ; preds = %21
  %177 = load i1, i1* %20
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.30
  %179 = load i32, i32* @y.31
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -230026533, i32 1047610433
  store i32 %191, i32* %18
  br label %297

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.30
  %194 = load i32, i32* @y.31
  %195 = add i32 %193, 1333623513
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1333623513
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -42284245, i32 1047610433
  store i32 %207, i32* %18
  br label %297

; <label>:208:                                    ; preds = %21
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 1798714667, i32 -1048875735
  store i32 %210, i32* %18
  br label %297

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, 10
  %215 = load volatile i8*, i8** %4
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i64
  %218 = sub i64 %214, 5086995957784687748
  %219 = add i64 %218, %217
  %220 = add i64 %219, 5086995957784687748
  %221 = add nsw i64 %214, %217
  %222 = sub i64 0, 48
  %223 = add i64 %220, %222
  %224 = sub nsw i64 %220, 48
  %225 = load volatile i64*, i64** %5
  store i64 %223, i64* %225, align 8
  store i32 1928701894, i32* %18
  br label %297

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.30
  %228 = load i32, i32* @y.31
  %229 = add i32 %227, -173152637
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -173152637
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -580188382, i32 138298721
  store i32 %253, i32* %18
  br label %297

; <label>:254:                                    ; preds = %21
  %255 = call i32 @getchar()
  %256 = trunc i32 %255 to i8
  %257 = load volatile i8*, i8** %4
  store i8 %256, i8* %257, align 1
  %258 = load i32, i32* @x.30
  %259 = load i32, i32* @y.31
  %260 = sub i32 %258, 514147775
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 514147775
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1318627331, i32 138298721
  store i32 %272, i32* %18
  br label %297

; <label>:273:                                    ; preds = %21
  store i32 313798933, i32* %18
  br label %297

; <label>:274:                                    ; preds = %21
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i8*, i8** %3
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i64
  %280 = mul nsw i64 %276, %279
  ret i64 %280

; <label>:281:                                    ; preds = %21
  %282 = alloca i64, align 8
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  store i64 0, i64* %282, align 8
  %285 = call i32 @getchar()
  %286 = trunc i32 %285 to i8
  store i8 %286, i8* %283, align 1
  store i8 1, i8* %284, align 1
  store i32 -462854243, i32* %18
  br label %297

; <label>:287:                                    ; preds = %21
  %288 = load volatile i8*, i8** %4
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 48, %290
  store i32 1606610488, i32* %18
  br label %297

; <label>:292:                                    ; preds = %21
  store i32 -230026533, i32* %18
  br label %297

; <label>:293:                                    ; preds = %21
  %294 = call i32 @getchar()
  %295 = trunc i32 %294 to i8
  %296 = load volatile i8*, i8** %4
  store i8 %295, i8* %296, align 1
  store i32 -580188382, i32* %18
  br label %297

; <label>:297:                                    ; preds = %293, %292, %287, %281, %273, %254, %226, %211, %208, %192, %176, %171, %168, %136, %109, %108, %104, %103, %101, %95, %92, %87, %81, %80, %44, %24, %23
  br label %21
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writespx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

declare i32 @putchar(i32) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -217811583, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %272
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -217811583, label %12
    i32 -1368023371, label %16
    i32 -500161580, label %32
    i32 -324429814, label %66
    i32 1492636674, label %67
    i32 -1792698302, label %68
    i32 -2119370124, label %72
    i32 -2084475500, label %87
    i32 -1197750115, label %90
    i32 1108443592, label %118
    i32 691048072, label %148
    i32 474178721, label %151
    i32 1540819700, label %153
    i32 1337903710, label %154
    i32 673314675, label %181
    i32 -1092677418, label %198
    i32 1876494188, label %201
    i32 1043316810, label %212
    i32 2022547037, label %228
    i32 -1362459721, label %244
    i32 -178194217, label %245
    i32 1551210011, label %246
    i32 -1645953152, label %265
    i32 2067214033, label %268
    i32 -48784726, label %271
  ]

; <label>:11:                                     ; preds = %9
  br label %272

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1368023371, i32 1492636674
  store i32 %15, i32* %8
  br label %272

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.36
  %18 = load i32, i32* @y.37
  %19 = sub i32 %17, 1588108921
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1588108921
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -500161580, i32 1551210011
  store i32 %31, i32* %8
  br label %272

; <label>:32:                                     ; preds = %9
  %33 = call i32 @putchar(i32 45)
  %34 = load i64, i64* %5, align 8
  %35 = add i64 0, 3469433173440162544
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 3469433173440162544
  %38 = sub nsw i64 0, %34
  store i64 %37, i64* %5, align 8
  %39 = load i32, i32* @x.36
  %40 = load i32, i32* @y.37
  %41 = add i32 %39, 1604453988
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1604453988
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
  %65 = select i1 %63, i32 -324429814, i32 1551210011
  store i32 %65, i32* %8
  br label %272

; <label>:66:                                     ; preds = %9
  store i32 1492636674, i32* %8
  br label %272

; <label>:67:                                     ; preds = %9
  store i32 -1792698302, i32* %8
  br label %272

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %5, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 -2119370124, i32 -1197750115
  store i32 %71, i32* %8
  br label %272

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %5, align 8
  %74 = srem i64 %73, 10
  %75 = add i64 %74, -288273811352721135
  %76 = add i64 %75, 48
  %77 = sub i64 %76, -288273811352721135
  %78 = add nsw i64 %74, 48
  %79 = trunc i64 %77 to i8
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 670729800
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 670729800
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %85
  store i8 %79, i8* %86, align 1
  store i32 -2084475500, i32* %8
  br label %272

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %5, align 8
  %89 = sdiv i64 %88, 10
  store i64 %89, i64* %5, align 8
  store i32 -1792698302, i32* %8
  br label %272

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.36
  %92 = load i32, i32* @y.37
  %93 = add i32 %91, -912979148
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -912979148
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1108443592, i32 -1645953152
  store i32 %117, i32* %8
  br label %272

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.36
  %122 = load i32, i32* @y.37
  %123 = add i32 %121, -780765172
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -780765172
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 691048072, i32 -1645953152
  store i32 %147, i32* %8
  br label %272

; <label>:148:                                    ; preds = %9
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 1540819700, i32 474178721
  store i32 %150, i32* %8
  br label %272

; <label>:151:                                    ; preds = %9
  %152 = call i32 @putchar(i32 48)
  store i32 -178194217, i32* %8
  br label %272

; <label>:153:                                    ; preds = %9
  store i32 1337903710, i32* %8
  br label %272

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* @x.36
  %156 = load i32, i32* @y.37
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 673314675, i32 2067214033
  store i32 %180, i32* %8
  br label %272

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 0
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.36
  %185 = load i32, i32* @y.37
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1092677418, i32 2067214033
  store i32 %197, i32* %8
  br label %272

; <label>:198:                                    ; preds = %9
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 1876494188, i32 1043316810
  store i32 %200, i32* %8
  br label %272

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -30554527
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -30554527
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %6, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  store i32 1337903710, i32* %8
  br label %272

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* @x.36
  %214 = load i32, i32* @y.37
  %215 = add i32 %213, -298813189
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -298813189
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2022547037, i32 -48784726
  store i32 %227, i32* %8
  br label %272

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* @x.36
  %230 = load i32, i32* @y.37
  %231 = add i32 %229, 1140063418
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1140063418
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1362459721, i32 -48784726
  store i32 %243, i32* %8
  br label %272

; <label>:244:                                    ; preds = %9
  store i32 -178194217, i32* %8
  br label %272

; <label>:245:                                    ; preds = %9
  ret void

; <label>:246:                                    ; preds = %9
  %247 = call i32 @putchar(i32 45)
  %248 = load i64, i64* %5, align 8
  %249 = shl i64 0, %248
  %250 = shl i64 0, %248
  %251 = sub i64 0, 6550421985238091988
  %252 = sub i64 %251, %248
  %253 = add i64 %252, 6550421985238091988
  %254 = sub i64 0, %248
  %255 = mul i64 %253, %248
  %256 = shl i64 0, %248
  %257 = sub i64 0, %248
  %258 = add i64 0, %257
  %259 = sub i64 0, %248
  %260 = mul i64 %258, %248
  %261 = sub i64 0, 2883676479915580538
  %262 = sub i64 %261, %248
  %263 = add i64 %262, 2883676479915580538
  %264 = sub nsw i64 0, %248
  store i64 %263, i64* %5, align 8
  store i32 -500161580, i32* %8
  br label %272

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = icmp ne i32 %266, 0
  store i32 1108443592, i32* %8
  br label %272

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %6, align 4
  %270 = icmp ne i32 %269, 0
  store i32 673314675, i32* %8
  br label %272

; <label>:271:                                    ; preds = %9
  store i32 2022547037, i32* %8
  br label %272

; <label>:272:                                    ; preds = %271, %268, %265, %246, %244, %228, %212, %201, %198, %181, %154, %153, %151, %148, %118, %90, %87, %72, %68, %67, %66, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236413495.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
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
  store i32 766276668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 766276668, label %16
    i32 -1762285797, label %36
    i32 -975385006, label %52
    i32 16216581, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1762285797, i32 16216581
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.15()
  %37 = load i32, i32* @x.38
  %38 = load i32, i32* @y.39
  %39 = add i32 %37, 1805842320
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1805842320
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -975385006, i32 16216581
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.15()
  store i32 -1762285797, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
