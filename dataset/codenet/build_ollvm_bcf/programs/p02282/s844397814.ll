; ModuleID = 'Project_CodeNet_C++1400/p02282/s844397814.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s844397814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.OwnNode = type { i32, i32, i32, i32, i32, i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [100001 x %struct.OwnNode] zeroinitializer, align 16
@isChild = global [100001 x i8] zeroinitializer, align 16
@_ZL7typeStrB5cxx11 = internal global [3 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internal node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844397814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %7 = alloca i1, align 1
  store i1 true, i1* %7, align 1
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %8 unwind label %48

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %8, %95
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %27 unwind label %52

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %27, %96
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %46 unwind label %56

; <label>:46:                                     ; preds = %45
  store i1 false, i1* %7, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %47 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  br label %61

; <label>:52:                                     ; preds = %26
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  br label %60

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %60

; <label>:60:                                     ; preds = %56, %52
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %61

; <label>:61:                                     ; preds = %60, %48
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %62 = load i1, i1* %7, align 1
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %61
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %65 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %66, %63
  %67 = phi %"class.std::__cxx11::basic_string"* [ %64, %63 ], [ %68, %66 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %68) #3
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  br i1 %69, label %70, label %66

; <label>:70:                                     ; preds = %66, %63
  br label %71

; <label>:71:                                     ; preds = %70, %61
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %71, %97
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %17, %8
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  br label %17

; <label>:96:                                     ; preds = %36, %27
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  br label %36

; <label>:97:                                     ; preds = %80, %71
  br label %80
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

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0), i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9TrackTreeiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3, %25
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %12
  ret i32 0

; <label>:25:                                     ; preds = %12, %3
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  store i32 %1, i32* %27, align 4
  store i32 %2, i32* %28, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z8PreOrderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  call void @_Z8PreOrderi(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %11, %1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  call void @_Z8PreOrderi(i32 %38)
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47, %17
  ret void

; <label>:49:                                     ; preds = %33, %24
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %52, i32 0, i32 7
  %54 = load i32, i32* %53, align 4
  call void @_Z8PreOrderi(i32 %54)
  br label %33
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z7InOrderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %9, %85
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  call void @_Z7InOrderi(i32 %23)
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32, %1
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %42, %91
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 4
  call void @_Z7InOrderi(i32 %56)
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65, %33
  %67 = load i32, i32* @x.16
  %68 = load i32, i32* @y.17
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %66, %97
  %76 = load i32, i32* @x.16
  %77 = load i32, i32* @y.17
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %75
  ret void

; <label>:85:                                     ; preds = %18, %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 8
  call void @_Z7InOrderi(i32 %90)
  br label %18

; <label>:91:                                     ; preds = %51, %42
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %94, i32 0, i32 7
  %96 = load i32, i32* %95, align 4
  call void @_Z7InOrderi(i32 %96)
  br label %51

; <label>:97:                                     ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline uwtable
define void @_Z9PostOrderii(i32, i32) #0 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %2, %94
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, -1
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %29, %103
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  call void @_Z9PostOrderii(i32 %43, i32 1)
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52, %28
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %56, i32 0, i32 7
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %63, i32 0, i32 7
  %65 = load i32, i32* %64, align 4
  call void @_Z9PostOrderii(i32 %65, i32 1)
  br label %66

; <label>:66:                                     ; preds = %60, %53
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %70)
  br label %75

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %12, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %75, %109
  %85 = load i32, i32* @x.18
  %86 = load i32, i32* @y.19
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %84
  ret void

; <label>:94:                                     ; preds = %11, %2
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  %97 = load i32, i32* %95, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, -1
  br label %11

; <label>:103:                                    ; preds = %38, %29
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  call void @_Z9PostOrderii(i32 %108, i32 1)
  br label %38

; <label>:109:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline uwtable
define i32 @_Z11ReconstructPiS_i(i32*, i32*, i32) #0 {
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %379

; <label>:12:                                     ; preds = %3, %379
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  %27 = load i32, i32* %16, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %379

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %54

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %14, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %43, i32 0, i32 6
  store i32 -1, i32* %44, align 8
  %45 = load i32*, i32** %14, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %49, i32 0, i32 7
  store i32 -1, i32* %50, align 4
  %51 = load i32*, i32** %14, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  br label %377

; <label>:54:                                     ; preds = %37
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %55

; <label>:55:                                     ; preds = %110, %54
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %396

; <label>:68:                                     ; preds = %59, %396
  %69 = load i32*, i32** %15, align 8
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %14, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %73, %76
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %396

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %18, align 4
  store i32 %88, i32* %17, align 4
  br label %111

; <label>:89:                                     ; preds = %86
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %406

; <label>:99:                                     ; preds = %90, %406
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %406

; <label>:110:                                    ; preds = %99
  br label %55

; <label>:111:                                    ; preds = %87, %55
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %113, i64 4)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  %117 = select i1 %115, i64 -1, i64 %116
  %118 = call i8* @_Znam(i64 %117) #9
  %119 = bitcast i8* %118 to i32*
  store i32* %119, i32** %19, align 8
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 4)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = call i8* @_Znam(i64 %128) #9
  %130 = bitcast i8* %129 to i32*
  store i32* %130, i32** %20, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 4)
  %134 = extractvalue { i64, i1 } %133, 1
  %135 = extractvalue { i64, i1 } %133, 0
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = call i8* @_Znam(i64 %136) #9
  %138 = bitcast i8* %137 to i32*
  store i32* %138, i32** %21, align 8
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %143, i64 4)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = call i8* @_Znam(i64 %147) #9
  %149 = bitcast i8* %148 to i32*
  store i32* %149, i32** %22, align 8
  store i32 0, i32* %23, align 4
  br label %150

; <label>:150:                                    ; preds = %174, %111
  %151 = load i32, i32* %23, align 4
  %152 = load i32, i32* %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %150
  %155 = load i32*, i32** %14, align 8
  %156 = load i32, i32* %23, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %19, align 8
  %162 = load i32, i32* %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32*, i32** %15, align 8
  %166 = load i32, i32* %23, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %21, align 8
  %171 = load i32, i32* %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %23, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %23, align 4
  br label %150

; <label>:177:                                    ; preds = %150
  store i32 0, i32* %24, align 4
  br label %178

; <label>:178:                                    ; preds = %210, %177
  %179 = load i32, i32* %24, align 4
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %178
  %186 = load i32*, i32** %14, align 8
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %24, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %186, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %20, align 8
  %195 = load i32, i32* %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32*, i32** %15, align 8
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %24, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %198, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %22, align 8
  %207 = load i32, i32* %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %24, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %24, align 4
  br label %178

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* %17, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %213
  %217 = load i32*, i32** %19, align 8
  %218 = load i32*, i32** %21, align 8
  %219 = load i32, i32* %17, align 4
  %220 = call i32 @_Z11ReconstructPiS_i(i32* %217, i32* %218, i32 %219)
  store i32 %220, i32* %25, align 4
  %221 = load i32, i32* %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  br label %225

; <label>:224:                                    ; preds = %213
  store i32 -1, i32* %25, align 4
  br label %225

; <label>:225:                                    ; preds = %224, %216
  %226 = load i32, i32* @x.20
  %227 = load i32, i32* @y.21
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %413

; <label>:234:                                    ; preds = %225, %413
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %17, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = icmp ne i32 %238, 0
  %240 = load i32, i32* @x.20
  %241 = load i32, i32* @y.21
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %413

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %278

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.20
  %251 = load i32, i32* @y.21
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %445

; <label>:258:                                    ; preds = %249, %445
  %259 = load i32*, i32** %20, align 8
  %260 = load i32*, i32** %22, align 8
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = call i32 @_Z11ReconstructPiS_i(i32* %259, i32* %260, i32 %264)
  store i32 %265, i32* %26, align 4
  %266 = load i32, i32* %26, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %267
  store i8 1, i8* %268, align 1
  %269 = load i32, i32* @x.20
  %270 = load i32, i32* @y.21
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %445

; <label>:277:                                    ; preds = %258
  br label %279

; <label>:278:                                    ; preds = %248
  store i32 -1, i32* %26, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %277
  %280 = load i32, i32* %25, align 4
  %281 = load i32*, i32** %15, align 8
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %287, i32 0, i32 6
  store i32 %280, i32* %288, align 8
  %289 = load i32, i32* %26, align 4
  %290 = load i32*, i32** %15, align 8
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %296, i32 0, i32 7
  store i32 %289, i32* %297, align 4
  %298 = load i32*, i32** %19, align 8
  %299 = icmp eq i32* %298, null
  br i1 %299, label %302, label %300

; <label>:300:                                    ; preds = %279
  %301 = bitcast i32* %298 to i8*
  call void @_ZdaPv(i8* %301) #10
  br label %302

; <label>:302:                                    ; preds = %300, %279
  %303 = load i32, i32* @x.20
  %304 = load i32, i32* @y.21
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %472

; <label>:311:                                    ; preds = %302, %472
  %312 = load i32*, i32** %20, align 8
  %313 = icmp eq i32* %312, null
  %314 = load i32, i32* @x.20
  %315 = load i32, i32* @y.21
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %472

; <label>:322:                                    ; preds = %311
  br i1 %313, label %325, label %323

; <label>:323:                                    ; preds = %322
  %324 = bitcast i32* %312 to i8*
  call void @_ZdaPv(i8* %324) #10
  br label %325

; <label>:325:                                    ; preds = %323, %322
  %326 = load i32*, i32** %21, align 8
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

; <label>:328:                                    ; preds = %325
  %329 = bitcast i32* %326 to i8*
  call void @_ZdaPv(i8* %329) #10
  br label %330

; <label>:330:                                    ; preds = %328, %325
  %331 = load i32*, i32** %22, align 8
  %332 = icmp eq i32* %331, null
  br i1 %332, label %353, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x.20
  %335 = load i32, i32* @y.21
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %475

; <label>:342:                                    ; preds = %333, %475
  %343 = bitcast i32* %331 to i8*
  call void @_ZdaPv(i8* %343) #10
  %344 = load i32, i32* @x.20
  %345 = load i32, i32* @y.21
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %475

; <label>:352:                                    ; preds = %342
  br label %353

; <label>:353:                                    ; preds = %352, %330
  %354 = load i32, i32* @x.20
  %355 = load i32, i32* @y.21
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %477

; <label>:362:                                    ; preds = %353, %477
  %363 = load i32*, i32** %15, align 8
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* @x.20
  %369 = load i32, i32* @y.21
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %477

; <label>:376:                                    ; preds = %362
  br label %377

; <label>:377:                                    ; preds = %376, %38
  %378 = load i32, i32* %13, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %12, %3
  %380 = alloca i32, align 4
  %381 = alloca i32*, align 8
  %382 = alloca i32*, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32*, align 8
  %387 = alloca i32*, align 8
  %388 = alloca i32*, align 8
  %389 = alloca i32*, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  store i32* %0, i32** %381, align 8
  store i32* %1, i32** %382, align 8
  store i32 %2, i32* %383, align 4
  %394 = load i32, i32* %383, align 4
  %395 = icmp eq i32 %394, 1
  br label %12

; <label>:396:                                    ; preds = %68, %59
  %397 = load i32*, i32** %15, align 8
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32*, i32** %14, align 8
  %403 = getelementptr inbounds i32, i32* %402, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %401, %404
  br label %68

; <label>:406:                                    ; preds = %99, %90
  %407 = load i32, i32* %18, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %407, 1
  store i32 %412, i32* %18, align 4
  br label %99

; <label>:413:                                    ; preds = %234, %225
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 0, %414
  %417 = add i32 %416, %415
  %418 = shl i32 %414, %415
  %419 = sub i32 0, %414
  %420 = add i32 %419, %415
  %421 = sub i32 0, %414
  %422 = add i32 %421, %415
  %423 = shl i32 %414, %415
  %424 = shl i32 %414, %415
  %425 = sub i32 %414, %415
  %426 = mul i32 %425, %415
  %427 = sub nsw i32 %414, %415
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = shl i32 %427, 1
  %439 = sub i32 %427, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %427
  %442 = add i32 %441, 1
  %443 = sub nsw i32 %427, 1
  %444 = icmp ne i32 %443, 0
  br label %234

; <label>:445:                                    ; preds = %258, %249
  %446 = load i32*, i32** %20, align 8
  %447 = load i32*, i32** %22, align 8
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %17, align 4
  %450 = shl i32 %448, %449
  %451 = sub i32 0, %448
  %452 = add i32 %451, %449
  %453 = shl i32 %448, %449
  %454 = sub i32 0, %448
  %455 = add i32 %454, %449
  %456 = sub i32 %448, %449
  %457 = mul i32 %456, %449
  %458 = shl i32 %448, %449
  %459 = sub i32 %448, %449
  %460 = mul i32 %459, %449
  %461 = sub nsw i32 %448, %449
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %461, 1
  %468 = call i32 @_Z11ReconstructPiS_i(i32* %446, i32* %447, i32 %467)
  store i32 %468, i32* %26, align 4
  %469 = load i32, i32* %26, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %470
  store i8 1, i8* %471, align 1
  br label %258

; <label>:472:                                    ; preds = %311, %302
  %473 = load i32*, i32** %20, align 8
  %474 = icmp eq i32* %473, null
  br label %311

; <label>:475:                                    ; preds = %342, %333
  %476 = bitcast i32* %331 to i8*
  call void @_ZdaPv(i8* %476) #10
  br label %342

; <label>:477:                                    ; preds = %362, %353
  %478 = load i32*, i32** %15, align 8
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %13, align 4
  br label %362
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %159

; <label>:50:                                     ; preds = %41, %159
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.22
  %55 = load i32, i32* @y.23
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %159

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %71

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %41

; <label>:71:                                     ; preds = %62
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i32 0, i32 0
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i32 0, i32 0
  %74 = load i32, i32* %11, align 4
  %75 = call i32 @_Z11ReconstructPiS_i(i32* %72, i32* %73, i32 %74)
  store i32 -1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %143, %71
  %77 = load i32, i32* @x.22
  %78 = load i32, i32* @y.23
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %76, %163
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x.22
  %90 = load i32, i32* @y.23
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %146

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.22
  %100 = load i32, i32* @y.23
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %98, %167
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = load i32, i32* @x.22
  %114 = load i32, i32* @y.23
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %167

; <label>:121:                                    ; preds = %107
  br i1 %112, label %142, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.22
  %124 = load i32, i32* @y.23
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %122, %173
  %132 = load i32, i32* %17, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* @x.22
  %134 = load i32, i32* @y.23
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %131
  br label %146

; <label>:142:                                    ; preds = %121
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  br label %76

; <label>:146:                                    ; preds = %141, %97
  %147 = load i32, i32* %16, align 4
  call void @_Z9PostOrderii(i32 %147, i32 0)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [50 x i32], align 16
  %153 = alloca [50 x i32], align 16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  store i32 0, i32* %154, align 4
  br label %9

; <label>:159:                                    ; preds = %50, %41
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %160, %161
  br label %50

; <label>:163:                                    ; preds = %85, %76
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp sle i32 %164, %165
  br label %85

; <label>:167:                                    ; preds = %107, %98
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  br label %107

; <label>:173:                                    ; preds = %131, %122
  %174 = load i32, i32* %17, align 4
  store i32 %174, i32* %16, align 4
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844397814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
