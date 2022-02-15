; ModuleID = 'Project_CodeNet_C++1400/p00036/s728894352.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s728894352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z5tableB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZZ1AiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@_ZZ1AiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZZ1BiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZZ1CiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZZ1DiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16
@_ZZ1DiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1EiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1EiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZZ1FiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZZ1FiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1GiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ1GiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728894352.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -1097465332, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1097465332, label %6
    i32 -267471705, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 -267471705, i32 -1097465332
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 963762586, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 963762586, label %8
    i32 863312559, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 863312559, i32 963762586
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5rangeii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1005029930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1005029930, label %12
    i32 1532889681, label %16
    i32 -186636458, label %20
    i32 -460031365, label %24
    i32 1010321788, label %28
    i32 875606592, label %29
    i32 561797396, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1010321788, i32 1532889681
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1010321788, i32 -186636458
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 8
  %23 = select i1 %22, i32 1010321788, i32 -460031365
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 8
  %27 = select i1 %26, i32 1010321788, i32 875606592
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 561797396, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 561797396, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i1, i1* %4, align 1
  ret i1 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Aii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1AiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1AiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -90801053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -90801053, label %17
    i32 -168087252, label %21
    i32 1158312656, label %38
    i32 466283969, label %49
    i32 1857674908, label %50
    i32 620806506, label %51
    i32 -822677452, label %54
    i32 477120046, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -168087252, i32 -822677452
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 1158312656, i32 1857674908
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 466283969, i32 1857674908
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 620806506, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 477120046, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -90801053, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 477120046, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Bii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1BiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1158771086, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1158771086, label %17
    i32 1949155029, label %21
    i32 -811516764, label %38
    i32 1787909887, label %49
    i32 2016938938, label %50
    i32 1788855043, label %51
    i32 1929851316, label %54
    i32 256496245, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1949155029, i32 1929851316
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 -811516764, i32 2016938938
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 1787909887, i32 2016938938
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 1788855043, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 256496245, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1158771086, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 256496245, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1CiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -602064867, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -602064867, label %17
    i32 218047925, label %21
    i32 -1517892833, label %38
    i32 -420991956, label %49
    i32 179367480, label %50
    i32 -1505681244, label %51
    i32 -1702125575, label %54
    i32 1495608652, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 218047925, i32 -1702125575
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 -1517892833, i32 179367480
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -420991956, i32 179367480
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 -1505681244, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 1495608652, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -602064867, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 1495608652, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Dii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1DiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1DiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -76269425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -76269425, label %17
    i32 1070698538, label %21
    i32 1113225352, label %38
    i32 -1433702712, label %49
    i32 1941312405, label %50
    i32 111644947, label %51
    i32 -1078990101, label %54
    i32 29919425, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1070698538, i32 -1078990101
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 1113225352, i32 1941312405
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -1433702712, i32 1941312405
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 111644947, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 29919425, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -76269425, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 29919425, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Eii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1EiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1EiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 831162070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 831162070, label %17
    i32 1051549124, label %21
    i32 -1366874647, label %38
    i32 -1727842463, label %49
    i32 1151485410, label %50
    i32 440194023, label %51
    i32 -510758665, label %54
    i32 959019245, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1051549124, i32 -510758665
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 -1366874647, i32 1151485410
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -1727842463, i32 1151485410
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 440194023, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 959019245, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 831162070, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 959019245, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1FiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1FiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -23415179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -23415179, label %17
    i32 1634418088, label %21
    i32 1472960484, label %38
    i32 1813251560, label %49
    i32 708260302, label %50
    i32 -1333538473, label %51
    i32 -1823149017, label %54
    i32 464155971, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1634418088, i32 -1823149017
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 1472960484, i32 708260302
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 1813251560, i32 708260302
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 -1333538473, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 464155971, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -23415179, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 464155971, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Gii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1GiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1GiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1078983619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1078983619, label %17
    i32 1174299978, label %21
    i32 -1789497409, label %38
    i32 1491230823, label %49
    i32 1019168274, label %50
    i32 2146031681, label %51
    i32 1994096237, label %54
    i32 1662832665, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1174299978, i32 1994096237
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 -1789497409, i32 1019168274
  store i32 %37, i32* %13
  br label %57

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 1491230823, i32 1019168274
  store i32 %48, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 2146031681, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  store i1 false, i1* %3, align 1
  store i32 1662832665, i32* %13
  br label %57

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1078983619, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  store i32 1662832665, i32* %13
  br label %57

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1500719309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1500719309, label %14
    i32 -1100091768, label %19
    i32 727015800, label %20
    i32 659008925, label %25
    i32 1706758129, label %26
    i32 -1903302372, label %31
    i32 -244630425, label %32
    i32 -563717683, label %37
    i32 -528630234, label %38
    i32 1682807784, label %43
    i32 4932962, label %44
    i32 1637311336, label %49
    i32 1647130101, label %50
    i32 1081614039, label %55
    i32 -1545709900, label %56
    i32 933637639, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = call zeroext i1 @_Z1Aii(i32 %15, i32 %16)
  %18 = select i1 %17, i32 -1100091768, i32 727015800
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  store i8 65, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call zeroext i1 @_Z1Bii(i32 %21, i32 %22)
  %24 = select i1 %23, i32 659008925, i32 1706758129
  store i32 %24, i32* %10
  br label %59

; <label>:25:                                     ; preds = %11
  store i8 66, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call zeroext i1 @_Z1Cii(i32 %27, i32 %28)
  %30 = select i1 %29, i32 -1903302372, i32 -244630425
  store i32 %30, i32* %10
  br label %59

; <label>:31:                                     ; preds = %11
  store i8 67, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call zeroext i1 @_Z1Dii(i32 %33, i32 %34)
  %36 = select i1 %35, i32 -563717683, i32 -528630234
  store i32 %36, i32* %10
  br label %59

; <label>:37:                                     ; preds = %11
  store i8 68, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i1 @_Z1Eii(i32 %39, i32 %40)
  %42 = select i1 %41, i32 1682807784, i32 4932962
  store i32 %42, i32* %10
  br label %59

; <label>:43:                                     ; preds = %11
  store i8 69, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call zeroext i1 @_Z1Fii(i32 %45, i32 %46)
  %48 = select i1 %47, i32 1637311336, i32 1647130101
  store i32 %48, i32* %10
  br label %59

; <label>:49:                                     ; preds = %11
  store i8 70, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call zeroext i1 @_Z1Gii(i32 %51, i32 %52)
  %54 = select i1 %53, i32 1081614039, i32 -1545709900
  store i32 %54, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  store i8 71, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i32 933637639, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  %58 = load i8, i8* %5, align 1
  ret i8 %58

; <label>:59:                                     ; preds = %56, %55, %50, %49, %44, %43, %38, %37, %32, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1393243028, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1393243028, label %11
    i32 -2100666156, label %12
    i32 1197211569, label %16
    i32 -1052880820, label %31
    i32 -458171307, label %32
    i32 -1513382696, label %33
    i32 1409656049, label %36
    i32 1966131002, label %37
    i32 -1554968172, label %41
    i32 587218475, label %42
    i32 -877702198, label %46
    i32 -1246428727, label %54
    i32 -1202499858, label %59
    i32 -2108893171, label %60
    i32 1618714846, label %63
    i32 -1522419738, label %67
    i32 1575369508, label %68
    i32 1166821646, label %69
    i32 -305088858, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2100666156, i32* %7
  br label %73

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 1197211569, i32 1409656049
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 -1052880820, i32 -458171307
  store i32 %30, i32* %7
  br label %73

; <label>:31:                                     ; preds = %8
  ret i32 0

; <label>:32:                                     ; preds = %8
  store i32 -1513382696, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2100666156, i32* %7
  br label %73

; <label>:36:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1966131002, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -1554968172, i32 -305088858
  store i32 %40, i32* %7
  br label %73

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 587218475, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -877702198, i32 1618714846
  store i32 %45, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call signext i8 @_Z5checkii(i32 %47, i32 %48)
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1246428727, i32 -1202499858
  store i32 %53, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  store i8 1, i8* %3, align 1
  %55 = load i32, i32* %6, align 4
  %56 = trunc i32 %55 to i8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618714846, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  store i32 -2108893171, i32* %7
  br label %73

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 587218475, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1522419738, i32 1575369508
  store i32 %66, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  store i32 -305088858, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  store i32 1166821646, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1966131002, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  store i32 1393243028, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %69, %68, %67, %63, %60, %59, %54, %46, %42, %41, %37, %36, %33, %32, %16, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728894352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
