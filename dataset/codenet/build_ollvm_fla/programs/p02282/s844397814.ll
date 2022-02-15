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
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %0
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %8
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), %"class.std::__cxx11::basic_string"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %20

; <label>:10:                                     ; preds = %9
  store i1 false, i1* %7, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %11 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:12:                                     ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %25

; <label>:25:                                     ; preds = %24, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %26 = load i1, i1* %7, align 1
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %25
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %29 = icmp eq %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0), %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %30, %27
  %31 = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i64 0, i64 0)
  br i1 %33, label %34, label %30

; <label>:34:                                     ; preds = %30, %27
  br label %35

; <label>:35:                                     ; preds = %34, %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
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
  store i32 -1675036809, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0), i64 3), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1675036809, label %8
    i32 396120911, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* @_ZL7typeStrB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 396120911, i32 -1675036809
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9TrackTreeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z8PreOrderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %4)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 341666259, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 341666259, label %15
    i32 806425311, label %19
    i32 1468089158, label %25
    i32 -1181188247, label %33
    i32 -1869053683, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 806425311, i32 1468089158
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  call void @_Z8PreOrderi(i32 %24)
  store i32 1468089158, i32* %11
  br label %40

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 -1181188247, i32 -1869053683
  store i32 %32, i32* %11
  br label %40

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  call void @_Z8PreOrderi(i32 %38)
  store i32 -1869053683, i32* %11
  br label %40

; <label>:39:                                     ; preds = %12
  ret void

; <label>:40:                                     ; preds = %33, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z7InOrderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 567051342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 567051342, label %13
    i32 -697370482, label %17
    i32 -917799737, label %23
    i32 1756381959, label %33
    i32 -492328062, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -697370482, i32 -917799737
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  call void @_Z7InOrderi(i32 %22)
  store i32 -917799737, i32* %9
  br label %40

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 1756381959, i32 -492328062
  store i32 %32, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  call void @_Z7InOrderi(i32 %38)
  store i32 -492328062, i32* %9
  br label %40

; <label>:39:                                     ; preds = %10
  ret void

; <label>:40:                                     ; preds = %33, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9PostOrderii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1141051128, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1141051128, label %15
    i32 -1245575811, label %19
    i32 95638829, label %25
    i32 1866344897, label %33
    i32 1630210193, label %39
    i32 -2042614762, label %43
    i32 615117641, label %46
    i32 1452504543, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1245575811, i32 95638829
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  call void @_Z9PostOrderii(i32 %24, i32 1)
  store i32 95638829, i32* %11
  br label %50

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 1866344897, i32 1630210193
  store i32 %32, i32* %11
  br label %50

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 4
  call void @_Z9PostOrderii(i32 %38, i32 1)
  store i32 1630210193, i32* %11
  br label %50

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2042614762, i32 615117641
  store i32 %42, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %44)
  store i32 1452504543, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %47)
  store i32 1452504543, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret void

; <label>:50:                                     ; preds = %46, %43, %39, %33, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z11ReconstructPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %8
  %24 = alloca i32
  store i32 -2107001308, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %265
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2107001308, label %28
    i32 989750380, label %32
    i32 -1751012007, label %48
    i32 984612919, label %49
    i32 1546774283, label %54
    i32 -615166230, label %65
    i32 1893968072, label %67
    i32 888334357, label %68
    i32 -751307321, label %71
    i32 -1526239204, label %110
    i32 -1379878282, label %115
    i32 571893257, label %135
    i32 -1537460498, label %138
    i32 -1920297302, label %139
    i32 2079577206, label %147
    i32 -1800839712, label %172
    i32 -442067167, label %175
    i32 -1132856974, label %179
    i32 1588441790, label %187
    i32 -1962803804, label %188
    i32 -2017493307, label %195
    i32 64294164, label %206
    i32 2124946888, label %207
    i32 87160802, label %230
    i32 1786684572, label %233
    i32 1626709640, label %238
    i32 26761031, label %241
    i32 533283946, label %246
    i32 1296311647, label %249
    i32 1519273952, label %254
    i32 -1211966865, label %257
    i32 -314713275, label %263
  ]

; <label>:27:                                     ; preds = %25
  br label %265

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 989750380, i32 -1751012007
  store i32 %31, i32* %24
  br label %265

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %10, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %37, i32 0, i32 6
  store i32 -1, i32* %38, align 8
  %39 = load i32*, i32** %10, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %43, i32 0, i32 7
  store i32 -1, i32* %44, align 4
  %45 = load i32*, i32** %10, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  store i32 -314713275, i32* %24
  br label %265

; <label>:48:                                     ; preds = %25
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 984612919, i32* %24
  br label %265

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1546774283, i32 -751307321
  store i32 %53, i32* %24
  br label %265

; <label>:54:                                     ; preds = %25
  %55 = load i32*, i32** %11, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %10, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -615166230, i32 1893968072
  store i32 %64, i32* %24
  br label %265

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %14, align 4
  store i32 %66, i32* %13, align 4
  store i32 -751307321, i32* %24
  br label %265

; <label>:67:                                     ; preds = %25
  store i32 888334357, i32* %24
  br label %265

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 984612919, i32* %24
  br label %265

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 4)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call i8* @_Znam(i64 %77) #9
  %79 = bitcast i8* %78 to i32*
  store i32* %79, i32** %15, align 8
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call i8* @_Znam(i64 %88) #9
  %90 = bitcast i8* %89 to i32*
  store i32* %90, i32** %16, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call i8* @_Znam(i64 %96) #9
  %98 = bitcast i8* %97 to i32*
  store i32* %98, i32** %17, align 8
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 4)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call i8* @_Znam(i64 %107) #9
  %109 = bitcast i8* %108 to i32*
  store i32* %109, i32** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 -1526239204, i32* %24
  br label %265

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1379878282, i32 -1537460498
  store i32 %114, i32* %24
  br label %265

; <label>:115:                                    ; preds = %25
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %15, align 8
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %17, align 8
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 571893257, i32* %24
  br label %265

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  store i32 -1526239204, i32* %24
  br label %265

; <label>:138:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -1920297302, i32* %24
  br label %265

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %20, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 2079577206, i32 -442067167
  store i32 %146, i32* %24
  br label %265

; <label>:147:                                    ; preds = %25
  %148 = load i32*, i32** %10, align 8
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %148, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %16, align 8
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32*, i32** %11, align 8
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %20, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %160, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %18, align 8
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %167, i32* %171, align 4
  store i32 -1800839712, i32* %24
  br label %265

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %20, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %20, align 4
  store i32 -1920297302, i32* %24
  br label %265

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %13, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1132856974, i32 1588441790
  store i32 %178, i32* %24
  br label %265

; <label>:179:                                    ; preds = %25
  %180 = load i32*, i32** %15, align 8
  %181 = load i32*, i32** %17, align 8
  %182 = load i32, i32* %13, align 4
  %183 = call i32 @_Z11ReconstructPiS_i(i32* %180, i32* %181, i32 %182)
  store i32 %183, i32* %21, align 4
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %185
  store i8 1, i8* %186, align 1
  store i32 -1962803804, i32* %24
  br label %265

; <label>:187:                                    ; preds = %25
  store i32 -1, i32* %21, align 4
  store i32 -1962803804, i32* %24
  br label %265

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -2017493307, i32 64294164
  store i32 %194, i32* %24
  br label %265

; <label>:195:                                    ; preds = %25
  %196 = load i32*, i32** %16, align 8
  %197 = load i32*, i32** %18, align 8
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = call i32 @_Z11ReconstructPiS_i(i32* %196, i32* %197, i32 %201)
  store i32 %202, i32* %22, align 4
  %203 = load i32, i32* %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %204
  store i8 1, i8* %205, align 1
  store i32 2124946888, i32* %24
  br label %265

; <label>:206:                                    ; preds = %25
  store i32 -1, i32* %22, align 4
  store i32 2124946888, i32* %24
  br label %265

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %21, align 4
  %209 = load i32*, i32** %11, align 8
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %215, i32 0, i32 6
  store i32 %208, i32* %216, align 8
  %217 = load i32, i32* %22, align 4
  %218 = load i32*, i32** %11, align 8
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100001 x %struct.OwnNode], [100001 x %struct.OwnNode]* @tree, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.OwnNode, %struct.OwnNode* %224, i32 0, i32 7
  store i32 %217, i32* %225, align 4
  %226 = load i32*, i32** %15, align 8
  store i32* %226, i32** %7
  %227 = load volatile i32*, i32** %7
  %228 = icmp eq i32* %227, null
  %229 = select i1 %228, i32 1786684572, i32 87160802
  store i32 %229, i32* %24
  br label %265

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32*, i32** %7
  %232 = bitcast i32* %231 to i8*
  call void @_ZdaPv(i8* %232) #10
  store i32 1786684572, i32* %24
  br label %265

; <label>:233:                                    ; preds = %25
  %234 = load i32*, i32** %16, align 8
  store i32* %234, i32** %6
  %235 = load volatile i32*, i32** %6
  %236 = icmp eq i32* %235, null
  %237 = select i1 %236, i32 26761031, i32 1626709640
  store i32 %237, i32* %24
  br label %265

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32*, i32** %6
  %240 = bitcast i32* %239 to i8*
  call void @_ZdaPv(i8* %240) #10
  store i32 26761031, i32* %24
  br label %265

; <label>:241:                                    ; preds = %25
  %242 = load i32*, i32** %17, align 8
  store i32* %242, i32** %5
  %243 = load volatile i32*, i32** %5
  %244 = icmp eq i32* %243, null
  %245 = select i1 %244, i32 1296311647, i32 533283946
  store i32 %245, i32* %24
  br label %265

; <label>:246:                                    ; preds = %25
  %247 = load volatile i32*, i32** %5
  %248 = bitcast i32* %247 to i8*
  call void @_ZdaPv(i8* %248) #10
  store i32 1296311647, i32* %24
  br label %265

; <label>:249:                                    ; preds = %25
  %250 = load i32*, i32** %18, align 8
  store i32* %250, i32** %4
  %251 = load volatile i32*, i32** %4
  %252 = icmp eq i32* %251, null
  %253 = select i1 %252, i32 -1211966865, i32 1519273952
  store i32 %253, i32* %24
  br label %265

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %4
  %256 = bitcast i32* %255 to i8*
  call void @_ZdaPv(i8* %256) #10
  store i32 -1211966865, i32* %24
  br label %265

; <label>:257:                                    ; preds = %25
  %258 = load i32*, i32** %11, align 8
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %9, align 4
  store i32 -314713275, i32* %24
  br label %265

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* %9, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %257, %254, %249, %246, %241, %238, %233, %230, %207, %206, %195, %188, %187, %179, %175, %172, %147, %139, %138, %135, %115, %110, %71, %68, %67, %65, %54, %49, %48, %32, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 821657007, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 821657007, label %14
    i32 -2084167062, label %19
    i32 -192717171, label %24
    i32 1634014059, label %27
    i32 -1296383810, label %28
    i32 2049279338, label %33
    i32 -116090228, label %38
    i32 41734581, label %41
    i32 1390535502, label %46
    i32 1145637889, label %51
    i32 -1244153665, label %58
    i32 235177697, label %60
    i32 1313712622, label %61
    i32 -1679145048, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2084167062, i32 1634014059
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -192717171, i32* %10
  br label %67

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 821657007, i32* %10
  br label %67

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1296383810, i32* %10
  br label %67

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2049279338, i32 41734581
  store i32 %32, i32* %10
  br label %67

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -116090228, i32* %10
  br label %67

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1296383810, i32* %10
  br label %67

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z11ReconstructPiS_i(i32* %42, i32* %43, i32 %44)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1390535502, i32* %10
  br label %67

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1145637889, i32 -1679145048
  store i32 %50, i32* %10
  br label %67

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* @isChild, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 235177697, i32 -1244153665
  store i32 %57, i32* %10
  br label %67

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %7, align 4
  store i32 -1679145048, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  store i32 1313712622, i32* %10
  br label %67

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1390535502, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  call void @_Z9PostOrderii(i32 %65, i32 0)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %58, %51, %46, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
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
