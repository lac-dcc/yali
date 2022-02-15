; ModuleID = 'Project_CodeNet_C++1400/p04045/s150563022.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s150563022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150563022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2cnxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %12, align 8, !tbaa !10
  br label %25

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %2, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #19
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %16, i64 %2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !10
  store i64 0, i64* %16, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i64 %2, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %13, %10
  %26 = phi i64* [ %21, %13 ], [ %18, %23 ], [ null, %10 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %28, align 8, !tbaa !13
  %29 = icmp ugt i64 %1, 384307168202282325
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %31 unwind label %58

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #17
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %1, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #19
          to label %38 unwind label %58

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %32 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #17
  br label %60

52:                                               ; preds = %40
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !16
  %53 = load i64*, i64** %27, align 8, !tbaa !5
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  ret void

58:                                               ; preds = %35, %30
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %47, %50, %58
  %61 = phi { i8*, i32 } [ %59, %58 ], [ %48, %50 ], [ %48, %47 ]
  %62 = load i64*, i64** %27, align 8, !tbaa !5
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #17
  br label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  resume { i8*, i32 } %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareRcS_(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0, i8* nocapture nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1, !tbaa !18
  %4 = load i8, i8* %1, align 1, !tbaa !18
  %5 = icmp sgt i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12sortmahstyleRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %12, %4
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %8
  br label %15

15:                                               ; preds = %10, %2, %14
  %16 = phi i1 [ false, %14 ], [ true, %2 ], [ true, %10 ]
  ret i1 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !24
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %38

14:                                               ; preds = %0
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #17
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !34
  %29 = bitcast i64* %5 to i8*
  %30 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %31 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %32 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %33 = load i64, i64* %3, align 8, !tbaa !11
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %42, label %129

35:                                               ; preds = %98
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !31
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %129, label %104

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %371

40:                                               ; preds = %14
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %369

42:                                               ; preds = %17, %98
  %43 = phi i64 [ %99, %98 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %102

45:                                               ; preds = %42
  %46 = load i64, i64* %5, align 8
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !35
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %59, %49 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %52 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = icmp slt i64 %46, %53
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = select i1 %54, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %56
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !35
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %49, !llvm.loop !36

61:                                               ; preds = %49
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  br i1 %54, label %63, label %69

63:                                               ; preds = %61, %45
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %31, %45 ]
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !32
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #20
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %67 ], [ %62, %61 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %62, %61 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = icmp sge i64 %74, %46
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %98, label %80

78:                                               ; preds = %63
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %69, %78
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %78 ], [ %70, %69 ]
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %31
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = icmp slt i64 %46, %86
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i1 [ true, %80 ], [ %87, %83 ]
  %90 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %91 unwind label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %90, i64 32
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %5, align 8, !tbaa !11
  store i64 %94, i64* %93, align 8, !tbaa !11
  %95 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %89, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %31) #17
  %96 = load i64, i64* %28, align 8, !tbaa !34
  %97 = add i64 %96, 1
  store i64 %97, i64* %28, align 8, !tbaa !34
  br label %98

98:                                               ; preds = %91, %78, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  %99 = add nuw nsw i64 %43, 1
  %100 = load i64, i64* %3, align 8, !tbaa !11
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %42, label %35, !llvm.loop !38

102:                                              ; preds = %88, %42
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  br label %366

104:                                              ; preds = %35, %104
  %105 = phi %"struct.std::_Rb_tree_node"* [ %117, %104 ], [ %36, %35 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %104 ], [ %31, %35 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1
  %108 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = icmp slt i64 %109, 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  %112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  %114 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %112
  %115 = select i1 %110, %"struct.std::_Rb_tree_node_base"** %111, %"struct.std::_Rb_tree_node_base"** %113
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !35
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %119, label %104, !llvm.loop !39

119:                                              ; preds = %104
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %31
  br i1 %120, label %129, label %121

121:                                              ; preds = %119
  %122 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %112
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %114
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %31
  br i1 %128, label %129, label %378

129:                                              ; preds = %578, %35, %570, %568, %545, %543, %520, %518, %495, %493, %470, %468, %445, %443, %420, %418, %395, %393, %119, %121, %17
  %130 = phi i8 [ 48, %35 ], [ 48, %119 ], [ 48, %121 ], [ 49, %393 ], [ 49, %395 ], [ 50, %418 ], [ 50, %420 ], [ 51, %443 ], [ 51, %445 ], [ 52, %468 ], [ 52, %470 ], [ 53, %493 ], [ 53, %495 ], [ 54, %518 ], [ 54, %520 ], [ 55, %543 ], [ 55, %545 ], [ 56, %568 ], [ 56, %570 ], [ 48, %17 ], [ 57, %578 ]
  %131 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !22, !alias.scope !40
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %134, align 8, !tbaa !24, !alias.scope !40
  %135 = bitcast %union.anon* %132 to i8*
  store i8 0, i8* %135, align 8, !tbaa !18, !alias.scope !40
  %136 = load i64, i64* %11, align 8, !tbaa !24, !noalias !40
  %137 = add i64 %136, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %137)
          to label %138 unwind label %146

138:                                              ; preds = %129
  %139 = load i64, i64* %134, align 8, !tbaa !24, !alias.scope !40
  %140 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %139, i64 0, i64 1, i8 signext 48)
          to label %141 unwind label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !43, !noalias !40
  %144 = load i64, i64* %11, align 8, !tbaa !24, !noalias !40
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %143, i64 %144)
          to label %152 unwind label %146

146:                                              ; preds = %141, %138, %129
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !43, !alias.scope !40
  %150 = icmp eq i8* %149, %135
  br i1 %150, label %196, label %151

151:                                              ; preds = %146
  call void @_ZdlPv(i8* %149) #17
  br label %196

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !43
  %155 = icmp eq i8* %154, %135
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = load i64, i64* %134, align 8, !tbaa !24
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i8*, i8** %142, align 8, !tbaa !43
  %161 = icmp eq i64 %157, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i8, i8* %135, align 8, !tbaa !18
  store i8 %163, i8* %160, align 1, !tbaa !18
  br label %165

164:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* nonnull align 8 %135, i64 %157, i1 false) #17
  br label %165

165:                                              ; preds = %164, %162, %156
  %166 = load i64, i64* %134, align 8, !tbaa !24
  store i64 %166, i64* %11, align 8, !tbaa !24
  %167 = load i8*, i8** %142, align 8, !tbaa !43
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  store i8 0, i8* %168, align 1, !tbaa !18
  %169 = load i8*, i8** %153, align 8, !tbaa !43
  br label %183

170:                                              ; preds = %152
  %171 = load i8*, i8** %142, align 8, !tbaa !43
  %172 = icmp eq i8* %171, %12
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %174 = load i64, i64* %173, align 8
  store i8* %154, i8** %142, align 8, !tbaa !43
  %175 = bitcast i64* %134 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !18
  %177 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %177, align 8, !tbaa !18
  %178 = icmp eq i8* %171, null
  %179 = or i1 %172, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %170
  store i8* %171, i8** %153, align 8, !tbaa !43
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %174, i64* %181, align 8, !tbaa !18
  br label %183

182:                                              ; preds = %170
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !43
  br label %183

183:                                              ; preds = %165, %180, %182
  %184 = phi i8* [ %169, %165 ], [ %171, %180 ], [ %135, %182 ]
  store i64 0, i64* %134, align 8, !tbaa !24
  store i8 0, i8* %184, align 1, !tbaa !18
  %185 = load i8*, i8** %153, align 8, !tbaa !43
  %186 = icmp eq i8* %185, %135
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #17
  br label %188

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #17
  %189 = load i64, i64* %11, align 8, !tbaa !24
  %190 = add i64 %189, -1
  %191 = icmp sgt i64 %190, -1
  br i1 %191, label %197, label %290

192:                                              ; preds = %241, %285
  %193 = phi i64 [ %287, %285 ], [ %200, %241 ]
  %194 = load i64, i64* %11, align 8, !tbaa !24
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %295, label %290

196:                                              ; preds = %146, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #17
  br label %366

197:                                              ; preds = %188, %285
  %198 = phi i64 [ %288, %285 ], [ %190, %188 ]
  %199 = phi i64 [ %198, %285 ], [ %189, %188 ]
  %200 = phi i64 [ %287, %285 ], [ %189, %188 ]
  %201 = phi i8 [ %286, %285 ], [ 0, %188 ]
  %202 = load i8*, i8** %142, align 8, !tbaa !43
  %203 = getelementptr inbounds i8, i8* %202, i64 %198
  %204 = load i8, i8* %203, align 1, !tbaa !18
  %205 = sext i8 %204 to i64
  %206 = add nsw i64 %205, -48
  %207 = icmp eq i64 %198, 0
  br i1 %207, label %241, label %208

208:                                              ; preds = %197
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !31
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %235, label %211

211:                                              ; preds = %208, %211
  %212 = phi %"struct.std::_Rb_tree_node"* [ %224, %211 ], [ %209, %208 ]
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %211 ], [ %31, %208 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !11
  %217 = icmp slt i64 %216, %206
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  %219 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  %221 = select i1 %217, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %219
  %222 = select i1 %217, %"struct.std::_Rb_tree_node_base"** %218, %"struct.std::_Rb_tree_node_base"** %220
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to %"struct.std::_Rb_tree_node"**
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !35
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %226, label %211, !llvm.loop !39

226:                                              ; preds = %211
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, %31
  br i1 %227, label %235, label %228

228:                                              ; preds = %226
  %229 = select i1 %217, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %219
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !11
  %233 = icmp slt i64 %206, %232
  %234 = select i1 %233, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %221
  br label %235

235:                                              ; preds = %228, %226, %208
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %226 ], [ %31, %208 ], [ %234, %228 ]
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %31
  %238 = and i8 %201, 1
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %285, label %246

241:                                              ; preds = %197
  %242 = and i8 %201, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %192, label %244

244:                                              ; preds = %241
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  br label %246

246:                                              ; preds = %244, %235
  %247 = phi %"struct.std::_Rb_tree_node"* [ %245, %244 ], [ %209, %235 ]
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = add nsw i64 %205, -47
  %251 = icmp slt i8 %204, 57
  br i1 %251, label %281, label %285

252:                                              ; preds = %246, %273
  %253 = phi i64 [ %254, %273 ], [ %206, %246 ]
  %254 = add nsw i64 %253, 1
  %255 = icmp slt i64 %253, 9
  br i1 %255, label %256, label %285

256:                                              ; preds = %252, %256
  %257 = phi %"struct.std::_Rb_tree_node"* [ %269, %256 ], [ %247, %252 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %256 ], [ %31, %252 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1
  %260 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !11
  %262 = icmp sgt i64 %261, %253
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 3
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 2
  %266 = select i1 %262, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %258
  %267 = select i1 %262, %"struct.std::_Rb_tree_node_base"** %265, %"struct.std::_Rb_tree_node_base"** %263
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node"**
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !35
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %271, label %256, !llvm.loop !39

271:                                              ; preds = %256
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %31
  br i1 %272, label %281, label %273

273:                                              ; preds = %271
  %274 = select i1 %262, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %258
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !11
  %278 = icmp slt i64 %254, %277
  %279 = select i1 %278, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %266
  %280 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %31
  br i1 %280, label %281, label %252, !llvm.loop !44

281:                                              ; preds = %273, %271, %249
  %282 = phi i64 [ %250, %249 ], [ %254, %271 ], [ %254, %273 ]
  %283 = trunc i64 %282 to i8
  %284 = add i8 %283, 48
  store i8 %284, i8* %203, align 1, !tbaa !18
  br label %285

285:                                              ; preds = %252, %249, %281, %235
  %286 = phi i8 [ %201, %235 ], [ 0, %281 ], [ 1, %249 ], [ 1, %252 ]
  %287 = phi i64 [ %200, %235 ], [ %199, %281 ], [ %200, %249 ], [ %200, %252 ]
  %288 = add i64 %198, -1
  %289 = icmp sgt i64 %288, -1
  br i1 %289, label %197, label %192, !llvm.loop !45

290:                                              ; preds = %295, %188, %192
  %291 = phi i64 [ %194, %192 ], [ %189, %188 ], [ %300, %295 ]
  %292 = load i8*, i8** %142, align 8, !tbaa !43
  %293 = load i8, i8* %292, align 1, !tbaa !18
  %294 = icmp eq i8 %293, 48
  br i1 %294, label %302, label %351

295:                                              ; preds = %192, %295
  %296 = phi i64 [ %299, %295 ], [ %193, %192 ]
  %297 = load i8*, i8** %142, align 8, !tbaa !43
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  store i8 %130, i8* %298, align 1, !tbaa !18
  %299 = add nuw nsw i64 %296, 1
  %300 = load i64, i64* %11, align 8, !tbaa !24
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %295, label %290, !llvm.loop !46

302:                                              ; preds = %290
  %303 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %303) #17
  %304 = add i64 %291, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %305 = icmp eq i64 %291, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i64 1, i64 0) #18
          to label %307 unwind label %342

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %302
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %310 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %309, %union.anon** %310, align 8, !tbaa !22, !alias.scope !47
  %311 = bitcast %union.anon* %309 to i8*
  %312 = getelementptr inbounds i8, i8* %292, i64 1
  %313 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #17, !noalias !47
  store i64 %304, i64* %1, align 8, !tbaa !50, !noalias !47
  %314 = icmp ugt i64 %304, 15
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %317 unwind label %342

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %316, i8** %318, align 8, !tbaa !43, !alias.scope !47
  %319 = load i64, i64* %1, align 8, !tbaa !50, !noalias !47
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %319, i64* %320, align 8, !tbaa !18, !alias.scope !47
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i8* [ %316, %317 ], [ %311, %308 ]
  switch i64 %291, label %325 [
    i64 2, label %323
    i64 1, label %326
  ]

323:                                              ; preds = %321
  %324 = load i8, i8* %312, align 1, !tbaa !18
  store i8 %324, i8* %322, align 1, !tbaa !18
  br label %326

325:                                              ; preds = %321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %322, i8* nonnull align 1 %312, i64 %304, i1 false) #17
  br label %326

326:                                              ; preds = %325, %323, %321
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %328 = load i64, i64* %1, align 8, !tbaa !50, !noalias !47
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %328, i64* %329, align 8, !tbaa !24, !alias.scope !47
  %330 = load i8*, i8** %327, align 8, !tbaa !43, !alias.scope !47
  %331 = getelementptr inbounds i8, i8* %330, i64 %328
  store i8 0, i8* %331, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #17, !noalias !47
  %332 = load i8*, i8** %327, align 8, !tbaa !43
  %333 = load i64, i64* %329, align 8, !tbaa !24
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %332, i64 %333)
          to label %335 unwind label %344

335:                                              ; preds = %326
  %336 = load i8*, i8** %327, align 8, !tbaa !43
  %337 = icmp eq i8* %336, %311
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(i8* %336) #17
  br label %339

339:                                              ; preds = %335, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %303) #17
  br label %355

340:                                              ; preds = %353, %351
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %366

342:                                              ; preds = %315, %306
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %349

344:                                              ; preds = %326
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = load i8*, i8** %327, align 8, !tbaa !43
  %347 = icmp eq i8* %346, %311
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #17
  br label %349

349:                                              ; preds = %348, %344, %342
  %350 = phi { i8*, i32 } [ %343, %342 ], [ %345, %344 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %303) #17
  br label %366

351:                                              ; preds = %290
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %292, i64 %291)
          to label %353 unwind label %340

353:                                              ; preds = %351
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %355 unwind label %340

355:                                              ; preds = %353, %339
  %356 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %356, %"struct.std::_Rb_tree_node"* %357)
          to label %361 unwind label %358

358:                                              ; preds = %355
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #21
  unreachable

361:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  %362 = load i8*, i8** %142, align 8, !tbaa !43
  %363 = icmp eq i8* %362, %12
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(i8* %362) #17
  br label %365

365:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  ret void

366:                                              ; preds = %196, %349, %340, %102
  %367 = phi { i8*, i32 } [ %103, %102 ], [ %147, %196 ], [ %350, %349 ], [ %341, %340 ]
  %368 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %368) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #17
  br label %369

369:                                              ; preds = %366, %40
  %370 = phi { i8*, i32 } [ %367, %366 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  br label %371

371:                                              ; preds = %369, %38
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %39, %38 ]
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !43
  %375 = icmp eq i8* %374, %12
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  call void @_ZdlPv(i8* %374) #17
  br label %377

377:                                              ; preds = %371, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #17
  resume { i8*, i32 } %372

378:                                              ; preds = %121, %378
  %379 = phi %"struct.std::_Rb_tree_node"* [ %391, %378 ], [ %36, %121 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %378 ], [ %31, %121 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !11
  %384 = icmp slt i64 %383, 1
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  %386 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 2
  %388 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %389 = select i1 %384, %"struct.std::_Rb_tree_node_base"** %385, %"struct.std::_Rb_tree_node_base"** %387
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to %"struct.std::_Rb_tree_node"**
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %390, align 8, !tbaa !35
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %393, label %378, !llvm.loop !39

393:                                              ; preds = %378
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %31
  br i1 %394, label %129, label %395

395:                                              ; preds = %393
  %396 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !11
  %400 = icmp sgt i64 %399, 1
  %401 = select i1 %400, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %388
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %31
  br i1 %402, label %129, label %403

403:                                              ; preds = %395, %403
  %404 = phi %"struct.std::_Rb_tree_node"* [ %416, %403 ], [ %36, %395 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %403 ], [ %31, %395 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !11
  %409 = icmp slt i64 %408, 2
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 3
  %411 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %404, i64 0, i32 0, i32 2
  %413 = select i1 %409, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::_Rb_tree_node_base"* %411
  %414 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %412
  %415 = bitcast %"struct.std::_Rb_tree_node_base"** %414 to %"struct.std::_Rb_tree_node"**
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !35
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %416, null
  br i1 %417, label %418, label %403, !llvm.loop !39

418:                                              ; preds = %403
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, %31
  br i1 %419, label %129, label %420

420:                                              ; preds = %418
  %421 = select i1 %409, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::_Rb_tree_node_base"* %411
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"* %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !11
  %425 = icmp sgt i64 %424, 2
  %426 = select i1 %425, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %413
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %31
  br i1 %427, label %129, label %428

428:                                              ; preds = %420, %428
  %429 = phi %"struct.std::_Rb_tree_node"* [ %441, %428 ], [ %36, %420 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %428 ], [ %31, %420 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1
  %432 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !11
  %434 = icmp slt i64 %433, 3
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 3
  %436 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 2
  %438 = select i1 %434, %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::_Rb_tree_node_base"* %436
  %439 = select i1 %434, %"struct.std::_Rb_tree_node_base"** %435, %"struct.std::_Rb_tree_node_base"** %437
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to %"struct.std::_Rb_tree_node"**
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %440, align 8, !tbaa !35
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %441, null
  br i1 %442, label %443, label %428, !llvm.loop !39

443:                                              ; preds = %428
  %444 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %31
  br i1 %444, label %129, label %445

445:                                              ; preds = %443
  %446 = select i1 %434, %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::_Rb_tree_node_base"* %436
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !11
  %450 = icmp sgt i64 %449, 3
  %451 = select i1 %450, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %438
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, %31
  br i1 %452, label %129, label %453

453:                                              ; preds = %445, %453
  %454 = phi %"struct.std::_Rb_tree_node"* [ %466, %453 ], [ %36, %445 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %453 ], [ %31, %445 ]
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 1
  %457 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !11
  %459 = icmp slt i64 %458, 4
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 0, i32 3
  %461 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %454, i64 0, i32 0, i32 2
  %463 = select i1 %459, %"struct.std::_Rb_tree_node_base"* %455, %"struct.std::_Rb_tree_node_base"* %461
  %464 = select i1 %459, %"struct.std::_Rb_tree_node_base"** %460, %"struct.std::_Rb_tree_node_base"** %462
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to %"struct.std::_Rb_tree_node"**
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 8, !tbaa !35
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %468, label %453, !llvm.loop !39

468:                                              ; preds = %453
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %31
  br i1 %469, label %129, label %470

470:                                              ; preds = %468
  %471 = select i1 %459, %"struct.std::_Rb_tree_node_base"* %455, %"struct.std::_Rb_tree_node_base"* %461
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to i64*
  %474 = load i64, i64* %473, align 8, !tbaa !11
  %475 = icmp sgt i64 %474, 4
  %476 = select i1 %475, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %463
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %476, %31
  br i1 %477, label %129, label %478

478:                                              ; preds = %470, %478
  %479 = phi %"struct.std::_Rb_tree_node"* [ %491, %478 ], [ %36, %470 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %478 ], [ %31, %470 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !11
  %484 = icmp slt i64 %483, 5
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %486 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %488 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %489 = select i1 %484, %"struct.std::_Rb_tree_node_base"** %485, %"struct.std::_Rb_tree_node_base"** %487
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node"**
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %490, align 8, !tbaa !35
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %493, label %478, !llvm.loop !39

493:                                              ; preds = %478
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %31
  br i1 %494, label %129, label %495

495:                                              ; preds = %493
  %496 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !11
  %500 = icmp sgt i64 %499, 5
  %501 = select i1 %500, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %488
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, %31
  br i1 %502, label %129, label %503

503:                                              ; preds = %495, %503
  %504 = phi %"struct.std::_Rb_tree_node"* [ %516, %503 ], [ %36, %495 ]
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %503 ], [ %31, %495 ]
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 1
  %507 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !11
  %509 = icmp slt i64 %508, 6
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 3
  %511 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %504, i64 0, i32 0, i32 2
  %513 = select i1 %509, %"struct.std::_Rb_tree_node_base"* %505, %"struct.std::_Rb_tree_node_base"* %511
  %514 = select i1 %509, %"struct.std::_Rb_tree_node_base"** %510, %"struct.std::_Rb_tree_node_base"** %512
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 8, !tbaa !35
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  br i1 %517, label %518, label %503, !llvm.loop !39

518:                                              ; preds = %503
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %31
  br i1 %519, label %129, label %520

520:                                              ; preds = %518
  %521 = select i1 %509, %"struct.std::_Rb_tree_node_base"* %505, %"struct.std::_Rb_tree_node_base"* %511
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !11
  %525 = icmp sgt i64 %524, 6
  %526 = select i1 %525, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %513
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %31
  br i1 %527, label %129, label %528

528:                                              ; preds = %520, %528
  %529 = phi %"struct.std::_Rb_tree_node"* [ %541, %528 ], [ %36, %520 ]
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %528 ], [ %31, %520 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 1
  %532 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !11
  %534 = icmp slt i64 %533, 7
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0, i32 3
  %536 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %529, i64 0, i32 0, i32 2
  %538 = select i1 %534, %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"* %536
  %539 = select i1 %534, %"struct.std::_Rb_tree_node_base"** %535, %"struct.std::_Rb_tree_node_base"** %537
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to %"struct.std::_Rb_tree_node"**
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !35
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %542, label %543, label %528, !llvm.loop !39

543:                                              ; preds = %528
  %544 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %31
  br i1 %544, label %129, label %545

545:                                              ; preds = %543
  %546 = select i1 %534, %"struct.std::_Rb_tree_node_base"* %530, %"struct.std::_Rb_tree_node_base"* %536
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1
  %548 = bitcast %"struct.std::_Rb_tree_node_base"* %547 to i64*
  %549 = load i64, i64* %548, align 8, !tbaa !11
  %550 = icmp sgt i64 %549, 7
  %551 = select i1 %550, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %538
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %31
  br i1 %552, label %129, label %553

553:                                              ; preds = %545, %553
  %554 = phi %"struct.std::_Rb_tree_node"* [ %566, %553 ], [ %36, %545 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %553 ], [ %31, %545 ]
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 1
  %557 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %556 to i64*
  %558 = load i64, i64* %557, align 8, !tbaa !11
  %559 = icmp slt i64 %558, 8
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0, i32 3
  %561 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %554, i64 0, i32 0, i32 2
  %563 = select i1 %559, %"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* %561
  %564 = select i1 %559, %"struct.std::_Rb_tree_node_base"** %560, %"struct.std::_Rb_tree_node_base"** %562
  %565 = bitcast %"struct.std::_Rb_tree_node_base"** %564 to %"struct.std::_Rb_tree_node"**
  %566 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %565, align 8, !tbaa !35
  %567 = icmp eq %"struct.std::_Rb_tree_node"* %566, null
  br i1 %567, label %568, label %553, !llvm.loop !39

568:                                              ; preds = %553
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %563, %31
  br i1 %569, label %129, label %570

570:                                              ; preds = %568
  %571 = select i1 %559, %"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* %561
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %571, i64 1
  %573 = bitcast %"struct.std::_Rb_tree_node_base"* %572 to i64*
  %574 = load i64, i64* %573, align 8, !tbaa !11
  %575 = icmp sgt i64 %574, 8
  %576 = select i1 %575, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %563
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, %31
  br i1 %577, label %129, label %578

578:                                              ; preds = %570, %578
  %579 = phi %"struct.std::_Rb_tree_node"* [ %591, %578 ], [ %36, %570 ]
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %578 ], [ %31, %570 ]
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 1
  %582 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !11
  %584 = icmp slt i64 %583, 9
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0, i32 3
  %586 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0, i32 2
  %588 = select i1 %584, %"struct.std::_Rb_tree_node_base"* %580, %"struct.std::_Rb_tree_node_base"* %586
  %589 = select i1 %584, %"struct.std::_Rb_tree_node_base"** %585, %"struct.std::_Rb_tree_node_base"** %587
  %590 = bitcast %"struct.std::_Rb_tree_node_base"** %589 to %"struct.std::_Rb_tree_node"**
  %591 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %590, align 8, !tbaa !35
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %591, null
  br i1 %592, label %129, label %578, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !53
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !35
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !35
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %11)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150563022.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!21 = !{!20, !12, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !26, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!28, !7, i64 8}
!32 = !{!28, !7, i64 16}
!33 = !{!28, !7, i64 24}
!34 = !{!28, !26, i64 32}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!43 = !{!25, !7, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!29, !7, i64 24}
!57 = !{!29, !7, i64 16}
!58 = distinct !{!58, !37}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
