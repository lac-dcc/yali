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
          to label %40 unwind label %156

; <label>:40:                                     ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %41 unwind label %160

; <label>:41:                                     ; preds = %40
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %42 unwind label %182

; <label>:42:                                     ; preds = %41
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %43 unwind label %204

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %832

; <label>:52:                                     ; preds = %43, %832
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %832

; <label>:61:                                     ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %62 unwind label %208

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %833

; <label>:71:                                     ; preds = %62, %833
  store i1 false, i1* %10, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %17, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  %72 = load i32, i32* @x.20
  %73 = load i32, i32* @y.21
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %833

; <label>:80:                                     ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %81 unwind label %230

; <label>:81:                                     ; preds = %80
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %82 unwind label %252

; <label>:82:                                     ; preds = %81
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %83 unwind label %274

; <label>:83:                                     ; preds = %82
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %84 unwind label %278

; <label>:84:                                     ; preds = %83
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %85 unwind label %300

; <label>:85:                                     ; preds = %84
  store i1 false, i1* %17, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %24, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %86 unwind label %304

; <label>:86:                                     ; preds = %85
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %87 unwind label %308

; <label>:87:                                     ; preds = %86
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %88 unwind label %330

; <label>:88:                                     ; preds = %87
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %89 unwind label %352

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.20
  %91 = load i32, i32* @y.21
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %834

; <label>:98:                                     ; preds = %89, %834
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  %99 = load i32, i32* @x.20
  %100 = load i32, i32* @y.21
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %834

; <label>:107:                                    ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %23)
          to label %108 unwind label %356

; <label>:108:                                    ; preds = %107
  store i1 false, i1* %24, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %31, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %109 unwind label %360

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %835

; <label>:118:                                    ; preds = %109, %835
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  %119 = load i32, i32* @x.20
  %120 = load i32, i32* @y.21
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %835

; <label>:127:                                    ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %128 unwind label %382

; <label>:128:                                    ; preds = %127
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %129 unwind label %386

; <label>:129:                                    ; preds = %128
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %29)
          to label %130 unwind label %408

; <label>:130:                                    ; preds = %129
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %131 unwind label %412

; <label>:131:                                    ; preds = %130
  store i1 false, i1* %31, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %38, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %33)
          to label %132 unwind label %434

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.20
  %134 = load i32, i32* @y.21
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %836

; <label>:141:                                    ; preds = %132, %836
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  %142 = load i32, i32* @x.20
  %143 = load i32, i32* @y.21
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %836

; <label>:150:                                    ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %151 unwind label %438

; <label>:151:                                    ; preds = %150
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %35)
          to label %152 unwind label %442

; <label>:152:                                    ; preds = %151
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %153 unwind label %446

; <label>:153:                                    ; preds = %152
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %154 unwind label %450

; <label>:154:                                    ; preds = %153
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
  %155 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:156:                                    ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %4, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %5, align 4
  br label %769

; <label>:160:                                    ; preds = %40
  %161 = load i32, i32* @x.20
  %162 = load i32, i32* @y.21
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %837

; <label>:169:                                    ; preds = %160, %837
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %4, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* @x.20
  %174 = load i32, i32* @y.21
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %837

; <label>:181:                                    ; preds = %169
  br label %750

; <label>:182:                                    ; preds = %41
  %183 = load i32, i32* @x.20
  %184 = load i32, i32* @y.21
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %841

; <label>:191:                                    ; preds = %182, %841
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %4, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x.20
  %196 = load i32, i32* @y.21
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %841

; <label>:203:                                    ; preds = %191
  br label %749

; <label>:204:                                    ; preds = %42
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %4, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %5, align 4
  br label %748

; <label>:208:                                    ; preds = %61
  %209 = load i32, i32* @x.20
  %210 = load i32, i32* @y.21
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %845

; <label>:217:                                    ; preds = %208, %845
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %4, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.20
  %222 = load i32, i32* @y.21
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %845

; <label>:229:                                    ; preds = %217
  br label %747

; <label>:230:                                    ; preds = %80
  %231 = load i32, i32* @x.20
  %232 = load i32, i32* @y.21
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %849

; <label>:239:                                    ; preds = %230, %849
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %4, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x.20
  %244 = load i32, i32* @y.21
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %849

; <label>:251:                                    ; preds = %239
  br label %682

; <label>:252:                                    ; preds = %81
  %253 = load i32, i32* @x.20
  %254 = load i32, i32* @y.21
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %853

; <label>:261:                                    ; preds = %252, %853
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %4, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* @x.20
  %266 = load i32, i32* @y.21
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %853

; <label>:273:                                    ; preds = %261
  br label %681

; <label>:274:                                    ; preds = %82
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %4, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %5, align 4
  br label %680

; <label>:278:                                    ; preds = %83
  %279 = load i32, i32* @x.20
  %280 = load i32, i32* @y.21
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %857

; <label>:287:                                    ; preds = %278, %857
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %4, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* @x.20
  %292 = load i32, i32* @y.21
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %857

; <label>:299:                                    ; preds = %287
  br label %679

; <label>:300:                                    ; preds = %84
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %4, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %5, align 4
  br label %678

; <label>:304:                                    ; preds = %85
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %4, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %5, align 4
  br label %613

; <label>:308:                                    ; preds = %86
  %309 = load i32, i32* @x.20
  %310 = load i32, i32* @y.21
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %861

; <label>:317:                                    ; preds = %308, %861
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %4, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x.20
  %322 = load i32, i32* @y.21
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %861

; <label>:329:                                    ; preds = %317
  br label %594

; <label>:330:                                    ; preds = %87
  %331 = load i32, i32* @x.20
  %332 = load i32, i32* @y.21
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %865

; <label>:339:                                    ; preds = %330, %865
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %4, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* @x.20
  %344 = load i32, i32* @y.21
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %865

; <label>:351:                                    ; preds = %339
  br label %575

; <label>:352:                                    ; preds = %88
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %4, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %5, align 4
  br label %574

; <label>:356:                                    ; preds = %107
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %4, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %5, align 4
  br label %573

; <label>:360:                                    ; preds = %108
  %361 = load i32, i32* @x.20
  %362 = load i32, i32* @y.21
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %869

; <label>:369:                                    ; preds = %360, %869
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %4, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* @x.20
  %374 = load i32, i32* @y.21
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %869

; <label>:381:                                    ; preds = %369
  br label %562

; <label>:382:                                    ; preds = %127
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = extractvalue { i8*, i32 } %383, 0
  store i8* %384, i8** %4, align 8
  %385 = extractvalue { i8*, i32 } %383, 1
  store i32 %385, i32* %5, align 4
  br label %561

; <label>:386:                                    ; preds = %128
  %387 = load i32, i32* @x.20
  %388 = load i32, i32* @y.21
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %873

; <label>:395:                                    ; preds = %386, %873
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %4, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %5, align 4
  %399 = load i32, i32* @x.20
  %400 = load i32, i32* @y.21
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %873

; <label>:407:                                    ; preds = %395
  br label %542

; <label>:408:                                    ; preds = %129
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %4, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %5, align 4
  br label %541

; <label>:412:                                    ; preds = %130
  %413 = load i32, i32* @x.20
  %414 = load i32, i32* @y.21
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %877

; <label>:421:                                    ; preds = %412, %877
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %4, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %5, align 4
  %425 = load i32, i32* @x.20
  %426 = load i32, i32* @y.21
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %877

; <label>:433:                                    ; preds = %421
  br label %522

; <label>:434:                                    ; preds = %131
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = extractvalue { i8*, i32 } %435, 0
  store i8* %436, i8** %4, align 8
  %437 = extractvalue { i8*, i32 } %435, 1
  store i32 %437, i32* %5, align 4
  br label %457

; <label>:438:                                    ; preds = %150
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = extractvalue { i8*, i32 } %439, 0
  store i8* %440, i8** %4, align 8
  %441 = extractvalue { i8*, i32 } %439, 1
  store i32 %441, i32* %5, align 4
  br label %456

; <label>:442:                                    ; preds = %151
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %4, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %5, align 4
  br label %455

; <label>:446:                                    ; preds = %152
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = extractvalue { i8*, i32 } %447, 0
  store i8* %448, i8** %4, align 8
  %449 = extractvalue { i8*, i32 } %447, 1
  store i32 %449, i32* %5, align 4
  br label %454

; <label>:450:                                    ; preds = %153
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %4, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %454

; <label>:454:                                    ; preds = %450, %446
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %455

; <label>:455:                                    ; preds = %454, %442
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  br label %456

; <label>:456:                                    ; preds = %455, %438
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %457

; <label>:457:                                    ; preds = %456, %434
  %458 = load i32, i32* @x.20
  %459 = load i32, i32* @y.21
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %881

; <label>:466:                                    ; preds = %457, %881
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %467 = load i1, i1* %38, align 1
  %468 = load i32, i32* @x.20
  %469 = load i32, i32* @y.21
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %881

; <label>:476:                                    ; preds = %466
  br i1 %467, label %477, label %503

; <label>:477:                                    ; preds = %476
  %478 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %479 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), %478
  br i1 %479, label %484, label %480

; <label>:480:                                    ; preds = %480, %477
  %481 = phi %"class.std::__cxx11::basic_string"* [ %478, %477 ], [ %482, %480 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %482) #3
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0)
  br i1 %483, label %484, label %480

; <label>:484:                                    ; preds = %480, %477
  %485 = load i32, i32* @x.20
  %486 = load i32, i32* @y.21
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %883

; <label>:493:                                    ; preds = %484, %883
  %494 = load i32, i32* @x.20
  %495 = load i32, i32* @y.21
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %883

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502, %476
  %504 = load i32, i32* @x.20
  %505 = load i32, i32* @y.21
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %884

; <label>:512:                                    ; preds = %503, %884
  %513 = load i32, i32* @x.20
  %514 = load i32, i32* @y.21
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %884

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %433
  %523 = load i32, i32* @x.20
  %524 = load i32, i32* @y.21
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %885

; <label>:531:                                    ; preds = %522, %885
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %532 = load i32, i32* @x.20
  %533 = load i32, i32* @y.21
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %885

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %408
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  br label %542

; <label>:542:                                    ; preds = %541, %407
  %543 = load i32, i32* @x.20
  %544 = load i32, i32* @y.21
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %886

; <label>:551:                                    ; preds = %542, %886
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %552 = load i32, i32* @x.20
  %553 = load i32, i32* @y.21
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %886

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %382
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %562

; <label>:562:                                    ; preds = %561, %381
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  %563 = load i1, i1* %31, align 1
  br i1 %563, label %564, label %572

; <label>:564:                                    ; preds = %562
  %565 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %566 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %565
  br i1 %566, label %571, label %567

; <label>:567:                                    ; preds = %567, %564
  %568 = phi %"class.std::__cxx11::basic_string"* [ %565, %564 ], [ %569, %567 ]
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %568, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %569) #3
  %570 = icmp eq %"class.std::__cxx11::basic_string"* %569, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0)
  br i1 %570, label %571, label %567

; <label>:571:                                    ; preds = %567, %564
  br label %572

; <label>:572:                                    ; preds = %571, %562
  br label %573

; <label>:573:                                    ; preds = %572, %356
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  br label %574

; <label>:574:                                    ; preds = %573, %352
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %575

; <label>:575:                                    ; preds = %574, %351
  %576 = load i32, i32* @x.20
  %577 = load i32, i32* @y.21
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %887

; <label>:584:                                    ; preds = %575, %887
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %585 = load i32, i32* @x.20
  %586 = load i32, i32* @y.21
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %887

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593, %329
  %595 = load i32, i32* @x.20
  %596 = load i32, i32* @y.21
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %888

; <label>:603:                                    ; preds = %594, %888
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %604 = load i32, i32* @x.20
  %605 = load i32, i32* @y.21
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %888

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612, %304
  %614 = load i32, i32* @x.20
  %615 = load i32, i32* @y.21
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %889

; <label>:622:                                    ; preds = %613, %889
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %623 = load i1, i1* %24, align 1
  %624 = load i32, i32* @x.20
  %625 = load i32, i32* @y.21
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %889

; <label>:632:                                    ; preds = %622
  br i1 %623, label %633, label %659

; <label>:633:                                    ; preds = %632
  %634 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %635 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %634
  br i1 %635, label %658, label %636

; <label>:636:                                    ; preds = %657, %633
  %637 = phi %"class.std::__cxx11::basic_string"* [ %634, %633 ], [ %647, %657 ]
  %638 = load i32, i32* @x.20
  %639 = load i32, i32* @y.21
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %891

; <label>:646:                                    ; preds = %636, %891
  %647 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %637, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %647) #3
  %648 = icmp eq %"class.std::__cxx11::basic_string"* %647, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0)
  %649 = load i32, i32* @x.20
  %650 = load i32, i32* @y.21
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %891

; <label>:657:                                    ; preds = %646
  br i1 %648, label %658, label %636

; <label>:658:                                    ; preds = %657, %633
  br label %659

; <label>:659:                                    ; preds = %658, %632
  %660 = load i32, i32* @x.20
  %661 = load i32, i32* @y.21
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %894

; <label>:668:                                    ; preds = %659, %894
  %669 = load i32, i32* @x.20
  %670 = load i32, i32* @y.21
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %894

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %300
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %679

; <label>:679:                                    ; preds = %678, %299
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %680

; <label>:680:                                    ; preds = %679, %274
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %681

; <label>:681:                                    ; preds = %680, %273
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %682

; <label>:682:                                    ; preds = %681, %251
  %683 = load i32, i32* @x.20
  %684 = load i32, i32* @y.21
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %895

; <label>:691:                                    ; preds = %682, %895
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %692 = load i1, i1* %17, align 1
  %693 = load i32, i32* @x.20
  %694 = load i32, i32* @y.21
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %895

; <label>:701:                                    ; preds = %691
  br i1 %692, label %702, label %728

; <label>:702:                                    ; preds = %701
  %703 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %704 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %703
  br i1 %704, label %727, label %705

; <label>:705:                                    ; preds = %726, %702
  %706 = phi %"class.std::__cxx11::basic_string"* [ %703, %702 ], [ %716, %726 ]
  %707 = load i32, i32* @x.20
  %708 = load i32, i32* @y.21
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %897

; <label>:715:                                    ; preds = %705, %897
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %716) #3
  %717 = icmp eq %"class.std::__cxx11::basic_string"* %716, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0)
  %718 = load i32, i32* @x.20
  %719 = load i32, i32* @y.21
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %897

; <label>:726:                                    ; preds = %715
  br i1 %717, label %727, label %705

; <label>:727:                                    ; preds = %726, %702
  br label %728

; <label>:728:                                    ; preds = %727, %701
  %729 = load i32, i32* @x.20
  %730 = load i32, i32* @y.21
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %900

; <label>:737:                                    ; preds = %728, %900
  %738 = load i32, i32* @x.20
  %739 = load i32, i32* @y.21
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %900

; <label>:746:                                    ; preds = %737
  br label %747

; <label>:747:                                    ; preds = %746, %229
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %748

; <label>:748:                                    ; preds = %747, %204
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %749

; <label>:749:                                    ; preds = %748, %203
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %750

; <label>:750:                                    ; preds = %749, %181
  %751 = load i32, i32* @x.20
  %752 = load i32, i32* @y.21
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %901

; <label>:759:                                    ; preds = %750, %901
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %760 = load i32, i32* @x.20
  %761 = load i32, i32* @y.21
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %901

; <label>:768:                                    ; preds = %759
  br label %769

; <label>:769:                                    ; preds = %768, %156
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %770 = load i1, i1* %10, align 1
  br i1 %770, label %771, label %779

; <label>:771:                                    ; preds = %769
  %772 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %773 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %772
  br i1 %773, label %778, label %774

; <label>:774:                                    ; preds = %774, %771
  %775 = phi %"class.std::__cxx11::basic_string"* [ %772, %771 ], [ %776, %774 ]
  %776 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %775, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %776) #3
  %777 = icmp eq %"class.std::__cxx11::basic_string"* %776, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %777, label %778, label %774

; <label>:778:                                    ; preds = %774, %771
  br label %779

; <label>:779:                                    ; preds = %778, %769
  %780 = load i1, i1* %39, align 1
  br i1 %780, label %781, label %790

; <label>:781:                                    ; preds = %779
  %782 = load [5 x %"class.std::__cxx11::basic_string"]*, [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  %783 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %782, i64 0, i64 0
  %784 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %783
  br i1 %784, label %789, label %785

; <label>:785:                                    ; preds = %785, %781
  %786 = phi %"class.std::__cxx11::basic_string"* [ %783, %781 ], [ %787, %785 ]
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %786, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %787) #3
  %788 = icmp eq %"class.std::__cxx11::basic_string"* %787, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %788, label %789, label %785

; <label>:789:                                    ; preds = %785, %781
  br label %790

; <label>:790:                                    ; preds = %789, %779
  %791 = load i32, i32* @x.20
  %792 = load i32, i32* @y.21
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %902

; <label>:799:                                    ; preds = %790, %902
  %800 = load i32, i32* @x.20
  %801 = load i32, i32* @y.21
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %902

; <label>:808:                                    ; preds = %799
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* @x.20
  %811 = load i32, i32* @y.21
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %903

; <label>:818:                                    ; preds = %809, %903
  %819 = load i8*, i8** %4, align 8
  %820 = load i32, i32* %5, align 4
  %821 = insertvalue { i8*, i32 } undef, i8* %819, 0
  %822 = insertvalue { i8*, i32 } %821, i32 %820, 1
  %823 = load i32, i32* @x.20
  %824 = load i32, i32* @y.21
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %903

; <label>:831:                                    ; preds = %818
  resume { i8*, i32 } %822

; <label>:832:                                    ; preds = %52, %43
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  br label %52

; <label>:833:                                    ; preds = %71, %62
  store i1 false, i1* %10, align 1
  store [5 x %"class.std::__cxx11::basic_string"]* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), [5 x %"class.std::__cxx11::basic_string"]** %1, align 8
  store i1 true, i1* %17, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  br label %71

; <label>:834:                                    ; preds = %98, %89
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), %"class.std::__cxx11::basic_string"** %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  br label %98

; <label>:835:                                    ; preds = %118, %109
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), %"class.std::__cxx11::basic_string"** %25, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  br label %118

; <label>:836:                                    ; preds = %141, %132
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), %"class.std::__cxx11::basic_string"** %32, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  br label %141

; <label>:837:                                    ; preds = %169, %160
  %838 = landingpad { i8*, i32 }
          cleanup
  %839 = extractvalue { i8*, i32 } %838, 0
  store i8* %839, i8** %4, align 8
  %840 = extractvalue { i8*, i32 } %838, 1
  store i32 %840, i32* %5, align 4
  br label %169

; <label>:841:                                    ; preds = %191, %182
  %842 = landingpad { i8*, i32 }
          cleanup
  %843 = extractvalue { i8*, i32 } %842, 0
  store i8* %843, i8** %4, align 8
  %844 = extractvalue { i8*, i32 } %842, 1
  store i32 %844, i32* %5, align 4
  br label %191

; <label>:845:                                    ; preds = %217, %208
  %846 = landingpad { i8*, i32 }
          cleanup
  %847 = extractvalue { i8*, i32 } %846, 0
  store i8* %847, i8** %4, align 8
  %848 = extractvalue { i8*, i32 } %846, 1
  store i32 %848, i32* %5, align 4
  br label %217

; <label>:849:                                    ; preds = %239, %230
  %850 = landingpad { i8*, i32 }
          cleanup
  %851 = extractvalue { i8*, i32 } %850, 0
  store i8* %851, i8** %4, align 8
  %852 = extractvalue { i8*, i32 } %850, 1
  store i32 %852, i32* %5, align 4
  br label %239

; <label>:853:                                    ; preds = %261, %252
  %854 = landingpad { i8*, i32 }
          cleanup
  %855 = extractvalue { i8*, i32 } %854, 0
  store i8* %855, i8** %4, align 8
  %856 = extractvalue { i8*, i32 } %854, 1
  store i32 %856, i32* %5, align 4
  br label %261

; <label>:857:                                    ; preds = %287, %278
  %858 = landingpad { i8*, i32 }
          cleanup
  %859 = extractvalue { i8*, i32 } %858, 0
  store i8* %859, i8** %4, align 8
  %860 = extractvalue { i8*, i32 } %858, 1
  store i32 %860, i32* %5, align 4
  br label %287

; <label>:861:                                    ; preds = %317, %308
  %862 = landingpad { i8*, i32 }
          cleanup
  %863 = extractvalue { i8*, i32 } %862, 0
  store i8* %863, i8** %4, align 8
  %864 = extractvalue { i8*, i32 } %862, 1
  store i32 %864, i32* %5, align 4
  br label %317

; <label>:865:                                    ; preds = %339, %330
  %866 = landingpad { i8*, i32 }
          cleanup
  %867 = extractvalue { i8*, i32 } %866, 0
  store i8* %867, i8** %4, align 8
  %868 = extractvalue { i8*, i32 } %866, 1
  store i32 %868, i32* %5, align 4
  br label %339

; <label>:869:                                    ; preds = %369, %360
  %870 = landingpad { i8*, i32 }
          cleanup
  %871 = extractvalue { i8*, i32 } %870, 0
  store i8* %871, i8** %4, align 8
  %872 = extractvalue { i8*, i32 } %870, 1
  store i32 %872, i32* %5, align 4
  br label %369

; <label>:873:                                    ; preds = %395, %386
  %874 = landingpad { i8*, i32 }
          cleanup
  %875 = extractvalue { i8*, i32 } %874, 0
  store i8* %875, i8** %4, align 8
  %876 = extractvalue { i8*, i32 } %874, 1
  store i32 %876, i32* %5, align 4
  br label %395

; <label>:877:                                    ; preds = %421, %412
  %878 = landingpad { i8*, i32 }
          cleanup
  %879 = extractvalue { i8*, i32 } %878, 0
  store i8* %879, i8** %4, align 8
  %880 = extractvalue { i8*, i32 } %878, 1
  store i32 %880, i32* %5, align 4
  br label %421

; <label>:881:                                    ; preds = %466, %457
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %33) #3
  %882 = load i1, i1* %38, align 1
  br label %466

; <label>:883:                                    ; preds = %493, %484
  br label %493

; <label>:884:                                    ; preds = %512, %503
  br label %512

; <label>:885:                                    ; preds = %531, %522
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %531

; <label>:886:                                    ; preds = %551, %542
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %551

; <label>:887:                                    ; preds = %584, %575
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %584

; <label>:888:                                    ; preds = %603, %594
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %603

; <label>:889:                                    ; preds = %622, %613
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %890 = load i1, i1* %24, align 1
  br label %622

; <label>:891:                                    ; preds = %646, %636
  %892 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %637, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %892) #3
  %893 = icmp eq %"class.std::__cxx11::basic_string"* %892, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0)
  br label %646

; <label>:894:                                    ; preds = %668, %659
  br label %668

; <label>:895:                                    ; preds = %691, %682
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %896 = load i1, i1* %17, align 1
  br label %691

; <label>:897:                                    ; preds = %715, %705
  %898 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %898) #3
  %899 = icmp eq %"class.std::__cxx11::basic_string"* %898, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0)
  br label %715

; <label>:900:                                    ; preds = %737, %728
  br label %737

; <label>:901:                                    ; preds = %759, %750
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %759

; <label>:902:                                    ; preds = %799, %790
  br label %799

; <label>:903:                                    ; preds = %818, %809
  %904 = load i8*, i8** %4, align 8
  %905 = load i32, i32* %5, align 4
  %906 = insertvalue { i8*, i32 } undef, i8* %904, 0
  %907 = insertvalue { i8*, i32 } %906, i32 %905, 1
  br label %818
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
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0), i64 25), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %3, %44
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0)
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %25, %47
  %35 = load i32, i32* @x.22
  %36 = load i32, i32* @y.23
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %13, %3
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i32 0, i32 0, i32 0)
  br label %13

; <label>:47:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiRiS_(i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 19
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %160

; <label>:12:                                     ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %14, 3
  %16 = add nsw i32 %15, 3
  %17 = srem i32 %16, 3
  store i32 %17, i32* %7, align 4
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %20, 3
  %22 = srem i32 %21, 3
  store i32 %22, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 3
  %28 = load i32*, i32** %5, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 3
  %34 = load i32*, i32** %6, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %179

; <label>:53:                                     ; preds = %44, %179
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 3
  store i32 %55, i32* %7, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* @x.26
  %60 = load i32, i32* @y.27
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %53
  br label %92

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* @x.26
  %70 = load i32, i32* @y.27
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %202

; <label>:77:                                     ; preds = %68, %202
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 3
  store i32 %79, i32* %8, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x.26
  %84 = load i32, i32* @y.27
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %202

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %91, %67
  %93 = load i32, i32* @x.26
  %94 = load i32, i32* @y.27
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %219

; <label>:101:                                    ; preds = %92, %219
  %102 = load i32, i32* @x.26
  %103 = load i32, i32* @y.27
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %219

; <label>:110:                                    ; preds = %101
  br label %129

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 3
  store i32 %119, i32* %7, align 4
  %120 = load i32*, i32** %5, align 8
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 3
  store i32 %124, i32* %8, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %114, %111
  br label %129

; <label>:129:                                    ; preds = %128, %110
  %130 = load i32, i32* @x.26
  %131 = load i32, i32* @y.27
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %220

; <label>:138:                                    ; preds = %129, %220
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32*, i32** %5, align 8
  %150 = load i32*, i32** %6, align 8
  call void @_Z5solveiRiS_(i32 %148, i32* dereferenceable(4) %149, i32* dereferenceable(4) %150)
  %151 = load i32, i32* @x.26
  %152 = load i32, i32* @y.27
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %220

; <label>:159:                                    ; preds = %138
  br label %160

; <label>:160:                                    ; preds = %159, %11
  %161 = load i32, i32* @x.26
  %162 = load i32, i32* @y.27
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %235

; <label>:169:                                    ; preds = %160, %235
  %170 = load i32, i32* @x.26
  %171 = load i32, i32* @y.27
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %169
  ret void

; <label>:179:                                    ; preds = %53, %44
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 3
  %183 = shl i32 %180, 3
  %184 = sub i32 %180, 3
  %185 = mul i32 %184, 3
  %186 = sub i32 %180, 3
  %187 = mul i32 %186, 3
  %188 = sub nsw i32 %180, 3
  store i32 %188, i32* %7, align 4
  %189 = load i32*, i32** %5, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 0, %190
  %196 = add i32 %195, 1
  %197 = sub i32 %190, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %190, 1
  %200 = mul i32 %199, 1
  %201 = add nsw i32 %190, 1
  store i32 %201, i32* %189, align 4
  br label %53

; <label>:202:                                    ; preds = %77, %68
  %203 = load i32, i32* %8, align 4
  %204 = shl i32 %203, 3
  %205 = sub i32 0, %203
  %206 = add i32 %205, 3
  %207 = shl i32 %203, 3
  %208 = sub i32 %203, 3
  %209 = mul i32 %208, 3
  %210 = sub i32 0, %203
  %211 = add i32 %210, 3
  %212 = shl i32 %203, 3
  %213 = sub nsw i32 %203, 3
  store i32 %213, i32* %8, align 4
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %215, 1
  store i32 %218, i32* %214, align 4
  br label %77

; <label>:219:                                    ; preds = %101, %92
  br label %101

; <label>:220:                                    ; preds = %138, %129
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = shl i32 %229, 1
  %231 = shl i32 %229, 1
  %232 = add nsw i32 %229, 1
  %233 = load i32*, i32** %5, align 8
  %234 = load i32*, i32** %6, align 8
  call void @_Z5solveiRiS_(i32 %232, i32* dereferenceable(4) %233, i32* dereferenceable(4) %234)
  br label %138

; <label>:235:                                    ; preds = %169, %160
  br label %169
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @n, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %373

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %95, %29
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %385

; <label>:39:                                     ; preds = %30, %385
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %385

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %98

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %389

; <label>:61:                                     ; preds = %52, %389
  %62 = call i64 @_Z4readv()
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = call i64 @_Z4readv()
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x.28
  %84 = load i32, i32* @y.29
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %389

; <label>:91:                                     ; preds = %61
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91
  store i32 1, i32* %12, align 4
  br label %94

; <label>:93:                                     ; preds = %91
  store i32 1, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %30

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* @x.28
  %100 = load i32, i32* @y.29
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %418

; <label>:107:                                    ; preds = %98, %418
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.28
  %111 = load i32, i32* @y.29
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %418

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %124

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %371

; <label>:124:                                    ; preds = %119, %118
  %125 = load i32, i32* @x.28
  %126 = load i32, i32* @y.29
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %421

; <label>:133:                                    ; preds = %124, %421
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  %134 = load i32, i32* @x.28
  %135 = load i32, i32* @y.29
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %421

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %174, %142
  %144 = load i32, i32* @x.28
  %145 = load i32, i32* @y.29
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %422

; <label>:152:                                    ; preds = %143, %422
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %153, 20
  %155 = load i32, i32* @x.28
  %156 = load i32, i32* @y.29
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %422

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %177

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 3
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %143

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %177
  call void @_Z7writelnx(i64 40)
  store i32 0, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %215, %180
  %182 = load i32, i32* %15, align 4
  %183 = icmp sle i32 %182, 19
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  call void @_Z7writespx(i64 %189)
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  call void @_Z7writespx(i64 %194)
  br label %195

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* @x.28
  %197 = load i32, i32* @y.29
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %425

; <label>:204:                                    ; preds = %195, %425
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* @x.28
  %208 = load i32, i32* @y.29
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %425

; <label>:215:                                    ; preds = %204
  br label %181

; <label>:216:                                    ; preds = %181
  %217 = load i32, i32* @x.28
  %218 = load i32, i32* @y.29
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %435

; <label>:225:                                    ; preds = %216, %435
  %226 = call i32 @putchar(i32 10)
  %227 = load i32, i32* @x.28
  %228 = load i32, i32* @y.29
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %435

; <label>:235:                                    ; preds = %225
  br label %278

; <label>:236:                                    ; preds = %177
  call void @_Z7writelnx(i64 39)
  store i32 0, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %273, %236
  %238 = load i32, i32* %16, align 4
  %239 = icmp sle i32 %238, 19
  br i1 %239, label %240, label %276

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  call void @_Z7writespx(i64 %245)
  %246 = load i32, i32* %16, align 4
  %247 = icmp slt i32 %246, 19
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* @x.28
  %250 = load i32, i32* @y.29
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %437

; <label>:257:                                    ; preds = %248, %437
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  call void @_Z7writespx(i64 %262)
  %263 = load i32, i32* @x.28
  %264 = load i32, i32* @y.29
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %437

; <label>:271:                                    ; preds = %257
  br label %272

; <label>:272:                                    ; preds = %271, %240
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  br label %237

; <label>:276:                                    ; preds = %237
  %277 = call i32 @putchar(i32 10)
  br label %278

; <label>:278:                                    ; preds = %276, %235
  store i32 1, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %367, %278
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %370

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.28
  %285 = load i32, i32* @y.29
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %443

; <label>:292:                                    ; preds = %283, %443
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %297
  call void @_Z5solveiRiS_(i32 0, i32* dereferenceable(4) %295, i32* dereferenceable(4) %298)
  %299 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  %300 = load i32, i32* @x.28
  %301 = load i32, i32* @y.29
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %443

; <label>:308:                                    ; preds = %292
  br label %309

; <label>:309:                                    ; preds = %348, %308
  %310 = load i32, i32* %18, align 4
  %311 = icmp slt i32 %310, 19
  br i1 %311, label %312, label %349

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %319, i64 0, i64 %325
  %327 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %326)
  br label %328

; <label>:328:                                    ; preds = %312
  %329 = load i32, i32* @x.28
  %330 = load i32, i32* @y.29
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %451

; <label>:337:                                    ; preds = %328, %451
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %18, align 4
  %340 = load i32, i32* @x.28
  %341 = load i32, i32* @y.29
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %451

; <label>:348:                                    ; preds = %337
  br label %309

; <label>:349:                                    ; preds = %309
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %355
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %356, i64 0, i64 %362
  %364 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3ansB5cxx11)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %17, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %17, align 4
  br label %279

; <label>:370:                                    ; preds = %279
  store i32 0, i32* %10, align 4
  br label %371

; <label>:371:                                    ; preds = %370, %122
  %372 = load i32, i32* %10, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  %383 = call i64 @_Z4readv()
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* @n, align 4
  store i32 0, i32* %375, align 4
  store i32 0, i32* %376, align 4
  store i32 1, i32* %377, align 4
  br label %9

; <label>:385:                                    ; preds = %39, %30
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  br label %39

; <label>:389:                                    ; preds = %61, %52
  %390 = call i64 @_Z4readv()
  %391 = trunc i64 %390 to i32
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = call i64 @_Z4readv()
  %396 = trunc i64 %395 to i32
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %403, %407
  %409 = sub i32 %403, %407
  %410 = mul i32 %409, %407
  %411 = sub i32 %403, %407
  %412 = mul i32 %411, %407
  %413 = shl i32 %403, %407
  %414 = add nsw i32 %403, %407
  %415 = shl i32 %414, 1
  %416 = and i32 %414, 1
  %417 = icmp ne i32 %416, 0
  br label %61

; <label>:418:                                    ; preds = %107, %98
  %419 = load i32, i32* %11, align 4
  %420 = icmp ne i32 %419, 0
  br label %107

; <label>:421:                                    ; preds = %133, %124
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %133

; <label>:422:                                    ; preds = %152, %143
  %423 = load i32, i32* %14, align 4
  %424 = icmp slt i32 %423, 20
  br label %152

; <label>:425:                                    ; preds = %204, %195
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = add nsw i32 %426, 1
  store i32 %434, i32* %15, align 4
  br label %204

; <label>:435:                                    ; preds = %225, %216
  %436 = call i32 @putchar(i32 10)
  br label %225

; <label>:437:                                    ; preds = %257, %248
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  call void @_Z7writespx(i64 %442)
  br label %257

; <label>:443:                                    ; preds = %292, %283
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %445
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %448
  call void @_Z5solveiRiS_(i32 0, i32* dereferenceable(4) %446, i32* dereferenceable(4) %449)
  %450 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %292

; <label>:451:                                    ; preds = %337, %328
  %452 = load i32, i32* %18, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 %452, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %452, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %18, align 4
  br label %337
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 57, %12
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.30
  %18 = load i32, i32* @y.31
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %16, %159
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %163

; <label>:47:                                     ; preds = %38, %163
  store i8 -1, i8* %3, align 1
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %163

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %37
  %58 = load i32, i32* @x.30
  %59 = load i32, i32* @y.31
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %164

; <label>:66:                                     ; preds = %57, %164
  %67 = load i32, i32* @x.30
  %68 = load i32, i32* @y.31
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %2, align 1
  br label %6

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.30
  %81 = load i32, i32* @y.31
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %79, %165
  %89 = load i32, i32* @x.30
  %90 = load i32, i32* @y.31
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %165

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %151, %97
  %99 = load i32, i32* @x.30
  %100 = load i32, i32* @y.31
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %166

; <label>:107:                                    ; preds = %98, %166
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 48, %109
  %111 = load i32, i32* @x.30
  %112 = load i32, i32* @y.31
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %124

; <label>:120:                                    ; preds = %119
  %121 = load i8, i8* %2, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br label %124

; <label>:124:                                    ; preds = %120, %119
  %125 = phi i1 [ false, %119 ], [ %123, %120 ]
  %126 = load i32, i32* @x.30
  %127 = load i32, i32* @y.31
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %124, %170
  %135 = load i32, i32* @x.30
  %136 = load i32, i32* @y.31
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %134
  br i1 %125, label %144, label %154

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %1, align 8
  %146 = mul nsw i64 %145, 10
  %147 = load i8, i8* %2, align 1
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %146, %148
  %150 = sub nsw i64 %149, 48
  store i64 %150, i64* %1, align 8
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %2, align 1
  br label %98

; <label>:154:                                    ; preds = %143
  %155 = load i64, i64* %1, align 8
  %156 = load i8, i8* %3, align 1
  %157 = sext i8 %156 to i64
  %158 = mul nsw i64 %155, %157
  ret i64 %158

; <label>:159:                                    ; preds = %25, %16
  %160 = load i8, i8* %2, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 45
  br label %25

; <label>:163:                                    ; preds = %47, %38
  store i8 -1, i8* %3, align 1
  br label %47

; <label>:164:                                    ; preds = %66, %57
  br label %66

; <label>:165:                                    ; preds = %88, %79
  br label %88

; <label>:166:                                    ; preds = %107, %98
  %167 = load i8, i8* %2, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 48, %168
  br label %107

; <label>:170:                                    ; preds = %134, %124
  br label %134
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  call void @_Z5writex(i64 %12)
  %13 = call i32 @putchar(i32 32)
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  call void @_Z5writex(i64 %25)
  %26 = call i32 @putchar(i32 32)
  br label %10
}

declare i32 @putchar(i32) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i64, i64* %11, align 8
  %14 = icmp slt i64 %13, 0
  %15 = load i32, i32* @x.36
  %16 = load i32, i32* @y.37
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %46

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %24, %122
  %34 = call i32 @putchar(i32 45)
  %35 = load i64, i64* %11, align 8
  %36 = sub nsw i64 0, %35
  store i64 %36, i64* %11, align 8
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45, %23
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i64, i64* %11, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %11, align 8
  %52 = srem i64 %51, 10
  %53 = add nsw i64 %52, 48
  %54 = trunc i64 %53 to i8
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.36
  %61 = load i32, i32* @y.37
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59, %139
  %69 = load i64, i64* %11, align 8
  %70 = sdiv i64 %69, 10
  store i64 %70, i64* %11, align 8
  %71 = load i32, i32* @x.36
  %72 = load i32, i32* @y.37
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %68
  br label %47

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = call i32 @putchar(i32 48)
  br label %116

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.36
  %87 = load i32, i32* @y.37
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %150

; <label>:94:                                     ; preds = %85, %150
  %95 = load i32, i32* @x.36
  %96 = load i32, i32* @y.37
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %107, %103
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %104

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %83
  ret void

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  store i64 %0, i64* %118, align 8
  store i32 0, i32* %119, align 4
  %120 = load i64, i64* %118, align 8
  %121 = icmp slt i64 %120, 0
  br label %10

; <label>:122:                                    ; preds = %33, %24
  %123 = call i32 @putchar(i32 45)
  %124 = load i64, i64* %11, align 8
  %125 = sub i64 0, %124
  %126 = mul i64 %125, %124
  %127 = shl i64 0, %124
  %128 = sub i64 0, %124
  %129 = mul i64 %128, %124
  %130 = sub i64 0, %124
  %131 = mul i64 %130, %124
  %132 = sub i64 0, %124
  %133 = mul i64 %132, %124
  %134 = sub i64 0, 0
  %135 = add i64 %134, %124
  %136 = sub i64 0, %124
  %137 = mul i64 %136, %124
  %138 = sub nsw i64 0, %124
  store i64 %138, i64* %11, align 8
  br label %33

; <label>:139:                                    ; preds = %68, %59
  %140 = load i64, i64* %11, align 8
  %141 = shl i64 %140, 10
  %142 = sub i64 0, %140
  %143 = add i64 %142, 10
  %144 = sub i64 0, %140
  %145 = add i64 %144, 10
  %146 = sub i64 %140, 10
  %147 = mul i64 %146, 10
  %148 = shl i64 %140, 10
  %149 = sdiv i64 %140, 10
  store i64 %149, i64* %11, align 8
  br label %68

; <label>:150:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236413495.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.38
  %2 = load i32, i32* @y.39
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.15()
  %10 = load i32, i32* @x.38
  %11 = load i32, i32* @y.39
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.15()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
