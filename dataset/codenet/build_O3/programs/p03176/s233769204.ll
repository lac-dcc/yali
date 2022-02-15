; ModuleID = 'Project_CodeNet_C++1400/p03176/s233769204.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s233769204.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.node = type { i64, i64, i64, i64, i64, %class.node*, %class.node*, %class.node*, %class.node*, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node *, std::allocator<node *>>::_Vector_impl" }
%"struct.std::_Vector_base<node *, std::allocator<node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<node *, std::allocator<node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node *, std::allocator<node *>>::_Vector_impl_data" = type { %class.node**, %class.node**, %class.node** }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"in_3.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"out_3.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"er_3.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@st = dso_local local_unnamed_addr global %class.node* null, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@h = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233769204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noalias nonnull %class.node* @_Z3nndx(i64 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull dereferenceable(112) i8* @_Znwm(i64 112) #18
  %3 = bitcast i8* %2 to %class.node*
  %4 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 6
  %5 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds %class.node*, %class.node** %4, i64 3
  %7 = bitcast %class.node** %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  store i64 1, i64* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 4
  %9 = bitcast i64* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false) #19
  %10 = getelementptr inbounds %class.node, %class.node* %3, i64 0, i32 1
  store i64 %0, i64* %10, align 8, !tbaa !12
  ret %class.node* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z2pwxxx(i64 %0, i64 %8, i64 %2)
  %10 = mul nsw i64 %9, %9
  %11 = srem i64 %10, %2
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %14
  %13 = phi i64 [ %16, %14 ], [ 1, %3 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, %2
  br label %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2gcxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4spltNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !15
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64* %4 to i8*
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %3
  %24 = and i64 %14, 4294967295
  br label %59

25:                                               ; preds = %118
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !19
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !21
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %26, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !13
  %32 = load i8*, i8** %17, align 8, !tbaa !22
  %33 = load i64, i64* %11, align 8, !tbaa !15
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  store i64 %33, i64* %5, align 8, !tbaa !23
  %35 = icmp ugt i64 %33, 15
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = bitcast %union.anon* %30 to i8*
  br label %44

38:                                               ; preds = %29
  %39 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %40 unwind label %126

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  store i8* %39, i8** %41, align 8, !tbaa !22
  %42 = load i64, i64* %5, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i8* [ %37, %36 ], [ %39, %40 ]
  switch i64 %33, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, i8* %32, align 1, !tbaa !18
  store i8 %47, i8* %45, align 1, !tbaa !18
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %32, i64 %33, i1 false) #19
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %51 = load i64, i64* %5, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %51, i64* %52, align 8, !tbaa !15
  %53 = load i8*, i8** %50, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  store i8 0, i8* %54, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !19
  br label %121

57:                                               ; preds = %3, %25
  %58 = phi %"class.std::__cxx11::basic_string"* [ %27, %25 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %121 unwind label %126

59:                                               ; preds = %23, %118
  %60 = phi i64 [ 0, %23 ], [ %119, %118 ]
  %61 = load i8*, i8** %16, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, %2
  br i1 %64, label %65, label %102

65:                                               ; preds = %59
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !19
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !21
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %66, %67
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = load i8*, i8** %17, align 8, !tbaa !22
  %73 = load i64, i64* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  store i64 %73, i64* %4, align 8, !tbaa !23
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = bitcast %union.anon* %70 to i8*
  br label %83

77:                                               ; preds = %69
  %78 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %79 unwind label %100

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  store i8* %78, i8** %80, align 8, !tbaa !22
  %81 = load i64, i64* %4, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i8* [ %76, %75 ], [ %78, %79 ]
  switch i64 %73, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, i8* %72, align 1, !tbaa !18
  store i8 %86, i8* %84, align 1, !tbaa !18
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %72, i64 %73, i1 false) #19
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %90 = load i64, i64* %4, align 8, !tbaa !23
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !15
  %92 = load i8*, i8** %89, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !19
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 1
  store %"class.std::__cxx11::basic_string"* %95, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !19
  br label %97

96:                                               ; preds = %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %97 unwind label %100

97:                                               ; preds = %88, %96
  %98 = load i64, i64* %11, align 8, !tbaa !15
  %99 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %98, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %118 unwind label %100

100:                                              ; preds = %110, %97, %96, %77
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %128

102:                                              ; preds = %59
  %103 = load i64, i64* %11, align 8, !tbaa !15
  %104 = add i64 %103, 1
  %105 = load i8*, i8** %17, align 8, !tbaa !22
  %106 = icmp eq i8* %105, %12
  %107 = load i64, i64* %18, align 8
  %108 = select i1 %106, i64 15, i64 %107
  %109 = icmp ugt i64 %104, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %103, i64 0, i8* null, i64 1)
          to label %111 unwind label %100

111:                                              ; preds = %110
  %112 = load i8*, i8** %17, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %102, %111
  %114 = phi i8* [ %112, %111 ], [ %105, %102 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 %103
  store i8 %63, i8* %115, align 1, !tbaa !18
  store i64 %104, i64* %11, align 8, !tbaa !15
  %116 = load i8*, i8** %17, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, i8* %116, i64 %104
  store i8 0, i8* %117, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %97, %113
  %119 = add nuw nsw i64 %60, 1
  %120 = icmp eq i64 %119, %24
  br i1 %120, label %25, label %59, !llvm.loop !24

121:                                              ; preds = %49, %57
  %122 = load i8*, i8** %17, align 8, !tbaa !22
  %123 = icmp eq i8* %122, %12
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #19
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #19
  ret void

126:                                              ; preds = %57, %38
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %100
  %129 = phi { i8*, i32 } [ %101, %100 ], [ %127, %126 ]
  %130 = load i8*, i8** %17, align 8, !tbaa !22
  %131 = icmp eq i8* %130, %12
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %130) #19
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #19
  resume { i8*, i32 } %129
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !27

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3ioev() local_unnamed_addr #9 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !28
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !28
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %5)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bldP4nodexx(%class.node* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  store i64 %1, i64* %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  store i64 %2, i64* %5, align 8, !tbaa !32
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %3
  %8 = phi %class.node* [ %0, %3 ], [ %37, %10 ]
  %9 = getelementptr inbounds %class.node, %class.node* %8, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !12
  ret void

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %38, %10 ], [ %1, %3 ]
  %12 = phi %class.node* [ %37, %10 ], [ %0, %3 ]
  %13 = tail call noalias nonnull dereferenceable(112) i8* @_Znwm(i64 112) #18
  %14 = bitcast i8* %13 to %class.node*
  %15 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 6
  %16 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #19
  %17 = getelementptr inbounds %class.node*, %class.node** %15, i64 3
  %18 = bitcast %class.node** %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  store i64 1, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 4
  %20 = bitcast i64* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false) #19
  %21 = getelementptr inbounds %class.node, %class.node* %14, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %class.node, %class.node* %12, i64 0, i32 6
  %23 = bitcast %class.node** %22 to i8**
  store i8* %13, i8** %23, align 8, !tbaa !33
  %24 = tail call noalias nonnull dereferenceable(112) i8* @_Znwm(i64 112) #18
  %25 = bitcast i8* %24 to %class.node*
  %26 = getelementptr inbounds %class.node, %class.node* %25, i64 0, i32 6
  %27 = getelementptr inbounds %class.node, %class.node* %25, i64 0, i32 3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #19
  %28 = getelementptr inbounds %class.node*, %class.node** %26, i64 3
  %29 = bitcast %class.node** %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #19
  store i64 1, i64* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.node, %class.node* %25, i64 0, i32 4
  %31 = bitcast i64* %30 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false) #19
  %32 = getelementptr inbounds %class.node, %class.node* %25, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %class.node, %class.node* %12, i64 0, i32 7
  %34 = bitcast %class.node** %33 to i8**
  store i8* %24, i8** %34, align 8, !tbaa !34
  %35 = add nsw i64 %11, %2
  %36 = sdiv i64 %35, 2
  tail call void @_Z3bldP4nodexx(%class.node* nonnull %14, i64 %11, i64 %36)
  %37 = load %class.node*, %class.node** %33, align 8, !tbaa !34
  %38 = add nsw i64 %36, 1
  %39 = getelementptr inbounds %class.node, %class.node* %37, i64 0, i32 10
  store i64 %38, i64* %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %class.node, %class.node* %37, i64 0, i32 11
  store i64 %2, i64* %40, align 8, !tbaa !32
  %41 = icmp eq i64 %38, %2
  br i1 %41, label %7, label %10
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sstP4nodexx(%class.node* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  %5 = load i64, i64* %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, %1
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, %2
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %24, %3
  %12 = phi %class.node* [ %0, %3 ], [ %26, %24 ]
  %13 = getelementptr inbounds %class.node, %class.node* %12, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  br label %38

15:                                               ; preds = %3, %24
  %16 = phi i64 [ %31, %24 ], [ %8, %3 ]
  %17 = phi i64 [ %28, %24 ], [ %5, %3 ]
  %18 = phi %class.node* [ %26, %24 ], [ %0, %3 ]
  %19 = add nsw i64 %16, %17
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %20, %2
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.node, %class.node* %18, i64 0, i32 6
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi %class.node** [ %23, %22 ], [ %37, %36 ]
  %26 = load %class.node*, %class.node** %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %class.node, %class.node* %26, i64 0, i32 10
  %28 = load i64, i64* %27, align 8, !tbaa !31
  %29 = icmp eq i64 %28, %1
  %30 = getelementptr inbounds %class.node, %class.node* %26, i64 0, i32 11
  %31 = load i64, i64* %30, align 8, !tbaa !32
  %32 = icmp eq i64 %31, %2
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %11, label %15

34:                                               ; preds = %15
  %35 = icmp slt i64 %20, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.node, %class.node* %18, i64 0, i32 7
  br label %24

38:                                               ; preds = %11, %40
  %39 = phi i64 [ %49, %40 ], [ %14, %11 ]
  ret i64 %39

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.node, %class.node* %18, i64 0, i32 6
  %42 = load %class.node*, %class.node** %41, align 8, !tbaa !33
  %43 = tail call i64 @_Z3sstP4nodexx(%class.node* %42, i64 %1, i64 %20)
  %44 = getelementptr inbounds %class.node, %class.node* %18, i64 0, i32 7
  %45 = load %class.node*, %class.node** %44, align 8, !tbaa !34
  %46 = add nsw i64 %20, 1
  %47 = tail call i64 @_Z3sstP4nodexx(%class.node* %45, i64 %46, i64 %2)
  %48 = icmp slt i64 %43, %47
  %49 = select i1 %48, i64 %47, i64 %43
  br label %38
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3uptP4nodexx(%class.node* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 10
  %5 = load i64, i64* %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, %1
  %7 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 11
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = icmp eq i64 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %8, %5
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %13, %1
  br i1 %14, label %30, label %18

15:                                               ; preds = %3, %30, %18
  %16 = phi i64 [ %41, %30 ], [ %29, %18 ], [ %2, %3 ]
  %17 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !12
  ret void

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 6
  %20 = load %class.node*, %class.node** %19, align 8, !tbaa !33
  tail call void @_Z3uptP4nodexx(%class.node* %20, i64 %1, i64 %2)
  %21 = load %class.node*, %class.node** %19, align 8, !tbaa !33
  %22 = getelementptr inbounds %class.node, %class.node* %21, i64 0, i32 1
  %23 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 7
  %24 = load %class.node*, %class.node** %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %class.node, %class.node* %24, i64 0, i32 1
  %26 = load i64, i64* %22, align 8
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %15

30:                                               ; preds = %11
  %31 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 7
  %32 = load %class.node*, %class.node** %31, align 8, !tbaa !34
  tail call void @_Z3uptP4nodexx(%class.node* %32, i64 %1, i64 %2)
  %33 = getelementptr inbounds %class.node, %class.node* %0, i64 0, i32 6
  %34 = load %class.node*, %class.node** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %class.node, %class.node* %34, i64 0, i32 1
  %36 = load %class.node*, %class.node** %31, align 8, !tbaa !34
  %37 = getelementptr inbounds %class.node, %class.node* %36, i64 0, i32 1
  %38 = load i64, i64* %35, align 8
  %39 = load i64, i64* %37, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  br label %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = load i64, i64* @n, align 8, !tbaa !35
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %8, label %57

6:                                                ; preds = %53
  %7 = icmp sgt i64 %55, 0
  br i1 %7, label %70, label %57

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %15, i64* %11, align 8, !tbaa !35
  %16 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %53

17:                                               ; preds = %8
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %19 = ptrtoint i64* %11 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #21
  %37 = bitcast i8* %36 to i64*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i64* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  %41 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %41, i64* %40, align 8, !tbaa !35
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = bitcast i64* %39 to i8*
  %45 = bitcast i64* %18 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %21, i1 false) #19
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds i64, i64* %40, i64 1
  %48 = icmp eq i64* %18, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %50) #19
  br label %51

51:                                               ; preds = %49, %46
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %52 = getelementptr inbounds i64, i64* %39, i64 %32
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %53

53:                                               ; preds = %14, %51
  %54 = add nuw nsw i64 %9, 1
  %55 = load i64, i64* @n, align 8, !tbaa !35
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %8, label %6, !llvm.loop !38

57:                                               ; preds = %115, %0, %6
  %58 = phi i64 [ %55, %6 ], [ %4, %0 ], [ %117, %115 ]
  %59 = call noalias nonnull dereferenceable(112) i8* @_Znwm(i64 112) #18
  %60 = bitcast i8* %59 to %class.node*
  %61 = getelementptr inbounds %class.node, %class.node* %60, i64 0, i32 6
  %62 = getelementptr inbounds %class.node, %class.node* %60, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #19
  %63 = getelementptr inbounds %class.node*, %class.node** %61, i64 3
  %64 = bitcast %class.node** %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #19
  store i64 1, i64* %62, align 8, !tbaa !5
  %65 = getelementptr inbounds %class.node, %class.node* %60, i64 0, i32 4
  %66 = bitcast i64* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false) #19
  %67 = getelementptr inbounds %class.node, %class.node* %60, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  store i8* %59, i8** bitcast (%class.node** @st to i8**), align 8, !tbaa !28
  call void @_Z3bldP4nodexx(%class.node* nonnull %60, i64 1, i64 %58)
  %68 = load i64, i64* @n, align 8, !tbaa !35
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %123, label %119

70:                                               ; preds = %6, %115
  %71 = phi i64 [ %116, %115 ], [ 0, %6 ]
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %75 = icmp eq i64* %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %77, i64* %73, align 8, !tbaa !35
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %115

79:                                               ; preds = %70
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %81 = ptrtoint i64* %73 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #21
  %99 = bitcast i8* %98 to i64*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i64* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %84
  %103 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %103, i64* %102, align 8, !tbaa !35
  %104 = icmp sgt i64 %83, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i64* %101 to i8*
  %107 = bitcast i64* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %83, i1 false) #19
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i64, i64* %102, i64 1
  %110 = icmp eq i64* %80, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %112) #19
  br label %113

113:                                              ; preds = %111, %108
  store i64* %101, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  store i64* %109, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %114 = getelementptr inbounds i64, i64* %101, i64 %94
  store i64* %114, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %115

115:                                              ; preds = %76, %113
  %116 = add nuw nsw i64 %71, 1
  %117 = load i64, i64* @n, align 8, !tbaa !35
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %70, label %57, !llvm.loop !39

119:                                              ; preds = %133, %57
  %120 = phi i64 [ 0, %57 ], [ %140, %133 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret void

123:                                              ; preds = %57, %133
  %124 = phi i64 [ %141, %133 ], [ 0, %57 ]
  %125 = phi i64 [ %140, %133 ], [ 0, %57 ]
  %126 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %127 = getelementptr inbounds i64, i64* %126, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !35
  %129 = icmp sgt i64 %128, 1
  %130 = load %class.node*, %class.node** @st, align 8, !tbaa !28
  br i1 %129, label %131, label %133

131:                                              ; preds = %123
  %132 = call i64 @_Z3sstP4nodexx(%class.node* %130, i64 1, i64 %128)
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi i64 [ %132, %131 ], [ 0, %123 ]
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %136 = getelementptr inbounds i64, i64* %135, i64 %124
  %137 = load i64, i64* %136, align 8, !tbaa !35
  %138 = add nsw i64 %137, %134
  %139 = icmp slt i64 %125, %138
  %140 = select i1 %139, i64 %138, i64 %125
  call void @_Z3uptP4nodexx(%class.node* %130, i64 %128, i64 %138)
  %141 = add nuw nsw i64 %124, 1
  %142 = load i64, i64* @n, align 8, !tbaa !35
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %123, label %119, !llvm.loop !40
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !43
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !43
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !26
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #21
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  store i64 %39, i64* %4, align 8, !tbaa !23
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !22
  %48 = load i64, i64* %4, align 8, !tbaa !23
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !18
  store i8 %53, i8* %51, align 1, !tbaa !18
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #19
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !23
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = load i8*, i8** %56, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13, !alias.scope !46, !noalias !49
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !22, !alias.scope !49, !noalias !46
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18, !alias.scope !49, !noalias !46
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18, !alias.scope !46, !noalias !49
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !22, !alias.scope !49, !noalias !46
  store i64 0, i64* %80, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  store i8 0, i8* %70, align 8, !tbaa !18, !alias.scope !49, !noalias !46
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !51

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #19
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !13, !alias.scope !52, !noalias !55
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !22, !alias.scope !55, !noalias !52
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #19
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !22, !alias.scope !52, !noalias !55
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !18, !alias.scope !55, !noalias !52
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !18, !alias.scope !52, !noalias !55
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !22, !alias.scope !55, !noalias !52
  store i64 0, i64* %109, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  store i8 0, i8* %99, align 8, !tbaa !18, !alias.scope !55, !noalias !52
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !51

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #19
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !26
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !21
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #19
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #19
  invoke void @__cxa_rethrow() #20
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #22
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233769204.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.8"* @a to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @a to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.8"* @h to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.8"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @h to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !7, i64 96, !7, i64 104}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIP4nodeSaIS1_EE"}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !8, i64 16}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!16, !10, i64 0}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!20, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!6, !7, i64 96}
!32 = !{!6, !7, i64 104}
!33 = !{!6, !10, i64 48}
!34 = !{!6, !10, i64 56}
!35 = !{!7, !7, i64 0}
!36 = !{!30, !10, i64 8}
!37 = !{!30, !10, i64 16}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !10, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !45, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !25}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
