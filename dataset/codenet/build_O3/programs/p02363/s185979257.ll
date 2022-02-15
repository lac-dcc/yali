; ModuleID = 'Project_CodeNet_C++1400/p02363/s185979257.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s185979257.cpp"
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
%"struct.Graph::Node" = type { i64, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i64, i64 }
%class.Graph = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Node, std::allocator<Graph::Node>>::_Vector_impl_data" = type { %"struct.Graph::Node"*, %"struct.Graph::Node"*, %"struct.Graph::Node"* }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZN5Graph11bellmanFordExx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Graph4NodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185979257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z7nextIntv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z8nextCharv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  ret i8 %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local double @_Z10nextDoublev() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = load double, double* %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
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
  tail call void @_ZdlPv(i8* %10) #16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #18
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #16
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  %50 = icmp eq i64* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %52) #16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %14 = load double, double* %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #18
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %24, i1 false) #16
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds double, double* %43, i64 1
  %50 = icmp eq double* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast double* %21 to i8*
  call void @_ZdlPv(i8* nonnull %52) #16
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #16
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
  call void @_ZdlPv(i8* %21) #16
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
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
  call void @_ZdlPv(i8* %48) #16
  br label %51

51:                                               ; preds = %41, %47, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
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
  call void @_ZdlPv(i8* %57) #16
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  br label %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.Graph::Node", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Graph, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = bitcast %class.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %18 = bitcast %"struct.Graph::Node"* %2 to i8*
  %19 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i64 %16, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %0, %40
  %24 = phi %"struct.Graph::Node"* [ %42, %40 ], [ null, %0 ]
  %25 = phi %"struct.Graph::Node"* [ %41, %40 ], [ null, %0 ]
  %26 = phi i64 [ %38, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %27 = icmp eq %"struct.Graph::Node"* %25, %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = bitcast %"struct.Graph::Node"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %25, i64 1
  store %"struct.Graph::Node"* %30, %"struct.Graph::Node"** %19, align 8, !tbaa !37
  br label %37

31:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN5Graph4NodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %17, %"struct.Graph::Node"* %24, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %21, align 8, !tbaa !39
  %34 = icmp eq %"struct.Graph::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.Graph::Edge"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %32, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %52, label %40, !llvm.loop !41

40:                                               ; preds = %37
  %41 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %19, align 8, !tbaa !37
  %42 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %20, align 8, !tbaa !42
  br label %23

43:                                               ; preds = %31
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %21, align 8, !tbaa !39
  %46 = icmp eq %"struct.Graph::Edge"* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = bitcast %"struct.Graph::Edge"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #16
  br label %51

49:                                               ; preds = %380, %51
  %50 = phi { i8*, i32 } [ %44, %51 ], [ %381, %380 ]
  resume { i8*, i32 } %50

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %17) #16
  br label %49

52:                                               ; preds = %37, %0
  %53 = bitcast i64* %6 to i8*
  %54 = bitcast i64* %7 to i8*
  %55 = bitcast i64* %8 to i8*
  %56 = getelementptr inbounds %class.Graph, %class.Graph* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %144, %52
  %60 = bitcast %"class.std::vector.23"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #16
  %61 = load i64, i64* %3, align 8, !tbaa !5
  %62 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #16
  %63 = icmp ugt i64 %61, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %65 unwind label %191

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #16
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %161

70:                                               ; preds = %66
  %71 = shl nuw nsw i64 %61, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #18
          to label %73 unwind label %191

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i64*
  %75 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !22
  %76 = getelementptr inbounds i64, i64* %74, i64 %61
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %76, i64** %77, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %76, i64** %78, align 8, !tbaa !19
  %79 = icmp ugt i64 %61, 384307168202282325
  br i1 %79, label %154, label %156

80:                                               ; preds = %52, %144
  %81 = phi i64 [ %145, %144 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %83 unwind label %148

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %7)
          to label %85 unwind label %148

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %148

87:                                               ; preds = %85
  %88 = load i64, i64* %6, align 8, !tbaa !5
  %89 = load i64, i64* %7, align 8, !tbaa !5
  %90 = load i64, i64* %8, align 8, !tbaa !5
  %91 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %56, align 8, !tbaa !43
  %92 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %91, i64 %88, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %92, align 8, !tbaa !44
  %94 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %91, i64 %88, i32 1, i32 0, i32 0, i32 0, i32 2
  %95 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %94, align 8, !tbaa !45
  %96 = icmp eq %"struct.Graph::Edge"* %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %93, i64 0, i32 0
  store i64 %89, i64* %98, align 8, !tbaa.struct !46
  %99 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %93, i64 0, i32 1
  store i64 %90, i64* %99, align 8, !tbaa.struct !47
  %100 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %92, align 8, !tbaa !44
  %101 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %100, i64 1
  store %"struct.Graph::Edge"* %101, %"struct.Graph::Edge"** %92, align 8, !tbaa !44
  br label %144

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %91, i64 %88, i32 1, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %103, align 8, !tbaa !39
  %105 = ptrtoint %"struct.Graph::Edge"* %93 to i64
  %106 = ptrtoint %"struct.Graph::Edge"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp eq i64 %107, 9223372036854775792
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %111 unwind label %150

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 576460752303423487
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 576460752303423487, i64 %115
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #18
          to label %122 unwind label %148

122:                                              ; preds = %112
  %123 = bitcast i8* %121 to %"struct.Graph::Edge"*
  %124 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %123, i64 %108, i32 0
  store i64 %89, i64* %124, align 8, !tbaa.struct !46
  %125 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %123, i64 %108, i32 1
  store i64 %90, i64* %125, align 8, !tbaa.struct !47
  %126 = icmp eq %"struct.Graph::Edge"* %104, %93
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %127
  %128 = phi %"struct.Graph::Edge"* [ %133, %127 ], [ %123, %122 ]
  %129 = phi %"struct.Graph::Edge"* [ %132, %127 ], [ %104, %122 ]
  %130 = bitcast %"struct.Graph::Edge"* %128 to i8*
  %131 = bitcast %"struct.Graph::Edge"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16, !tbaa.struct !46, !alias.scope !48
  %132 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %129, i64 1
  %133 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %128, i64 1
  %134 = icmp eq %"struct.Graph::Edge"* %132, %93
  br i1 %134, label %135, label %127, !llvm.loop !52

135:                                              ; preds = %127, %122
  %136 = phi %"struct.Graph::Edge"* [ %123, %122 ], [ %133, %127 ]
  %137 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %136, i64 1
  %138 = icmp eq %"struct.Graph::Edge"* %104, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.Graph::Edge"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %140) #16
  br label %141

141:                                              ; preds = %139, %135
  %142 = bitcast %"struct.Graph::Edge"** %103 to i8**
  store i8* %121, i8** %142, align 8, !tbaa !39
  store %"struct.Graph::Edge"* %137, %"struct.Graph::Edge"** %92, align 8, !tbaa !44
  %143 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %123, i64 %119
  store %"struct.Graph::Edge"* %143, %"struct.Graph::Edge"** %94, align 8, !tbaa !45
  br label %144

144:                                              ; preds = %141, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  %145 = add nuw nsw i64 %81, 1
  %146 = load i64, i64* %4, align 8, !tbaa !5
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %80, label %59, !llvm.loop !53

148:                                              ; preds = %80, %83, %85, %112
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %152

150:                                              ; preds = %110
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  br label %380

154:                                              ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %155 unwind label %193

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16
  %157 = mul nuw nsw i64 %61, 24
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #18
          to label %159 unwind label %193

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"class.std::vector"*
  br label %161

161:                                              ; preds = %68, %159
  %162 = phi %"class.std::vector"* [ %160, %159 ], [ null, %68 ]
  %163 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %162, %"class.std::vector"** %163, align 8, !tbaa !54
  %164 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %162, %"class.std::vector"** %164, align 8, !tbaa !56
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %61
  %166 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %165, %"class.std::vector"** %166, align 8, !tbaa !57
  %167 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %162, i64 %61, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq %"class.std::vector"* %162, null
  br i1 %170, label %195, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %172) #16
  br label %195

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %167, %"class.std::vector"** %164, align 8, !tbaa !56
  %175 = load i64*, i64** %174, align 8, !tbaa !22
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  %180 = load i64, i64* %3, align 8, !tbaa !5
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %204, label %336

182:                                              ; preds = %255, %210
  %183 = phi %"class.std::vector"* [ %205, %210 ], [ %215, %255 ]
  %184 = phi i64 [ %212, %210 ], [ %261, %255 ]
  %185 = add nuw nsw i64 %206, 1
  %186 = icmp slt i64 %185, %184
  br i1 %186, label %204, label %187, !llvm.loop !58

187:                                              ; preds = %182
  %188 = icmp sgt i64 %184, 0
  br i1 %188, label %189, label %336

189:                                              ; preds = %187
  %190 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !54
  br label %263

191:                                              ; preds = %70, %64
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %202

193:                                              ; preds = %156, %154
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %168, %171, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %169, %171 ], [ %169, %168 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !22
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #16
  br label %202

202:                                              ; preds = %200, %195, %191
  %203 = phi { i8*, i32 } [ %192, %191 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  br label %378

204:                                              ; preds = %179, %182
  %205 = phi %"class.std::vector"* [ %183, %182 ], [ %162, %179 ]
  %206 = phi i64 [ %185, %182 ], [ 0, %179 ]
  %207 = invoke i64 @_ZN5Graph11bellmanFordExx(%class.Graph* nonnull align 8 dereferenceable(24) %5, i64 %206, i64 0)
          to label %208 unwind label %251

208:                                              ; preds = %204
  %209 = icmp eq i64 %207, -9223372036854775808
  br i1 %209, label %218, label %210

210:                                              ; preds = %208
  %211 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %56, align 8
  %212 = load i64, i64* %3, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %182

214:                                              ; preds = %210
  %215 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %215, i64 %206, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !22
  br label %255

218:                                              ; preds = %208
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %220 unwind label %253

220:                                              ; preds = %218
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !61
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %231 unwind label %253

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !64
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !9
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %253

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !59
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %253

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
          to label %249 unwind label %253

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %336 unwind label %253

251:                                              ; preds = %204
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %376

253:                                              ; preds = %218, %230, %239, %240, %246, %249
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %376

255:                                              ; preds = %214, %255
  %256 = phi i64 [ 0, %214 ], [ %260, %255 ]
  %257 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %211, i64 %256, i32 0
  %258 = load i64, i64* %257, align 8, !tbaa !66
  %259 = getelementptr inbounds i64, i64* %217, i64 %256
  store i64 %258, i64* %259, align 8, !tbaa !5
  %260 = add nuw nsw i64 %256, 1
  %261 = load i64, i64* %3, align 8, !tbaa !5
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %255, label %182, !llvm.loop !69

263:                                              ; preds = %189, %332
  %264 = phi i64 [ %333, %332 ], [ 0, %189 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %264, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !22
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = icmp eq i64 %267, 9223372036854775807
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %277 unwind label %271

271:                                              ; preds = %269, %275, %301, %302, %308, %311
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %376

273:                                              ; preds = %292
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %376

275:                                              ; preds = %263
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267)
          to label %277 unwind label %271

277:                                              ; preds = %275, %269
  %278 = load i64, i64* %3, align 8, !tbaa !5
  %279 = icmp sgt i64 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %264, i32 0, i32 0, i32 0, i32 0
  br label %313

282:                                              ; preds = %328, %277
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !61
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %293 unwind label %273

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !64
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !9
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %271

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !59
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %271

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
          to label %311 unwind label %271

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %332 unwind label %271

313:                                              ; preds = %280, %328
  %314 = phi i64 [ %317, %328 ], [ 0, %280 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %316 unwind label %324

316:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %317 = add nuw nsw i64 %314, 1
  %318 = load i64*, i64** %281, align 8, !tbaa !22
  %319 = getelementptr inbounds i64, i64* %318, i64 %317
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = icmp eq i64 %320, 9223372036854775807
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %328 unwind label %324

324:                                              ; preds = %326, %322, %313
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %376

326:                                              ; preds = %316
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
          to label %328 unwind label %324

328:                                              ; preds = %326, %322
  %329 = load i64, i64* %3, align 8, !tbaa !5
  %330 = add nsw i64 %329, -1
  %331 = icmp slt i64 %317, %330
  br i1 %331, label %313, label %282, !llvm.loop !70

332:                                              ; preds = %311
  %333 = add nuw nsw i64 %264, 1
  %334 = load i64, i64* %3, align 8, !tbaa !5
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %263, label %336, !llvm.loop !71

336:                                              ; preds = %332, %179, %187, %249
  %337 = phi %"class.std::vector"* [ %183, %187 ], [ %205, %249 ], [ %162, %179 ], [ %190, %332 ]
  %338 = icmp eq %"class.std::vector"* %337, %167
  br i1 %338, label %349, label %339

339:                                              ; preds = %336, %346
  %340 = phi %"class.std::vector"* [ %347, %346 ], [ %337, %336 ]
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !22
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #16
  br label %346

346:                                              ; preds = %344, %339
  %347 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %340, i64 1
  %348 = icmp eq %"class.std::vector"* %347, %167
  br i1 %348, label %349, label %339, !llvm.loop !72

349:                                              ; preds = %346, %336
  %350 = phi %"class.std::vector"* [ %167, %336 ], [ %337, %346 ]
  %351 = icmp eq %"class.std::vector"* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast %"class.std::vector"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  %355 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %56, align 8, !tbaa !43
  %356 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %19, align 8, !tbaa !37
  %357 = icmp eq %"struct.Graph::Node"* %355, %356
  br i1 %357, label %370, label %358

358:                                              ; preds = %354, %365
  %359 = phi %"struct.Graph::Node"* [ %366, %365 ], [ %355, %354 ]
  %360 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %359, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %361 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %360, align 8, !tbaa !39
  %362 = icmp eq %"struct.Graph::Edge"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast %"struct.Graph::Edge"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #16
  br label %365

365:                                              ; preds = %363, %358
  %366 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %359, i64 1
  %367 = icmp eq %"struct.Graph::Node"* %366, %356
  br i1 %367, label %368, label %358, !llvm.loop !73

368:                                              ; preds = %365
  %369 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %56, align 8, !tbaa !43
  br label %370

370:                                              ; preds = %368, %354
  %371 = phi %"struct.Graph::Node"* [ %369, %368 ], [ %355, %354 ]
  %372 = icmp eq %"struct.Graph::Node"* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"struct.Graph::Node"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #16
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0

376:                                              ; preds = %271, %273, %251, %253, %324
  %377 = phi { i8*, i32 } [ %325, %324 ], [ %252, %251 ], [ %254, %253 ], [ %272, %271 ], [ %274, %273 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %9) #16
  br label %378

378:                                              ; preds = %376, %202
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  br label %380

380:                                              ; preds = %378, %152
  %381 = phi { i8*, i32 } [ %153, %152 ], [ %379, %378 ]
  call void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  br label %49
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Graph11bellmanFordExx(%class.Graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.Graph::Node"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Node"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = ashr exact i64 %10, 5
  %14 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  br label %33

20:                                               ; preds = %33, %12
  %21 = phi i64 [ 0, %12 ], [ %43, %33 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %28, %23 ], [ %16, %20 ]
  %26 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %24, i32 0
  store i64 9223372036854775807, i64* %26, align 8, !tbaa !66
  %27 = add nuw nsw i64 %24, 1
  %28 = add i64 %25, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %23, !llvm.loop !74

30:                                               ; preds = %20, %23, %3
  %31 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !66
  %32 = icmp eq %"struct.Graph::Node"* %5, %7
  br i1 %32, label %187, label %46

33:                                               ; preds = %33, %18
  %34 = phi i64 [ 0, %18 ], [ %43, %33 ]
  %35 = phi i64 [ %19, %18 ], [ %44, %33 ]
  %36 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %34, i32 0
  store i64 9223372036854775807, i64* %36, align 8, !tbaa !66
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %37, i32 0
  store i64 9223372036854775807, i64* %38, align 8, !tbaa !66
  %39 = or i64 %34, 2
  %40 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %39, i32 0
  store i64 9223372036854775807, i64* %40, align 8, !tbaa !66
  %41 = or i64 %34, 3
  %42 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %7, i64 %41, i32 0
  store i64 9223372036854775807, i64* %42, align 8, !tbaa !66
  %43 = add nuw nsw i64 %34, 4
  %44 = add i64 %35, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %20, label %33, !llvm.loop !76

46:                                               ; preds = %30, %55
  %47 = phi %"struct.Graph::Node"* [ %56, %55 ], [ %5, %30 ]
  %48 = phi %"struct.Graph::Node"* [ %58, %55 ], [ %7, %30 ]
  %49 = phi i64 [ %57, %55 ], [ 0, %30 ]
  %50 = icmp eq %"struct.Graph::Node"* %48, %47
  br i1 %50, label %55, label %64

51:                                               ; preds = %55
  %52 = icmp eq %"struct.Graph::Node"* %58, %56
  br i1 %52, label %187, label %125

53:                                               ; preds = %122
  %54 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %4, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi %"struct.Graph::Node"* [ %54, %53 ], [ %47, %46 ]
  %57 = add nuw nsw i64 %49, 1
  %58 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !43
  %59 = ptrtoint %"struct.Graph::Node"* %56 to i64
  %60 = ptrtoint %"struct.Graph::Node"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %46, label %51, !llvm.loop !77

64:                                               ; preds = %46, %122
  %65 = phi %"struct.Graph::Node"* [ %123, %122 ], [ %48, %46 ]
  %66 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !66
  %68 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %68, align 8, !tbaa !44
  %70 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %70, align 8, !tbaa !39
  %72 = ptrtoint %"struct.Graph::Edge"* %69 to i64
  %73 = ptrtoint %"struct.Graph::Edge"* %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %64
  %77 = ashr exact i64 %74, 4
  %78 = icmp ugt i64 %77, 576460752303423487
  br i1 %78, label %79, label %80, !prof !78

79:                                               ; preds = %76
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

80:                                               ; preds = %76
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %74) #18
  %82 = bitcast i8* %81 to %"struct.Graph::Edge"*
  %83 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %70, align 8, !tbaa !79
  %84 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %68, align 8, !tbaa !79
  br label %85

85:                                               ; preds = %80, %64
  %86 = phi %"struct.Graph::Edge"* [ %84, %80 ], [ %69, %64 ]
  %87 = phi %"struct.Graph::Edge"* [ %83, %80 ], [ %71, %64 ]
  %88 = phi %"struct.Graph::Edge"* [ %82, %80 ], [ null, %64 ]
  %89 = icmp eq %"struct.Graph::Edge"* %87, %86
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.Graph::Edge"* [ %96, %90 ], [ %88, %85 ]
  %92 = phi %"struct.Graph::Edge"* [ %95, %90 ], [ %87, %85 ]
  %93 = bitcast %"struct.Graph::Edge"* %91 to i8*
  %94 = bitcast %"struct.Graph::Edge"* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #16, !tbaa.struct !46
  %95 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %92, i64 1
  %96 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %91, i64 1
  %97 = icmp eq %"struct.Graph::Edge"* %95, %86
  br i1 %97, label %98, label %90, !llvm.loop !80

98:                                               ; preds = %90, %85
  %99 = phi %"struct.Graph::Edge"* [ %88, %85 ], [ %96, %90 ]
  %100 = icmp eq i64 %67, 9223372036854775807
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8
  %103 = icmp eq %"struct.Graph::Edge"* %88, %99
  br i1 %103, label %118, label %104

104:                                              ; preds = %101, %115
  %105 = phi %"struct.Graph::Edge"* [ %116, %115 ], [ %88, %101 ]
  %106 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa.struct !46
  %108 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !47
  %110 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %102, i64 %107, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !66
  %112 = add nsw i64 %109, %67
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i64 %112, i64* %110, align 8, !tbaa !66
  br label %115

115:                                              ; preds = %114, %104
  %116 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %105, i64 1
  %117 = icmp eq %"struct.Graph::Edge"* %116, %99
  br i1 %117, label %118, label %104

118:                                              ; preds = %115, %101, %98
  %119 = icmp eq %"struct.Graph::Edge"* %88, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast %"struct.Graph::Edge"* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %118, %120
  %123 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 1
  %124 = icmp eq %"struct.Graph::Node"* %123, %47
  br i1 %124, label %53, label %64

125:                                              ; preds = %51, %184
  %126 = phi %"struct.Graph::Node"* [ %185, %184 ], [ %58, %51 ]
  %127 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !66
  %129 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %126, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %130 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %129, align 8, !tbaa !44
  %131 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %126, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %132 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %131, align 8, !tbaa !39
  %133 = ptrtoint %"struct.Graph::Edge"* %130 to i64
  %134 = ptrtoint %"struct.Graph::Edge"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %125
  %138 = ashr exact i64 %135, 4
  %139 = icmp ugt i64 %138, 576460752303423487
  br i1 %139, label %140, label %141, !prof !78

140:                                              ; preds = %137
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

141:                                              ; preds = %137
  %142 = tail call noalias nonnull i8* @_Znwm(i64 %135) #18
  %143 = bitcast i8* %142 to %"struct.Graph::Edge"*
  %144 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %131, align 8, !tbaa !79
  %145 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %129, align 8, !tbaa !79
  br label %146

146:                                              ; preds = %141, %125
  %147 = phi %"struct.Graph::Edge"* [ %145, %141 ], [ %130, %125 ]
  %148 = phi %"struct.Graph::Edge"* [ %144, %141 ], [ %132, %125 ]
  %149 = phi %"struct.Graph::Edge"* [ %143, %141 ], [ null, %125 ]
  %150 = icmp eq %"struct.Graph::Edge"* %148, %147
  br i1 %150, label %159, label %151

151:                                              ; preds = %146, %151
  %152 = phi %"struct.Graph::Edge"* [ %157, %151 ], [ %149, %146 ]
  %153 = phi %"struct.Graph::Edge"* [ %156, %151 ], [ %148, %146 ]
  %154 = bitcast %"struct.Graph::Edge"* %152 to i8*
  %155 = bitcast %"struct.Graph::Edge"* %153 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false) #16, !tbaa.struct !46
  %156 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %153, i64 1
  %157 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %152, i64 1
  %158 = icmp eq %"struct.Graph::Edge"* %156, %147
  br i1 %158, label %159, label %151, !llvm.loop !80

159:                                              ; preds = %151, %146
  %160 = phi %"struct.Graph::Edge"* [ %149, %146 ], [ %157, %151 ]
  %161 = icmp eq i64 %128, 9223372036854775807
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  %163 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8
  %164 = icmp eq %"struct.Graph::Edge"* %149, %160
  br i1 %164, label %178, label %167

165:                                              ; preds = %167
  %166 = icmp eq %"struct.Graph::Edge"* %177, %160
  br i1 %166, label %178, label %167

167:                                              ; preds = %162, %165
  %168 = phi %"struct.Graph::Edge"* [ %177, %165 ], [ %149, %162 ]
  %169 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %168, i64 0, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa.struct !46
  %171 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %168, i64 0, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa.struct !47
  %173 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %163, i64 %170, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !66
  %175 = add nsw i64 %172, %128
  %176 = icmp sgt i64 %174, %175
  %177 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %168, i64 1
  br i1 %176, label %178, label %165

178:                                              ; preds = %165, %167, %162, %159
  %179 = phi i32 [ 13, %159 ], [ 0, %162 ], [ 0, %165 ], [ 1, %167 ]
  %180 = icmp eq %"struct.Graph::Edge"* %149, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %"struct.Graph::Edge"* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #16
  br label %183

183:                                              ; preds = %178, %181
  switch i32 %179, label %191 [
    i32 0, label %184
    i32 13, label %184
  ]

184:                                              ; preds = %183, %183
  %185 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %126, i64 1
  %186 = icmp eq %"struct.Graph::Node"* %185, %56
  br i1 %186, label %187, label %125

187:                                              ; preds = %184, %30, %51
  %188 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !43
  %189 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %188, i64 %2, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !66
  br label %191

191:                                              ; preds = %183, %187
  %192 = phi i64 [ %190, %187 ], [ -9223372036854775808, %183 ]
  ret i64 %192
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4NodeESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.Graph::Node"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"struct.Graph::Node"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8, !tbaa !39
  %11 = icmp eq %"struct.Graph::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %8, i64 1
  %16 = icmp eq %"struct.Graph::Node"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"struct.Graph::Node"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"struct.Graph::Node"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"struct.Graph::Node"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4NodeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph::Node"* %1, %"struct.Graph::Node"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph::Node"*, %"struct.Graph::Node"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.Graph::Node"* %5 to i64
  %9 = ptrtoint %"struct.Graph::Node"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"struct.Graph::Node"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = shl nuw nsw i64 %21, 5
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"struct.Graph::Node"*
  %28 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %27, i64 %24, i32 0
  %29 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %2, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !66
  store i64 %30, i64* %28, align 8, !tbaa !66
  %31 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %2, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %27, i64 %24, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector.18"* %31 to <2 x %"struct.Graph::Edge"*>*
  %34 = load <2 x %"struct.Graph::Edge"*>, <2 x %"struct.Graph::Edge"*>* %33, align 8, !tbaa !79
  %35 = bitcast %"struct.Graph::Edge"** %32 to <2 x %"struct.Graph::Edge"*>*
  store <2 x %"struct.Graph::Edge"*> %34, <2 x %"struct.Graph::Edge"*>* %35, align 8, !tbaa !79
  %36 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %27, i64 %24, i32 1, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %38 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %37, align 8, !tbaa !45
  store %"struct.Graph::Edge"* %38, %"struct.Graph::Edge"** %36, align 8, !tbaa !45
  %39 = bitcast %"class.std::vector.18"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #16
  %40 = icmp eq %"struct.Graph::Node"* %7, %1
  br i1 %40, label %59, label %41

41:                                               ; preds = %14, %41
  %42 = phi %"struct.Graph::Node"* [ %57, %41 ], [ %27, %14 ]
  %43 = phi %"struct.Graph::Node"* [ %56, %41 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  %44 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %42, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %43, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !66, !alias.scope !84, !noalias !81
  store i64 %46, i64* %44, align 8, !tbaa !66, !alias.scope !81, !noalias !84
  %47 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %43, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::vector.18"* %47 to <2 x %"struct.Graph::Edge"*>*
  %50 = load <2 x %"struct.Graph::Edge"*>, <2 x %"struct.Graph::Edge"*>* %49, align 8, !tbaa !79, !alias.scope !84, !noalias !81
  %51 = bitcast %"struct.Graph::Edge"** %48 to <2 x %"struct.Graph::Edge"*>*
  store <2 x %"struct.Graph::Edge"*> %50, <2 x %"struct.Graph::Edge"*>* %51, align 8, !tbaa !79, !alias.scope !81, !noalias !84
  %52 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %54 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %53, align 8, !tbaa !45, !alias.scope !84, !noalias !81
  store %"struct.Graph::Edge"* %54, %"struct.Graph::Edge"** %52, align 8, !tbaa !45, !alias.scope !81, !noalias !84
  %55 = bitcast %"class.std::vector.18"* %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #16, !alias.scope !84, !noalias !81
  %56 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %43, i64 1
  %57 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %42, i64 1
  %58 = icmp eq %"struct.Graph::Node"* %56, %1
  br i1 %58, label %59, label %41, !llvm.loop !86

59:                                               ; preds = %41, %14
  %60 = phi %"struct.Graph::Node"* [ %27, %14 ], [ %57, %41 ]
  %61 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %60, i64 1
  %62 = icmp eq %"struct.Graph::Node"* %5, %1
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %63
  %64 = phi %"struct.Graph::Node"* [ %79, %63 ], [ %61, %59 ]
  %65 = phi %"struct.Graph::Node"* [ %78, %63 ], [ %1, %59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  %66 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %64, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !66, !alias.scope !90, !noalias !87
  store i64 %68, i64* %66, align 8, !tbaa !66, !alias.scope !87, !noalias !90
  %69 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector.18"* %69 to <2 x %"struct.Graph::Edge"*>*
  %72 = load <2 x %"struct.Graph::Edge"*>, <2 x %"struct.Graph::Edge"*>* %71, align 8, !tbaa !79, !alias.scope !90, !noalias !87
  %73 = bitcast %"struct.Graph::Edge"** %70 to <2 x %"struct.Graph::Edge"*>*
  store <2 x %"struct.Graph::Edge"*> %72, <2 x %"struct.Graph::Edge"*>* %73, align 8, !tbaa !79, !alias.scope !87, !noalias !90
  %74 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %76 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %75, align 8, !tbaa !45, !alias.scope !90, !noalias !87
  store %"struct.Graph::Edge"* %76, %"struct.Graph::Edge"** %74, align 8, !tbaa !45, !alias.scope !87, !noalias !90
  %77 = bitcast %"class.std::vector.18"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #16, !alias.scope !90, !noalias !87
  %78 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %65, i64 1
  %79 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %64, i64 1
  %80 = icmp eq %"struct.Graph::Node"* %78, %5
  br i1 %80, label %81, label %63, !llvm.loop !86

81:                                               ; preds = %63, %59
  %82 = phi %"struct.Graph::Node"* [ %61, %59 ], [ %79, %63 ]
  %83 = icmp eq %"struct.Graph::Node"* %7, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.Graph::Node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #16
  br label %86

86:                                               ; preds = %81, %84
  %87 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %26, i8** %88, align 8, !tbaa !43
  store %"struct.Graph::Node"* %82, %"struct.Graph::Node"** %4, align 8, !tbaa !37
  %89 = getelementptr inbounds %"struct.Graph::Node", %"struct.Graph::Node"* %27, i64 %21
  store %"struct.Graph::Node"* %89, %"struct.Graph::Node"** %87, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !92
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !12, !alias.scope !93, !noalias !96
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !18, !alias.scope !96, !noalias !93
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #16
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !18, !alias.scope !93, !noalias !96
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9, !alias.scope !96, !noalias !93
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !9, !alias.scope !93, !noalias !96
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15, !alias.scope !96, !noalias !93
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !15, !alias.scope !93, !noalias !96
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !18, !alias.scope !96, !noalias !93
  store i64 0, i64* %71, align 8, !tbaa !15, !alias.scope !96, !noalias !93
  store i8 0, i8* %61, align 8, !tbaa !9, !alias.scope !96, !noalias !93
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !98

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !12, !alias.scope !99, !noalias !102
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !18, !alias.scope !102, !noalias !99
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #16
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !18, !alias.scope !99, !noalias !102
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !9, !alias.scope !102, !noalias !99
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !9, !alias.scope !99, !noalias !102
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15, !alias.scope !102, !noalias !99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !15, !alias.scope !99, !noalias !102
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !18, !alias.scope !102, !noalias !99
  store i64 0, i64* %100, align 8, !tbaa !15, !alias.scope !102, !noalias !99
  store i8 0, i8* %90, align 8, !tbaa !9, !alias.scope !102, !noalias !99
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !98

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !92
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !79
  %35 = load i64*, i64** %4, align 8, !tbaa !79
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !104

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !22
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !72

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185979257.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = distinct !{!41, !24}
!42 = !{!38, !14, i64 16}
!43 = !{!38, !14, i64 0}
!44 = !{!40, !14, i64 8}
!45 = !{!40, !14, i64 16}
!46 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!47 = !{i64 0, i64 8, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!55, !14, i64 8}
!57 = !{!55, !14, i64 16}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !14, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !63, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !63, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSN5Graph4NodeE", !6, i64 0, !68, i64 8}
!68 = !{!"_ZTSSt6vectorIN5Graph4EdgeESaIS1_EE"}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = !{!14, !14, i64 0}
!80 = distinct !{!80, !24}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN5Graph4NodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!34, !14, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !24}
