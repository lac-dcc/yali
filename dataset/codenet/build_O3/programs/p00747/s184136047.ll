; ModuleID = 'Project_CodeNet_C++1400/p00747/s184136047.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s184136047.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%class.Graph = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl_data" = type { %"struct.Graph::Node"*, %"struct.Graph::Node"*, %"struct.Graph::Node"* }
%"struct.Graph::Node" = type { i64, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.33" }
%"struct.std::less.33" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.Graph::QInfo" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN5Graph8makeEdgeExxxb = comdat any

$_ZN5Graph8dijkstraExx = comdat any

$_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184136047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z7nextIntv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z8nextCharv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #17
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #17
  ret i8 %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local double @_Z10nextDoublev() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = load double, double* %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret double %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10nextStringB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !15
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !9
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorIxSaIxEERx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %55, %2
  ret void

11:                                               ; preds = %2, %55
  %12 = phi i64 [ %56, %55 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  %15 = load i64*, i64** %5, align 8, !tbaa !19
  %16 = load i64*, i64** %6, align 8, !tbaa !21
  %17 = icmp eq i64* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  store i64 %14, i64* %15, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %19, i64** %5, align 8, !tbaa !19
  br label %55

20:                                               ; preds = %11
  %21 = load i64*, i64** %7, align 8, !tbaa !22
  %22 = ptrtoint i64* %15 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #19
  %40 = bitcast i8* %39 to i64*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i64* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %25
  store i64 %14, i64* %43, align 8, !tbaa !5
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i64* %42 to i8*
  %47 = bitcast i64* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #17
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  %50 = icmp eq i64* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %48, %51
  store i64* %42, i64** %7, align 8, !tbaa !22
  store i64* %49, i64** %5, align 8, !tbaa !19
  %54 = getelementptr inbounds i64, i64* %42, i64 %35
  store i64* %54, i64** %6, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %18, %53
  %56 = add nuw nsw i64 %12, 1
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %11, label %10, !llvm.loop !23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorIdSaIdEERx(%"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %55, %2
  ret void

11:                                               ; preds = %2, %55
  %12 = phi i64 [ %56, %55 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %14 = load double, double* %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  %15 = load double*, double** %5, align 8, !tbaa !25
  %16 = load double*, double** %6, align 8, !tbaa !27
  %17 = icmp eq double* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  store double %14, double* %15, align 8, !tbaa !10
  %19 = getelementptr inbounds double, double* %15, i64 1
  store double* %19, double** %5, align 8, !tbaa !25
  br label %55

20:                                               ; preds = %11
  %21 = load double*, double** %7, align 8, !tbaa !28
  %22 = ptrtoint double* %15 to i64
  %23 = ptrtoint double* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #19
  %40 = bitcast i8* %39 to double*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi double* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds double, double* %42, i64 %25
  store double %14, double* %43, align 8, !tbaa !10
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast double* %42 to i8*
  %47 = bitcast double* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #17
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds double, double* %43, i64 1
  %50 = icmp eq double* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast double* %21 to i8*
  call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %48, %51
  store double* %42, double** %7, align 8, !tbaa !28
  store double* %49, double** %5, align 8, !tbaa !25
  %54 = getelementptr inbounds double, double* %42, i64 %35
  store double* %54, double** %6, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %18, %53
  %56 = add nuw nsw i64 %12, 1
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %11, label %10, !llvm.loop !29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11inputVectorRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERx(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %51, %2
  ret void

16:                                               ; preds = %2, %51
  %17 = phi i64 [ %52, %51 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #17
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !12, !alias.scope !30
  store i64 0, i64* %7, align 8, !tbaa !15, !alias.scope !30
  store i8 0, i8* %8, align 8, !tbaa !9, !alias.scope !30
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i8*, i8** %11, align 8, !tbaa !18, !alias.scope !30
  %22 = icmp eq i8* %21, %8
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(i8* %21) #17
  br label %24

24:                                               ; preds = %19, %23, %60
  %25 = phi { i8*, i32 } [ %56, %60 ], [ %20, %23 ], [ %20, %19 ]
  resume { i8*, i32 } %25

26:                                               ; preds = %16
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !35
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !12
  %33 = load i8*, i8** %11, align 8, !tbaa !18
  %34 = icmp eq i8* %33, %8
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = bitcast %union.anon* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  store i8* %33, i8** %38, align 8, !tbaa !18
  %39 = load i64, i64* %12, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %35, %37
  %42 = load i64, i64* %7, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !15
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33
  br label %51

46:                                               ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load i8*, i8** %11, align 8, !tbaa !18
  %49 = icmp eq i8* %48, %8
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(i8* %48) #17
  br label %51

51:                                               ; preds = %41, %47, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  %52 = add nuw nsw i64 %17, 1
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %16, label %15, !llvm.loop !36

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i8*, i8** %11, align 8, !tbaa !18
  %58 = icmp eq i8* %57, %8
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(i8* %57) #17
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  br label %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Graph, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast %class.Graph* %3 to i8*
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %class.Graph* %3 to i8**
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %513, label %17

17:                                               ; preds = %0, %481
  %18 = phi i64 [ %484, %481 ], [ %15, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %17, %80
  %23 = phi %"struct.Graph::Node"* [ %81, %80 ], [ null, %17 ]
  %24 = phi %"struct.Graph::Node"* [ %83, %80 ], [ null, %17 ]
  %25 = phi %"struct.Graph::Node"* [ %82, %80 ], [ null, %17 ]
  %26 = phi i64 [ %84, %80 ], [ 0, %17 ]
  %27 = icmp eq %"struct.Graph::Node"* %25, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = bitcast %"struct.Graph::Node"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %25, i64 1
  store %"struct.Graph::Node"* %30, %"struct.Graph::Node"** %9, align 8, !tbaa !37
  br label %80

31:                                               ; preds = %22
  %32 = ptrtoint %"struct.Graph::Node"* %23 to i64
  %33 = ptrtoint %"struct.Graph::Node"* %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp eq i64 %34, 9223372036854775776
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %38 unwind label %90

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 288230376151711743
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 288230376151711743, i64 %42
  %47 = shl nuw nsw i64 %46, 5
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #19
          to label %49 unwind label %88

49:                                               ; preds = %39
  %50 = bitcast i8* %48 to %"struct.Graph::Node"*
  %51 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %50, i64 %35, i32 0
  %52 = icmp eq %"struct.Graph::Node"* %24, %23
  %53 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br i1 %52, label %72, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"struct.Graph::Node"* [ %70, %54 ], [ %50, %49 ]
  %56 = phi %"struct.Graph::Node"* [ %69, %54 ], [ %24, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  %57 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %55, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %56, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !44, !alias.scope !42, !noalias !39
  store i64 %59, i64* %57, align 8, !tbaa !44, !alias.scope !39, !noalias !42
  %60 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %56, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %55, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"class.std::vector.18"* %60 to <2 x %"struct.Graph::Edge"*>*
  %63 = load <2 x %"struct.Graph::Edge"*>, <2 x %"struct.Graph::Edge"*>* %62, align 8, !tbaa !47, !alias.scope !42, !noalias !39
  %64 = bitcast %"struct.Graph::Edge"** %61 to <2 x %"struct.Graph::Edge"*>*
  store <2 x %"struct.Graph::Edge"*> %63, <2 x %"struct.Graph::Edge"*>* %64, align 8, !tbaa !47, !alias.scope !39, !noalias !42
  %65 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %55, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %67 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %66, align 8, !tbaa !48, !alias.scope !42, !noalias !39
  store %"struct.Graph::Edge"* %67, %"struct.Graph::Edge"** %65, align 8, !tbaa !48, !alias.scope !39, !noalias !42
  %68 = bitcast %"class.std::vector.18"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #17, !alias.scope !42, !noalias !39
  %69 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %56, i64 1
  %70 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %55, i64 1
  %71 = icmp eq %"struct.Graph::Node"* %69, %23
  br i1 %71, label %72, label %54, !llvm.loop !50

72:                                               ; preds = %54, %49
  %73 = phi %"struct.Graph::Node"* [ %50, %49 ], [ %70, %54 ]
  %74 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %73, i64 1
  %75 = icmp eq %"struct.Graph::Node"* %24, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast %"struct.Graph::Node"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %76, %72
  store i8* %48, i8** %12, align 8, !tbaa !51
  store %"struct.Graph::Node"* %74, %"struct.Graph::Node"** %9, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %50, i64 %46
  store %"struct.Graph::Node"* %79, %"struct.Graph::Node"** %10, align 8, !tbaa !52
  br label %80

80:                                               ; preds = %78, %28
  %81 = phi %"struct.Graph::Node"* [ %79, %78 ], [ %23, %28 ]
  %82 = phi %"struct.Graph::Node"* [ %74, %78 ], [ %30, %28 ]
  %83 = phi %"struct.Graph::Node"* [ %50, %78 ], [ %24, %28 ]
  %84 = add nuw nsw i64 %26, 1
  %85 = icmp eq i64 %84, %20
  br i1 %85, label %95, label %22, !llvm.loop !53

86:                                               ; preds = %512, %92
  %87 = phi { i8*, i32 } [ %93, %92 ], [ %491, %512 ]
  resume { i8*, i32 } %87

88:                                               ; preds = %39
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %92

90:                                               ; preds = %37
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { i8*, i32 } [ %89, %88 ], [ %91, %90 ]
  %94 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0
  call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %94) #17
  br label %86

95:                                               ; preds = %80
  %96 = load i64, i64* %2, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %17
  %98 = phi i64 [ %96, %95 ], [ %19, %17 ]
  %99 = icmp sgt i64 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %109, label %106

103:                                              ; preds = %117, %97
  %104 = phi i64 [ %98, %97 ], [ %118, %117 ]
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %100, %103
  %107 = phi i64 [ %104, %103 ], [ %98, %100 ]
  %108 = load i64, i64* %1, align 8, !tbaa !5
  br label %140

109:                                              ; preds = %100, %117
  %110 = phi i64 [ %118, %117 ], [ %98, %100 ]
  %111 = phi i64 [ %119, %117 ], [ %101, %100 ]
  %112 = phi i64 [ %113, %117 ], [ 0, %100 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp sgt i64 %111, 0
  br i1 %114, label %122, label %117

115:                                              ; preds = %129
  %116 = load i64, i64* %2, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi i64 [ %116, %115 ], [ %110, %109 ]
  %119 = phi i64 [ %131, %115 ], [ %111, %109 ]
  %120 = add nsw i64 %118, -1
  %121 = icmp slt i64 %113, %120
  br i1 %121, label %109, label %103, !llvm.loop !54

122:                                              ; preds = %109, %129
  %123 = phi i64 [ %131, %129 ], [ %111, %109 ]
  %124 = phi i64 [ %130, %129 ], [ 0, %109 ]
  %125 = mul nsw i64 %123, %112
  %126 = add nsw i64 %125, %124
  %127 = mul nsw i64 %123, %113
  %128 = add nsw i64 %127, %124
  invoke void @_ZN5Graph8makeEdgeExxxb(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %126, i64 %128, i64 1, i1 zeroext true)
          to label %129 unwind label %133

129:                                              ; preds = %122
  %130 = add nuw nsw i64 %124, 1
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %122, label %115, !llvm.loop !56

133:                                              ; preds = %122
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %490

135:                                              ; preds = %147
  %136 = icmp sgt i64 %148, 0
  br i1 %136, label %171, label %137

137:                                              ; preds = %103, %135
  %138 = phi i64 [ %148, %135 ], [ %104, %103 ]
  %139 = load i64, i64* %1, align 8, !tbaa !5
  br label %165

140:                                              ; preds = %106, %147
  %141 = phi i64 [ %148, %147 ], [ %107, %106 ]
  %142 = phi i64 [ %149, %147 ], [ %108, %106 ]
  %143 = phi i64 [ %150, %147 ], [ 0, %106 ]
  %144 = icmp sgt i64 %142, 1
  br i1 %144, label %152, label %147

145:                                              ; preds = %158
  %146 = load i64, i64* %2, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i64 [ %146, %145 ], [ %141, %140 ]
  %149 = phi i64 [ %160, %145 ], [ %142, %140 ]
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp slt i64 %150, %148
  br i1 %151, label %140, label %135, !llvm.loop !57

152:                                              ; preds = %140, %158
  %153 = phi i64 [ %160, %158 ], [ %142, %140 ]
  %154 = phi i64 [ %159, %158 ], [ 0, %140 ]
  %155 = mul nsw i64 %153, %143
  %156 = add nsw i64 %155, %154
  %157 = add nsw i64 %156, 1
  invoke void @_ZN5Graph8makeEdgeExxxb(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 %156, i64 %157, i64 1, i1 zeroext true)
          to label %158 unwind label %163

158:                                              ; preds = %152
  %159 = add nuw nsw i64 %154, 1
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = add nsw i64 %160, -1
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %152, label %145, !llvm.loop !58

163:                                              ; preds = %152
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %490

165:                                              ; preds = %415, %137
  %166 = phi i64 [ %139, %137 ], [ %416, %415 ]
  %167 = phi i64 [ %138, %137 ], [ %418, %415 ]
  %168 = mul nsw i64 %166, %167
  %169 = add nsw i64 %168, -1
  %170 = invoke i64 @_ZN5Graph8dijkstraExx(%class.Graph* nonnull align 8 dereferenceable(24) %3, i64 0, i64 %169)
          to label %422 unwind label %486

171:                                              ; preds = %135, %415
  %172 = phi i64 [ %417, %415 ], [ 0, %135 ]
  %173 = lshr i64 %172, 1
  %174 = and i64 %172, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %173, 1
  %178 = load i64, i64* %1, align 8, !tbaa !5
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %299, label %415

180:                                              ; preds = %171
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = icmp sgt i64 %181, 1
  br i1 %182, label %183, label %415

183:                                              ; preds = %180, %294
  %184 = phi i64 [ %295, %294 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %186 unwind label %292

186:                                              ; preds = %183
  %187 = load i8, i8* %4, align 1, !tbaa !59, !range !61
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %294, label %189

189:                                              ; preds = %186
  %190 = load i64, i64* %1, align 8, !tbaa !5
  %191 = mul nsw i64 %190, %173
  %192 = add nsw i64 %191, %184
  %193 = add nsw i64 %192, 1
  %194 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  %195 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %194, i64 %192, i32 1, i32 0, i32 0, i32 0, i32 0
  %196 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %195, align 8, !tbaa !47
  %197 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %194, i64 %192, i32 1, i32 0, i32 0, i32 0, i32 1
  %198 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %197, align 8, !tbaa !47
  %199 = icmp eq %"struct.Graph::Edge"* %196, %198
  br i1 %199, label %242, label %200

200:                                              ; preds = %189, %234
  %201 = phi %"struct.Graph::Node"* [ %235, %234 ], [ %194, %189 ]
  %202 = phi %"struct.Graph::Node"* [ %236, %234 ], [ %194, %189 ]
  %203 = phi %"struct.Graph::Edge"* [ %240, %234 ], [ %198, %189 ]
  %204 = phi %"struct.Graph::Edge"** [ %239, %234 ], [ %197, %189 ]
  %205 = phi %"struct.Graph::Edge"* [ %238, %234 ], [ %196, %189 ]
  %206 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !62
  %208 = icmp eq i64 %207, %193
  br i1 %208, label %209, label %234

209:                                              ; preds = %200
  %210 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %202, i64 %192, i32 1, i32 0, i32 0, i32 0, i32 0
  %211 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %210, align 8, !tbaa !47
  %212 = ptrtoint %"struct.Graph::Edge"* %205 to i64
  %213 = ptrtoint %"struct.Graph::Edge"* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %211, i64 %215
  %217 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %216, i64 1
  %218 = icmp eq %"struct.Graph::Edge"* %217, %203
  br i1 %218, label %229, label %219

219:                                              ; preds = %209
  %220 = ptrtoint %"struct.Graph::Edge"* %203 to i64
  %221 = ptrtoint %"struct.Graph::Edge"* %217 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = bitcast %"struct.Graph::Edge"* %216 to i8*
  %226 = bitcast %"struct.Graph::Edge"* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* nonnull align 8 %226, i64 %222, i1 false) #17
  %227 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %204, align 8, !tbaa !64
  %228 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  br label %229

229:                                              ; preds = %224, %219, %209
  %230 = phi %"struct.Graph::Node"* [ %228, %224 ], [ %201, %219 ], [ %201, %209 ]
  %231 = phi %"struct.Graph::Edge"* [ %227, %224 ], [ %203, %219 ], [ %203, %209 ]
  %232 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %231, i64 -1
  store %"struct.Graph::Edge"* %232, %"struct.Graph::Edge"** %204, align 8, !tbaa !64
  %233 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %205, i64 -1
  br label %234

234:                                              ; preds = %229, %200
  %235 = phi %"struct.Graph::Node"* [ %230, %229 ], [ %201, %200 ]
  %236 = phi %"struct.Graph::Node"* [ %230, %229 ], [ %202, %200 ]
  %237 = phi %"struct.Graph::Edge"* [ %233, %229 ], [ %205, %200 ]
  %238 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %237, i64 1
  %239 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %236, i64 %192, i32 1, i32 0, i32 0, i32 0, i32 1
  %240 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %239, align 8, !tbaa !47
  %241 = icmp eq %"struct.Graph::Edge"* %238, %240
  br i1 %241, label %242, label %200, !llvm.loop !65

242:                                              ; preds = %234, %189
  %243 = phi %"struct.Graph::Node"* [ %194, %189 ], [ %235, %234 ]
  %244 = phi %"struct.Graph::Node"* [ %194, %189 ], [ %236, %234 ]
  %245 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %244, i64 %193, i32 1, i32 0, i32 0, i32 0, i32 0
  %246 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %245, align 8, !tbaa !47
  %247 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %244, i64 %193, i32 1, i32 0, i32 0, i32 0, i32 1
  %248 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %247, align 8, !tbaa !47
  %249 = icmp eq %"struct.Graph::Edge"* %246, %248
  br i1 %249, label %294, label %250

250:                                              ; preds = %242, %284
  %251 = phi %"struct.Graph::Node"* [ %285, %284 ], [ %243, %242 ]
  %252 = phi %"struct.Graph::Node"* [ %286, %284 ], [ %244, %242 ]
  %253 = phi %"struct.Graph::Edge"* [ %290, %284 ], [ %248, %242 ]
  %254 = phi %"struct.Graph::Edge"** [ %289, %284 ], [ %247, %242 ]
  %255 = phi %"struct.Graph::Edge"* [ %288, %284 ], [ %246, %242 ]
  %256 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %255, i64 0, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !62
  %258 = icmp eq i64 %257, %192
  br i1 %258, label %259, label %284

259:                                              ; preds = %250
  %260 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %252, i64 %193, i32 1, i32 0, i32 0, i32 0, i32 0
  %261 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %260, align 8, !tbaa !47
  %262 = ptrtoint %"struct.Graph::Edge"* %255 to i64
  %263 = ptrtoint %"struct.Graph::Edge"* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 4
  %266 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %261, i64 %265
  %267 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %266, i64 1
  %268 = icmp eq %"struct.Graph::Edge"* %267, %253
  br i1 %268, label %279, label %269

269:                                              ; preds = %259
  %270 = ptrtoint %"struct.Graph::Edge"* %253 to i64
  %271 = ptrtoint %"struct.Graph::Edge"* %267 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = bitcast %"struct.Graph::Edge"* %266 to i8*
  %276 = bitcast %"struct.Graph::Edge"* %267 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %275, i8* nonnull align 8 %276, i64 %272, i1 false) #17
  %277 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %254, align 8, !tbaa !64
  %278 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  br label %279

279:                                              ; preds = %274, %269, %259
  %280 = phi %"struct.Graph::Node"* [ %278, %274 ], [ %251, %269 ], [ %251, %259 ]
  %281 = phi %"struct.Graph::Edge"* [ %277, %274 ], [ %253, %269 ], [ %253, %259 ]
  %282 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %281, i64 -1
  store %"struct.Graph::Edge"* %282, %"struct.Graph::Edge"** %254, align 8, !tbaa !64
  %283 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %255, i64 -1
  br label %284

284:                                              ; preds = %279, %250
  %285 = phi %"struct.Graph::Node"* [ %280, %279 ], [ %251, %250 ]
  %286 = phi %"struct.Graph::Node"* [ %280, %279 ], [ %252, %250 ]
  %287 = phi %"struct.Graph::Edge"* [ %283, %279 ], [ %255, %250 ]
  %288 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %287, i64 1
  %289 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %286, i64 %193, i32 1, i32 0, i32 0, i32 0, i32 1
  %290 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %289, align 8, !tbaa !47
  %291 = icmp eq %"struct.Graph::Edge"* %288, %290
  br i1 %291, label %294, label %250, !llvm.loop !66

292:                                              ; preds = %183
  %293 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br label %490

294:                                              ; preds = %284, %242, %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  %295 = add nuw nsw i64 %184, 1
  %296 = load i64, i64* %1, align 8, !tbaa !5
  %297 = add nsw i64 %296, -1
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %183, label %415, !llvm.loop !67

299:                                              ; preds = %176, %411
  %300 = phi i64 [ %412, %411 ], [ 0, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %302 unwind label %409

302:                                              ; preds = %299
  %303 = load i8, i8* %5, align 1, !tbaa !59, !range !61
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %411, label %305

305:                                              ; preds = %302
  %306 = load i64, i64* %1, align 8, !tbaa !5
  %307 = mul nsw i64 %306, %173
  %308 = add nsw i64 %307, %300
  %309 = mul nsw i64 %306, %177
  %310 = add nsw i64 %309, %300
  %311 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  %312 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %311, i64 %308, i32 1, i32 0, i32 0, i32 0, i32 0
  %313 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %312, align 8, !tbaa !47
  %314 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %311, i64 %308, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %314, align 8, !tbaa !47
  %316 = icmp eq %"struct.Graph::Edge"* %313, %315
  br i1 %316, label %359, label %317

317:                                              ; preds = %305, %351
  %318 = phi %"struct.Graph::Node"* [ %352, %351 ], [ %311, %305 ]
  %319 = phi %"struct.Graph::Node"* [ %353, %351 ], [ %311, %305 ]
  %320 = phi %"struct.Graph::Edge"* [ %357, %351 ], [ %315, %305 ]
  %321 = phi %"struct.Graph::Edge"** [ %356, %351 ], [ %314, %305 ]
  %322 = phi %"struct.Graph::Edge"* [ %355, %351 ], [ %313, %305 ]
  %323 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %322, i64 0, i32 0
  %324 = load i64, i64* %323, align 8, !tbaa !62
  %325 = icmp eq i64 %324, %310
  br i1 %325, label %326, label %351

326:                                              ; preds = %317
  %327 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %319, i64 %308, i32 1, i32 0, i32 0, i32 0, i32 0
  %328 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %327, align 8, !tbaa !47
  %329 = ptrtoint %"struct.Graph::Edge"* %322 to i64
  %330 = ptrtoint %"struct.Graph::Edge"* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 4
  %333 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %328, i64 %332
  %334 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %333, i64 1
  %335 = icmp eq %"struct.Graph::Edge"* %334, %320
  br i1 %335, label %346, label %336

336:                                              ; preds = %326
  %337 = ptrtoint %"struct.Graph::Edge"* %320 to i64
  %338 = ptrtoint %"struct.Graph::Edge"* %334 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = bitcast %"struct.Graph::Edge"* %333 to i8*
  %343 = bitcast %"struct.Graph::Edge"* %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %342, i8* nonnull align 8 %343, i64 %339, i1 false) #17
  %344 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %321, align 8, !tbaa !64
  %345 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  br label %346

346:                                              ; preds = %341, %336, %326
  %347 = phi %"struct.Graph::Node"* [ %345, %341 ], [ %318, %336 ], [ %318, %326 ]
  %348 = phi %"struct.Graph::Edge"* [ %344, %341 ], [ %320, %336 ], [ %320, %326 ]
  %349 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %348, i64 -1
  store %"struct.Graph::Edge"* %349, %"struct.Graph::Edge"** %321, align 8, !tbaa !64
  %350 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %322, i64 -1
  br label %351

351:                                              ; preds = %346, %317
  %352 = phi %"struct.Graph::Node"* [ %347, %346 ], [ %318, %317 ]
  %353 = phi %"struct.Graph::Node"* [ %347, %346 ], [ %319, %317 ]
  %354 = phi %"struct.Graph::Edge"* [ %350, %346 ], [ %322, %317 ]
  %355 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %354, i64 1
  %356 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %353, i64 %308, i32 1, i32 0, i32 0, i32 0, i32 1
  %357 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %356, align 8, !tbaa !47
  %358 = icmp eq %"struct.Graph::Edge"* %355, %357
  br i1 %358, label %359, label %317, !llvm.loop !65

359:                                              ; preds = %351, %305
  %360 = phi %"struct.Graph::Node"* [ %311, %305 ], [ %352, %351 ]
  %361 = phi %"struct.Graph::Node"* [ %311, %305 ], [ %353, %351 ]
  %362 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %361, i64 %310, i32 1, i32 0, i32 0, i32 0, i32 0
  %363 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %362, align 8, !tbaa !47
  %364 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %361, i64 %310, i32 1, i32 0, i32 0, i32 0, i32 1
  %365 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %364, align 8, !tbaa !47
  %366 = icmp eq %"struct.Graph::Edge"* %363, %365
  br i1 %366, label %411, label %367

367:                                              ; preds = %359, %401
  %368 = phi %"struct.Graph::Node"* [ %402, %401 ], [ %360, %359 ]
  %369 = phi %"struct.Graph::Node"* [ %403, %401 ], [ %361, %359 ]
  %370 = phi %"struct.Graph::Edge"* [ %407, %401 ], [ %365, %359 ]
  %371 = phi %"struct.Graph::Edge"** [ %406, %401 ], [ %364, %359 ]
  %372 = phi %"struct.Graph::Edge"* [ %405, %401 ], [ %363, %359 ]
  %373 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %372, i64 0, i32 0
  %374 = load i64, i64* %373, align 8, !tbaa !62
  %375 = icmp eq i64 %374, %308
  br i1 %375, label %376, label %401

376:                                              ; preds = %367
  %377 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %369, i64 %310, i32 1, i32 0, i32 0, i32 0, i32 0
  %378 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %377, align 8, !tbaa !47
  %379 = ptrtoint %"struct.Graph::Edge"* %372 to i64
  %380 = ptrtoint %"struct.Graph::Edge"* %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 4
  %383 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %378, i64 %382
  %384 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %383, i64 1
  %385 = icmp eq %"struct.Graph::Edge"* %384, %370
  br i1 %385, label %396, label %386

386:                                              ; preds = %376
  %387 = ptrtoint %"struct.Graph::Edge"* %370 to i64
  %388 = ptrtoint %"struct.Graph::Edge"* %384 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = bitcast %"struct.Graph::Edge"* %383 to i8*
  %393 = bitcast %"struct.Graph::Edge"* %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %392, i8* nonnull align 8 %393, i64 %389, i1 false) #17
  %394 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %371, align 8, !tbaa !64
  %395 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  br label %396

396:                                              ; preds = %391, %386, %376
  %397 = phi %"struct.Graph::Node"* [ %395, %391 ], [ %368, %386 ], [ %368, %376 ]
  %398 = phi %"struct.Graph::Edge"* [ %394, %391 ], [ %370, %386 ], [ %370, %376 ]
  %399 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %398, i64 -1
  store %"struct.Graph::Edge"* %399, %"struct.Graph::Edge"** %371, align 8, !tbaa !64
  %400 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %372, i64 -1
  br label %401

401:                                              ; preds = %396, %367
  %402 = phi %"struct.Graph::Node"* [ %397, %396 ], [ %368, %367 ]
  %403 = phi %"struct.Graph::Node"* [ %397, %396 ], [ %369, %367 ]
  %404 = phi %"struct.Graph::Edge"* [ %400, %396 ], [ %372, %367 ]
  %405 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %404, i64 1
  %406 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %403, i64 %310, i32 1, i32 0, i32 0, i32 0, i32 1
  %407 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %406, align 8, !tbaa !47
  %408 = icmp eq %"struct.Graph::Edge"* %405, %407
  br i1 %408, label %411, label %367, !llvm.loop !66

409:                                              ; preds = %299
  %410 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %490

411:                                              ; preds = %401, %359, %302
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  %412 = add nuw nsw i64 %300, 1
  %413 = load i64, i64* %1, align 8, !tbaa !5
  %414 = icmp slt i64 %412, %413
  br i1 %414, label %299, label %415, !llvm.loop !68

415:                                              ; preds = %411, %294, %176, %180
  %416 = phi i64 [ %178, %176 ], [ %181, %180 ], [ %296, %294 ], [ %413, %411 ]
  %417 = add nuw nsw i64 %172, 1
  %418 = load i64, i64* %2, align 8, !tbaa !5
  %419 = shl nsw i64 %418, 1
  %420 = add nsw i64 %419, -1
  %421 = icmp slt i64 %417, %420
  br i1 %421, label %171, label %165, !llvm.loop !69

422:                                              ; preds = %165
  %423 = icmp eq i64 %170, 9223372036854775807
  %424 = add nsw i64 %170, 1
  %425 = select i1 %423, i64 0, i64 %424
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %425)
          to label %427 unwind label %486

427:                                              ; preds = %422
  %428 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !70
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !72
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %440 unwind label %488

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !74
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !9
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %486

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !70
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %486

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %456)
          to label %458 unwind label %486

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %486

460:                                              ; preds = %458
  %461 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  %462 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %9, align 8, !tbaa !37
  %463 = icmp eq %"struct.Graph::Node"* %461, %462
  br i1 %463, label %476, label %464

464:                                              ; preds = %460, %471
  %465 = phi %"struct.Graph::Node"* [ %472, %471 ], [ %461, %460 ]
  %466 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %465, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %467 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %466, align 8, !tbaa !76
  %468 = icmp eq %"struct.Graph::Edge"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast %"struct.Graph::Edge"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #17
  br label %471

471:                                              ; preds = %469, %464
  %472 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %465, i64 1
  %473 = icmp eq %"struct.Graph::Node"* %472, %462
  br i1 %473, label %474, label %464, !llvm.loop !77

474:                                              ; preds = %471
  %475 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  br label %476

476:                                              ; preds = %474, %460
  %477 = phi %"struct.Graph::Node"* [ %475, %474 ], [ %461, %460 ]
  %478 = icmp eq %"struct.Graph::Node"* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"struct.Graph::Node"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #17
  br label %481

481:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %482 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %483 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %482, i64* nonnull align 8 dereferenceable(8) %2)
  %484 = load i64, i64* %1, align 8, !tbaa !5
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %513, label %17, !llvm.loop !78

486:                                              ; preds = %165, %422, %448, %449, %455, %458
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %490

488:                                              ; preds = %439
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %490

490:                                              ; preds = %486, %488, %409, %292, %163, %133
  %491 = phi { i8*, i32 } [ %134, %133 ], [ %164, %163 ], [ %293, %292 ], [ %410, %409 ], [ %487, %486 ], [ %489, %488 ]
  %492 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  %493 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %9, align 8, !tbaa !37
  %494 = icmp eq %"struct.Graph::Node"* %492, %493
  br i1 %494, label %507, label %495

495:                                              ; preds = %490, %502
  %496 = phi %"struct.Graph::Node"* [ %503, %502 ], [ %492, %490 ]
  %497 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %496, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %498 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %497, align 8, !tbaa !76
  %499 = icmp eq %"struct.Graph::Edge"* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = bitcast %"struct.Graph::Edge"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #17
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %496, i64 1
  %504 = icmp eq %"struct.Graph::Node"* %503, %493
  br i1 %504, label %505, label %495, !llvm.loop !77

505:                                              ; preds = %502
  %506 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %11, align 8, !tbaa !51
  br label %507

507:                                              ; preds = %505, %490
  %508 = phi %"struct.Graph::Node"* [ %506, %505 ], [ %492, %490 ]
  %509 = icmp eq %"struct.Graph::Node"* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = bitcast %"struct.Graph::Node"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #17
  br label %512

512:                                              ; preds = %507, %510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  br label %86

513:                                              ; preds = %481, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8makeEdgeExxxb(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %1, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %1, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %10, align 8, !tbaa !48
  %12 = icmp eq %"struct.Graph::Edge"* %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %9, i64 0, i32 0
  store i64 %2, i64* %14, align 8, !tbaa.struct !79
  %15 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %9, i64 0, i32 1
  store i64 %3, i64* %15, align 8, !tbaa.struct !80
  %16 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %8, align 8, !tbaa !64
  %17 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %16, i64 1
  store %"struct.Graph::Edge"* %17, %"struct.Graph::Edge"** %8, align 8, !tbaa !64
  br label %58

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %1, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %19, align 8, !tbaa !76
  %21 = ptrtoint %"struct.Graph::Edge"* %9 to i64
  %22 = ptrtoint %"struct.Graph::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp eq i64 %23, 9223372036854775792
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 576460752303423487
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 576460752303423487, i64 %30
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #19
  %37 = bitcast i8* %36 to %"struct.Graph::Edge"*
  %38 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %37, i64 %24, i32 0
  store i64 %2, i64* %38, align 8, !tbaa.struct !79
  %39 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %37, i64 %24, i32 1
  store i64 %3, i64* %39, align 8, !tbaa.struct !80
  %40 = icmp eq %"struct.Graph::Edge"* %20, %9
  br i1 %40, label %49, label %41

41:                                               ; preds = %27, %41
  %42 = phi %"struct.Graph::Edge"* [ %47, %41 ], [ %37, %27 ]
  %43 = phi %"struct.Graph::Edge"* [ %46, %41 ], [ %20, %27 ]
  %44 = bitcast %"struct.Graph::Edge"* %42 to i8*
  %45 = bitcast %"struct.Graph::Edge"* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17, !tbaa.struct !79, !alias.scope !81
  %46 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %43, i64 1
  %47 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %42, i64 1
  %48 = icmp eq %"struct.Graph::Edge"* %46, %9
  br i1 %48, label %49, label %41, !llvm.loop !85

49:                                               ; preds = %41, %27
  %50 = phi %"struct.Graph::Edge"* [ %37, %27 ], [ %47, %41 ]
  %51 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %50, i64 1
  %52 = icmp eq %"struct.Graph::Edge"* %20, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast %"struct.Graph::Edge"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %49
  %56 = bitcast %"struct.Graph::Edge"** %19 to i8**
  store i8* %36, i8** %56, align 8, !tbaa !76
  store %"struct.Graph::Edge"* %51, %"struct.Graph::Edge"** %8, align 8, !tbaa !64
  %57 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %37, i64 %34
  store %"struct.Graph::Edge"* %57, %"struct.Graph::Edge"** %10, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %13, %55
  br i1 %4, label %59, label %111

59:                                               ; preds = %58
  %60 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %60, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %61, align 8, !tbaa !64
  %63 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %60, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 2
  %64 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %63, align 8, !tbaa !48
  %65 = icmp eq %"struct.Graph::Edge"* %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %62, i64 0, i32 0
  store i64 %1, i64* %67, align 8, !tbaa.struct !79
  %68 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %62, i64 0, i32 1
  store i64 %3, i64* %68, align 8, !tbaa.struct !80
  %69 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %61, align 8, !tbaa !64
  %70 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %69, i64 1
  store %"struct.Graph::Edge"* %70, %"struct.Graph::Edge"** %61, align 8, !tbaa !64
  br label %111

71:                                               ; preds = %59
  %72 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %60, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %72, align 8, !tbaa !76
  %74 = ptrtoint %"struct.Graph::Edge"* %62 to i64
  %75 = ptrtoint %"struct.Graph::Edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp eq i64 %76, 9223372036854775792
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

80:                                               ; preds = %71
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 576460752303423487
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 576460752303423487, i64 %83
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %88) #19
  %90 = bitcast i8* %89 to %"struct.Graph::Edge"*
  %91 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %90, i64 %77, i32 0
  store i64 %1, i64* %91, align 8, !tbaa.struct !79
  %92 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %90, i64 %77, i32 1
  store i64 %3, i64* %92, align 8, !tbaa.struct !80
  %93 = icmp eq %"struct.Graph::Edge"* %73, %62
  br i1 %93, label %102, label %94

94:                                               ; preds = %80, %94
  %95 = phi %"struct.Graph::Edge"* [ %100, %94 ], [ %90, %80 ]
  %96 = phi %"struct.Graph::Edge"* [ %99, %94 ], [ %73, %80 ]
  %97 = bitcast %"struct.Graph::Edge"* %95 to i8*
  %98 = bitcast %"struct.Graph::Edge"* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false) #17, !tbaa.struct !79, !alias.scope !86
  %99 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %96, i64 1
  %100 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %95, i64 1
  %101 = icmp eq %"struct.Graph::Edge"* %99, %62
  br i1 %101, label %102, label %94, !llvm.loop !85

102:                                              ; preds = %94, %80
  %103 = phi %"struct.Graph::Edge"* [ %90, %80 ], [ %100, %94 ]
  %104 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %103, i64 1
  %105 = icmp eq %"struct.Graph::Edge"* %73, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast %"struct.Graph::Edge"* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %102
  %109 = bitcast %"struct.Graph::Edge"** %72 to i8**
  store i8* %89, i8** %109, align 8, !tbaa !76
  store %"struct.Graph::Edge"* %104, %"struct.Graph::Edge"** %61, align 8, !tbaa !64
  %110 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %90, i64 %87
  store %"struct.Graph::Edge"* %110, %"struct.Graph::Edge"** %63, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %108, %66, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Graph8dijkstraExx(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"struct.Graph::QInfo", align 8
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !51
  %10 = ptrtoint %"struct.Graph::Node"* %7 to i64
  %11 = ptrtoint %"struct.Graph::Node"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %3
  %15 = ashr exact i64 %12, 5
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, -4
  br label %57

22:                                               ; preds = %57, %14
  %23 = phi i64 [ 0, %14 ], [ %67, %57 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %29, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %30, %25 ], [ %18, %22 ]
  %28 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %26, i32 0
  store i64 9223372036854775807, i64* %28, align 8, !tbaa !44
  %29 = add nuw nsw i64 %26, 1
  %30 = add i64 %27, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %25, !llvm.loop !90

32:                                               ; preds = %22, %25, %3
  %33 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !44
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #17
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !92
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !96
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !97
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !98
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !99
  %45 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %46 unwind label %249

46:                                               ; preds = %32
  %47 = bitcast i8* %45 to %"struct.Graph::QInfo"*
  %48 = bitcast i8* %45 to i64*
  %49 = getelementptr inbounds i8, i8* %45, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %45, i64 16
  %52 = bitcast i8* %51 to %"struct.Graph::QInfo"*
  store i64 %1, i64* %48, align 8, !tbaa.struct !79
  store i64 0, i64* %50, align 8, !tbaa.struct !80
  %53 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %54 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !47
  %56 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %56, label %84, label %70

57:                                               ; preds = %57, %20
  %58 = phi i64 [ 0, %20 ], [ %67, %57 ]
  %59 = phi i64 [ %21, %20 ], [ %68, %57 ]
  %60 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %58, i32 0
  store i64 9223372036854775807, i64* %60, align 8, !tbaa !44
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %61, i32 0
  store i64 9223372036854775807, i64* %62, align 8, !tbaa !44
  %63 = or i64 %58, 2
  %64 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %63, i32 0
  store i64 9223372036854775807, i64* %64, align 8, !tbaa !44
  %65 = or i64 %58, 3
  %66 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %9, i64 %65, i32 0
  store i64 9223372036854775807, i64* %66, align 8, !tbaa !44
  %67 = add nuw nsw i64 %58, 4
  %68 = add i64 %59, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %22, label %57, !llvm.loop !100

70:                                               ; preds = %46, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %80, %70 ], [ %55, %46 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp sgt i64 %74, %1
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = select i1 %75, %"struct.std::_Rb_tree_node_base"** %76, %"struct.std::_Rb_tree_node_base"** %77
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !47
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %70, !llvm.loop !101

82:                                               ; preds = %70
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  br i1 %75, label %84, label %91

84:                                               ; preds = %82, %46
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %82 ], [ %54, %46 ]
  %86 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !97
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85) #20
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %89 ], [ %83, %82 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %83, %82 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sge i64 %96, %1
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %119, label %102

100:                                              ; preds = %84
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  br i1 %101, label %119, label %102

102:                                              ; preds = %91, %100
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %100 ], [ %92, %91 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %54
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp sgt i64 %108, %1
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i1 [ true, %102 ], [ %109, %105 ]
  %112 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %113 unwind label %251

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %112, i64 32
  %115 = bitcast i8* %114 to i64*
  store i64 %1, i64* %115, align 8, !tbaa !5
  %116 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %111, %"struct.std::_Rb_tree_node_base"* nonnull %116, %"struct.std::_Rb_tree_node_base"* nonnull %103, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %54) #17
  %117 = load i64, i64* %44, align 8, !tbaa !99
  %118 = add i64 %117, 1
  store i64 %118, i64* %44, align 8, !tbaa !99
  br label %119

119:                                              ; preds = %91, %100, %113
  %120 = bitcast %"struct.Graph::QInfo"* %5 to i8*
  %121 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %5, i64 0, i32 0
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %123 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  br label %124

124:                                              ; preds = %119, %247
  %125 = phi %"struct.Graph::QInfo"* [ %47, %119 ], [ %243, %247 ]
  %126 = phi %"struct.Graph::QInfo"* [ %52, %119 ], [ %242, %247 ]
  %127 = phi %"struct.Graph::QInfo"* [ %52, %119 ], [ %241, %247 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #17
  %128 = bitcast %"struct.Graph::QInfo"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !79
  %129 = ptrtoint %"struct.Graph::QInfo"* %126 to i64
  %130 = ptrtoint %"struct.Graph::QInfo"* %125 to i64
  %131 = sub i64 %129, %130
  %132 = icmp sgt i64 %131, 16
  br i1 %132, label %133, label %197

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %126, i64 -1
  %135 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa.struct !79
  %137 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa.struct !80
  %139 = bitcast %"struct.Graph::QInfo"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !79
  %140 = ptrtoint %"struct.Graph::QInfo"* %134 to i64
  %141 = sub i64 %140, %130
  %142 = ashr exact i64 %141, 4
  %143 = add nsw i64 %142, -1
  %144 = sdiv i64 %143, 2
  %145 = icmp sgt i64 %141, 32
  br i1 %145, label %146, label %162

146:                                              ; preds = %133, %146
  %147 = phi i64 [ %156, %146 ], [ 0, %133 ]
  %148 = shl i64 %147, 1
  %149 = add i64 %148, 2
  %150 = or i64 %148, 1
  %151 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %149, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !102
  %153 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %150, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !102
  %155 = icmp sgt i64 %152, %154
  %156 = select i1 %155, i64 %150, i64 %149
  %157 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %156
  %158 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %147
  %159 = bitcast %"struct.Graph::QInfo"* %158 to i8*
  %160 = bitcast %"struct.Graph::QInfo"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !79
  %161 = icmp slt i64 %156, %144
  br i1 %161, label %146, label %162, !llvm.loop !104

162:                                              ; preds = %146, %133
  %163 = phi i64 [ 0, %133 ], [ %156, %146 ]
  %164 = and i64 %141, 16
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = add nsw i64 %142, -2
  %168 = sdiv i64 %167, 2
  %169 = icmp eq i64 %163, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = shl i64 %163, 1
  %172 = or i64 %171, 1
  %173 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %172
  %174 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %163
  %175 = bitcast %"struct.Graph::QInfo"* %174 to i8*
  %176 = bitcast %"struct.Graph::QInfo"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !79
  br label %177

177:                                              ; preds = %170, %166, %162
  %178 = phi i64 [ %172, %170 ], [ %163, %166 ], [ %163, %162 ]
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177, %187
  %181 = phi i64 [ %183, %187 ], [ %178, %177 ]
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %183, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !102
  %186 = icmp sgt i64 %185, %138
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %183
  %189 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %181
  %190 = bitcast %"struct.Graph::QInfo"* %189 to i8*
  %191 = bitcast %"struct.Graph::QInfo"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false), !tbaa.struct !79
  %192 = icmp ult i64 %182, 2
  br i1 %192, label %193, label %180, !llvm.loop !105

193:                                              ; preds = %187, %180, %177
  %194 = phi i64 [ %178, %177 ], [ %181, %180 ], [ 0, %187 ]
  %195 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %194, i32 0
  store i64 %136, i64* %195, align 8, !tbaa.struct !79
  %196 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %125, i64 %194, i32 1
  store i64 %138, i64* %196, align 8, !tbaa.struct !80
  br label %197

197:                                              ; preds = %193, %124
  %198 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %126, i64 -1
  %199 = load i64, i64* %121, align 8, !tbaa !106
  %200 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !51
  %201 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %200, i64 %199, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa !44
  %203 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %200, i64 %199, i32 1, i32 0, i32 0, i32 0, i32 1
  %204 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %203, align 8, !tbaa !64
  %205 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %200, i64 %199, i32 1, i32 0, i32 0, i32 0, i32 0
  %206 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %205, align 8, !tbaa !76
  %207 = ptrtoint %"struct.Graph::Edge"* %204 to i64
  %208 = ptrtoint %"struct.Graph::Edge"* %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %197
  %212 = ashr exact i64 %209, 4
  %213 = icmp ugt i64 %212, 576460752303423487
  br i1 %213, label %214, label %216, !prof !107

214:                                              ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %215 unwind label %255

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %211
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %209) #19
          to label %218 unwind label %253

218:                                              ; preds = %216
  %219 = bitcast i8* %217 to %"struct.Graph::Edge"*
  %220 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %205, align 8, !tbaa !47
  %221 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %203, align 8, !tbaa !47
  br label %222

222:                                              ; preds = %218, %197
  %223 = phi %"struct.Graph::Edge"* [ %221, %218 ], [ %204, %197 ]
  %224 = phi %"struct.Graph::Edge"* [ %220, %218 ], [ %206, %197 ]
  %225 = phi %"struct.Graph::Edge"* [ %219, %218 ], [ null, %197 ]
  %226 = icmp eq %"struct.Graph::Edge"* %224, %223
  br i1 %226, label %235, label %227

227:                                              ; preds = %222, %227
  %228 = phi %"struct.Graph::Edge"* [ %233, %227 ], [ %225, %222 ]
  %229 = phi %"struct.Graph::Edge"* [ %232, %227 ], [ %224, %222 ]
  %230 = bitcast %"struct.Graph::Edge"* %228 to i8*
  %231 = bitcast %"struct.Graph::Edge"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %230, i8* noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false) #17, !tbaa.struct !79
  %232 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %229, i64 1
  %233 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %228, i64 1
  %234 = icmp eq %"struct.Graph::Edge"* %232, %223
  br i1 %234, label %235, label %227, !llvm.loop !108

235:                                              ; preds = %227, %222
  %236 = phi %"struct.Graph::Edge"* [ %225, %222 ], [ %233, %227 ]
  %237 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %122, i64* nonnull align 8 dereferenceable(8) %121)
          to label %238 unwind label %257

238:                                              ; preds = %235
  %239 = icmp eq %"struct.Graph::Edge"* %225, %236
  br i1 %239, label %240, label %259

240:                                              ; preds = %434, %238
  %241 = phi %"struct.Graph::QInfo"* [ %127, %238 ], [ %435, %434 ]
  %242 = phi %"struct.Graph::QInfo"* [ %198, %238 ], [ %436, %434 ]
  %243 = phi %"struct.Graph::QInfo"* [ %125, %238 ], [ %437, %434 ]
  %244 = icmp eq %"struct.Graph::Edge"* %225, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast %"struct.Graph::Edge"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %246) #17
  br label %247

247:                                              ; preds = %240, %245
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #17
  %248 = icmp eq %"struct.Graph::QInfo"* %243, %242
  br i1 %248, label %449, label %124, !llvm.loop !109

249:                                              ; preds = %32
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %462

251:                                              ; preds = %110
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %462

253:                                              ; preds = %216
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %446

255:                                              ; preds = %214
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %446

257:                                              ; preds = %235
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %440

259:                                              ; preds = %238, %434
  %260 = phi %"struct.Graph::QInfo"* [ %437, %434 ], [ %125, %238 ]
  %261 = phi %"struct.Graph::QInfo"* [ %436, %434 ], [ %198, %238 ]
  %262 = phi %"struct.Graph::QInfo"* [ %435, %434 ], [ %127, %238 ]
  %263 = phi %"struct.Graph::Edge"* [ %438, %434 ], [ %225, %238 ]
  %264 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %263, i64 0, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !62
  %266 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %263, i64 0, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !110
  %268 = add nsw i64 %267, %202
  %269 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !51
  %270 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %269, i64 %265, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !44
  %272 = icmp slt i64 %268, %271
  br i1 %272, label %273, label %434

273:                                              ; preds = %259
  store i64 %268, i64* %270, align 8, !tbaa !44
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !96
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %301, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %289, %276 ], [ %274, %273 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %276 ], [ %54, %273 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %280 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = icmp slt i64 %281, %265
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %286 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %287 = select i1 %282, %"struct.std::_Rb_tree_node_base"** %283, %"struct.std::_Rb_tree_node_base"** %285
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !47
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %291, label %276, !llvm.loop !111

291:                                              ; preds = %276
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %54
  br i1 %292, label %301, label %293

293:                                              ; preds = %291
  %294 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp slt i64 %265, %297
  %299 = select i1 %298, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %286
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %54
  br i1 %300, label %301, label %434

301:                                              ; preds = %273, %291, %293
  %302 = icmp eq %"struct.Graph::QInfo"* %261, %262
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %261, i64 0, i32 0
  store i64 %265, i64* %304, align 8, !tbaa.struct !79
  %305 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %261, i64 0, i32 1
  store i64 %268, i64* %305, align 8, !tbaa.struct !80
  br label %348

306:                                              ; preds = %301
  %307 = ptrtoint %"struct.Graph::QInfo"* %261 to i64
  %308 = ptrtoint %"struct.Graph::QInfo"* %260 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 4
  %311 = icmp eq i64 %309, 9223372036854775792
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %313 unwind label %430

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %306
  %315 = icmp eq i64 %309, 0
  %316 = select i1 %315, i64 1, i64 %310
  %317 = add nsw i64 %316, %310
  %318 = icmp ult i64 %317, %310
  %319 = icmp ugt i64 %317, 576460752303423487
  %320 = or i1 %318, %319
  %321 = select i1 %320, i64 576460752303423487, i64 %317
  %322 = shl nuw nsw i64 %321, 4
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #19
          to label %324 unwind label %428

324:                                              ; preds = %314
  %325 = bitcast i8* %323 to %"struct.Graph::QInfo"*
  %326 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %325, i64 %310, i32 0
  store i64 %265, i64* %326, align 8, !tbaa.struct !79
  %327 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %325, i64 %310, i32 1
  store i64 %268, i64* %327, align 8, !tbaa.struct !80
  %328 = icmp eq %"struct.Graph::QInfo"* %260, %261
  br i1 %328, label %337, label %329

329:                                              ; preds = %324, %329
  %330 = phi %"struct.Graph::QInfo"* [ %335, %329 ], [ %325, %324 ]
  %331 = phi %"struct.Graph::QInfo"* [ %334, %329 ], [ %260, %324 ]
  %332 = bitcast %"struct.Graph::QInfo"* %330 to i8*
  %333 = bitcast %"struct.Graph::QInfo"* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %332, i8* noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false) #17, !tbaa.struct !79, !alias.scope !112
  %334 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %331, i64 1
  %335 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %330, i64 1
  %336 = icmp eq %"struct.Graph::QInfo"* %334, %261
  br i1 %336, label %337, label %329, !llvm.loop !116

337:                                              ; preds = %329, %324
  %338 = phi %"struct.Graph::QInfo"* [ %325, %324 ], [ %335, %329 ]
  %339 = icmp eq %"struct.Graph::QInfo"* %260, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast %"struct.Graph::QInfo"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %341) #17
  br label %342

342:                                              ; preds = %340, %337
  %343 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %325, i64 %321
  %344 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %338, i64 0, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa.struct !79
  %346 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %338, i64 0, i32 1
  %347 = load i64, i64* %346, align 8, !tbaa.struct !80
  br label %348

348:                                              ; preds = %342, %303
  %349 = phi i64 [ %347, %342 ], [ %268, %303 ]
  %350 = phi i64 [ %345, %342 ], [ %265, %303 ]
  %351 = phi %"struct.Graph::QInfo"* [ %343, %342 ], [ %262, %303 ]
  %352 = phi %"struct.Graph::QInfo"* [ %338, %342 ], [ %261, %303 ]
  %353 = phi %"struct.Graph::QInfo"* [ %325, %342 ], [ %260, %303 ]
  %354 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %352, i64 1
  %355 = ptrtoint %"struct.Graph::QInfo"* %354 to i64
  %356 = ptrtoint %"struct.Graph::QInfo"* %353 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 4
  %359 = add nsw i64 %358, -1
  %360 = icmp sgt i64 %357, 16
  br i1 %360, label %361, label %374

361:                                              ; preds = %348, %368
  %362 = phi i64 [ %364, %368 ], [ %359, %348 ]
  %363 = add nsw i64 %362, -1
  %364 = lshr i64 %363, 1
  %365 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %353, i64 %364, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !102
  %367 = icmp sgt i64 %366, %349
  br i1 %367, label %368, label %374

368:                                              ; preds = %361
  %369 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %353, i64 %364
  %370 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %353, i64 %362
  %371 = bitcast %"struct.Graph::QInfo"* %370 to i8*
  %372 = bitcast %"struct.Graph::QInfo"* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %371, i8* noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false), !tbaa.struct !79
  %373 = icmp ult i64 %363, 2
  br i1 %373, label %374, label %361, !llvm.loop !105

374:                                              ; preds = %368, %361, %348
  %375 = phi i64 [ %359, %348 ], [ %362, %361 ], [ 0, %368 ]
  %376 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %353, i64 %375, i32 0
  store i64 %350, i64* %376, align 8, !tbaa.struct !79
  %377 = getelementptr inbounds %"struct.Graph::QInfo", %"struct.Graph::QInfo"* %353, i64 %375, i32 1
  store i64 %349, i64* %377, align 8, !tbaa.struct !80
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !47
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %394, label %380

380:                                              ; preds = %374, %380
  %381 = phi %"struct.std::_Rb_tree_node"* [ %390, %380 ], [ %378, %374 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %383 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = icmp sgt i64 %384, %1
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  %388 = select i1 %385, %"struct.std::_Rb_tree_node_base"** %386, %"struct.std::_Rb_tree_node_base"** %387
  %389 = bitcast %"struct.std::_Rb_tree_node_base"** %388 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 8, !tbaa !47
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %392, label %380, !llvm.loop !101

392:                                              ; preds = %380
  %393 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  br i1 %385, label %394, label %400

394:                                              ; preds = %392, %374
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %392 ], [ %54, %374 ]
  %396 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !97
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %396
  br i1 %397, label %409, label %398

398:                                              ; preds = %394
  %399 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %395) #20
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %398 ], [ %393, %392 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %398 ], [ %393, %392 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %404 = bitcast %"struct.std::_Rb_tree_node_base"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = icmp sge i64 %405, %1
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, null
  %408 = select i1 %406, i1 true, i1 %407
  br i1 %408, label %434, label %411

409:                                              ; preds = %394
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %410, label %434, label %411

411:                                              ; preds = %400, %409
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %409 ], [ %401, %400 ]
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, %54
  br i1 %413, label %419, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp sgt i64 %417, %1
  br label %419

419:                                              ; preds = %414, %411
  %420 = phi i1 [ true, %411 ], [ %418, %414 ]
  %421 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %422 unwind label %432

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, i8* %421, i64 32
  %424 = bitcast i8* %423 to i64*
  store i64 %1, i64* %424, align 8, !tbaa !5
  %425 = bitcast i8* %421 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %420, %"struct.std::_Rb_tree_node_base"* nonnull %425, %"struct.std::_Rb_tree_node_base"* nonnull %412, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %54) #17
  %426 = load i64, i64* %44, align 8, !tbaa !99
  %427 = add i64 %426, 1
  store i64 %427, i64* %44, align 8, !tbaa !99
  br label %434

428:                                              ; preds = %314
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %440

430:                                              ; preds = %312
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %440

432:                                              ; preds = %419
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %440

434:                                              ; preds = %422, %409, %400, %293, %259
  %435 = phi %"struct.Graph::QInfo"* [ %262, %293 ], [ %262, %259 ], [ %351, %400 ], [ %351, %409 ], [ %351, %422 ]
  %436 = phi %"struct.Graph::QInfo"* [ %261, %293 ], [ %261, %259 ], [ %354, %400 ], [ %354, %409 ], [ %354, %422 ]
  %437 = phi %"struct.Graph::QInfo"* [ %260, %293 ], [ %260, %259 ], [ %353, %400 ], [ %353, %409 ], [ %353, %422 ]
  %438 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %263, i64 1
  %439 = icmp eq %"struct.Graph::Edge"* %438, %236
  br i1 %439, label %240, label %259, !llvm.loop !117

440:                                              ; preds = %428, %430, %432, %257
  %441 = phi %"struct.Graph::QInfo"* [ %125, %257 ], [ %353, %432 ], [ %260, %428 ], [ %260, %430 ]
  %442 = phi { i8*, i32 } [ %258, %257 ], [ %433, %432 ], [ %429, %428 ], [ %431, %430 ]
  %443 = icmp eq %"struct.Graph::Edge"* %225, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast %"struct.Graph::Edge"* %225 to i8*
  call void @_ZdlPv(i8* nonnull %445) #17
  br label %446

446:                                              ; preds = %253, %255, %440, %444
  %447 = phi %"struct.Graph::QInfo"* [ %441, %440 ], [ %441, %444 ], [ %125, %253 ], [ %125, %255 ]
  %448 = phi { i8*, i32 } [ %442, %440 ], [ %442, %444 ], [ %254, %253 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #17
  br label %462

449:                                              ; preds = %247
  %450 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %8, align 8, !tbaa !51
  %451 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %450, i64 %2, i32 0
  %452 = load i64, i64* %451, align 8, !tbaa !44
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !96
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %122, %"struct.std::_Rb_tree_node"* %453)
          to label %457 unwind label %454

454:                                              ; preds = %449
  %455 = landingpad { i8*, i32 }
          catch i8* null
  %456 = extractvalue { i8*, i32 } %455, 0
  call void @__clang_call_terminate(i8* %456) #21
  unreachable

457:                                              ; preds = %449
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #17
  %458 = icmp eq %"struct.Graph::QInfo"* %242, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast %"struct.Graph::QInfo"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %460) #17
  br label %461

461:                                              ; preds = %457, %459
  ret i64 %452

462:                                              ; preds = %446, %251, %249
  %463 = phi %"struct.Graph::QInfo"* [ null, %249 ], [ %447, %446 ], [ %47, %251 ]
  %464 = phi { i8*, i32 } [ %250, %249 ], [ %448, %446 ], [ %252, %251 ]
  %465 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %465) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #17
  %466 = icmp eq %"struct.Graph::QInfo"* %463, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast %"struct.Graph::QInfo"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %468) #17
  br label %469

469:                                              ; preds = %462, %467
  resume { i8*, i32 } %464
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.Graph::Node"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"struct.Graph::Node"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8, !tbaa !76
  %11 = icmp eq %"struct.Graph::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %8, i64 1
  %16 = icmp eq %"struct.Graph::Node"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

17:                                               ; preds = %14
  %18 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %2, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"struct.Graph::Node"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"struct.Graph::Node"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"struct.Graph::Node"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !47
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !118
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !119
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !47
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !111

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !47
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !120

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !47
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !121

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !99
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !97
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #21
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !96
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !97
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !98
  store i64 0, i64* %74, align 8, !tbaa !99
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #17
  %98 = load i64, i64* %74, align 8, !tbaa !99
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !99
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !122

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !118
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !123

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !96
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !124
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !18
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %38, align 8, !tbaa !9
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128) #17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !12, !alias.scope !125, !noalias !128
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !18, !alias.scope !128, !noalias !125
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #17
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !18, !alias.scope !125, !noalias !128
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9, !alias.scope !128, !noalias !125
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !9, !alias.scope !125, !noalias !128
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !15, !alias.scope !125, !noalias !128
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !18, !alias.scope !128, !noalias !125
  store i64 0, i64* %71, align 8, !tbaa !15, !alias.scope !128, !noalias !125
  store i8 0, i8* %61, align 8, !tbaa !9, !alias.scope !128, !noalias !125
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !130

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134) #17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !12, !alias.scope !131, !noalias !134
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !18, !alias.scope !134, !noalias !131
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #17
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !18, !alias.scope !131, !noalias !134
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !9, !alias.scope !134, !noalias !131
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !9, !alias.scope !131, !noalias !134
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !15, !alias.scope !131, !noalias !134
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !18, !alias.scope !134, !noalias !131
  store i64 0, i64* %100, align 8, !tbaa !15, !alias.scope !134, !noalias !131
  store i8 0, i8* %90, align 8, !tbaa !9, !alias.scope !134, !noalias !131
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !130

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !124
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184136047.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !14, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = !{!20, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 16}
!28 = !{!26, !14, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z10nextStringB5cxx11v: argument 0"}
!32 = distinct !{!32, !"_Z10nextStringB5cxx11v"}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = distinct !{!36, !24}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Graph4NodeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSN5Graph4NodeE", !6, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt6vectorIN5Graph4EdgeESaIS1_EE"}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !14, i64 16}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = distinct !{!50, !24}
!51 = !{!38, !14, i64 0}
!52 = !{!38, !14, i64 16}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN5Graph4EdgeE", !6, i64 0, !6, i64 8}
!64 = !{!49, !14, i64 8}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !14, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !60, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!74 = !{!75, !7, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !60, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!76 = !{!49, !14, i64 0}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!80 = !{i64 0, i64 8, !5}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !24}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = !{!93, !95, i64 0}
!93 = !{!"_ZTSSt15_Rb_tree_header", !94, i64 0, !17, i64 32}
!94 = !{!"_ZTSSt18_Rb_tree_node_base", !95, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!95 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!96 = !{!93, !14, i64 8}
!97 = !{!93, !14, i64 16}
!98 = !{!93, !14, i64 24}
!99 = !{!93, !17, i64 32}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSN5Graph5QInfoE", !6, i64 0, !6, i64 8}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!103, !6, i64 0}
!107 = !{!"branch_weights", i32 1, i32 2000}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!63, !6, i64 8}
!111 = distinct !{!111, !24}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN5Graph5QInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = !{!94, !14, i64 16}
!119 = !{!94, !14, i64 24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = !{!34, !14, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !24}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
