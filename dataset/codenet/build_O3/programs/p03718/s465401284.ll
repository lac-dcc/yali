; ModuleID = 'Project_CodeNet_C++1400/p03718/s465401284.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s465401284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.dinic = type { i32, i32, i32, %"class.std::vector", %"class.std::vector.1", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<residue_edge<long long>>, std::allocator<std::vector<residue_edge<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<residue_edge<long long>>, std::allocator<std::vector<residue_edge<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<residue_edge<long long>>, std::allocator<std::vector<residue_edge<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<residue_edge<long long>>, std::allocator<std::vector<residue_edge<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<residue_edge<long long>, std::allocator<residue_edge<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<residue_edge<long long>, std::allocator<residue_edge<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<residue_edge<long long>, std::allocator<residue_edge<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<residue_edge<long long>, std::allocator<residue_edge<long long>>>::_Vector_impl_data" = type { %struct.residue_edge*, %struct.residue_edge*, %struct.residue_edge* }
%struct.residue_edge = type <{ i32, [4 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.18 = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5dinicIxE6insertEiix = comdat any

$_ZN5dinicIxE5buildEv = comdat any

$_ZN5dinicIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5dinicIxE3bfsEv = comdat any

$_ZN5dinicIxE3dfsEix = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorI12residue_edgeIxESaIS1_EE17_M_realloc_insertIJRiRxmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI12residue_edgeIxESaIS1_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465401284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10debug_implv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.dinic, align 8
  %4 = alloca i8, align 1
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = load i32, i32* %2, align 4, !tbaa !17
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, 1
  %21 = add nsw i32 %19, 2
  %22 = bitcast %class.dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %22) #16
  %23 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 0
  store i32 %21, i32* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 1
  store i32 %19, i32* %24, align 4, !tbaa !24
  %25 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 2
  store i32 %20, i32* %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 5
  %33 = sext i32 %21 to i64
  %34 = icmp slt i32 %19, -2
  %35 = bitcast i64** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  br i1 %34, label %36, label %38

36:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %37 unwind label %54

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %0
  %39 = bitcast %"class.std::vector.5"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #16
  %40 = icmp eq i32 %21, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %42, align 8, !tbaa !29
  %43 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %33
  %44 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %43, %"class.std::vector.10"** %44, align 8, !tbaa !31
  br label %65

45:                                               ; preds = %38
  %46 = mul nuw nsw i64 %33, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.10"*
  %50 = bitcast %"class.std::vector.5"* %32 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %49, i64 %33
  %52 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %51, %"class.std::vector.10"** %52, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %46, i1 false)
  %53 = load i32, i32* %1, align 4, !tbaa !17
  br label %65

54:                                               ; preds = %45, %36
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !32
  %58 = icmp eq i32* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %63

61:                                               ; preds = %193, %63
  %62 = phi { i8*, i32 } [ %55, %63 ], [ %194, %193 ]
  resume { i8*, i32 } %62

63:                                               ; preds = %59, %54
  %64 = getelementptr %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %64) #16
  br label %61

65:                                               ; preds = %41, %48
  %66 = phi i32 [ %53, %48 ], [ %17, %41 ]
  %67 = phi %"class.std::vector.10"* [ %51, %48 ], [ null, %41 ]
  %68 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %67, %"class.std::vector.10"** %68, align 8, !tbaa !34
  %69 = icmp sgt i32 %66, 0
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %65, %82
  %74 = phi i32 [ %83, %82 ], [ %66, %65 ]
  %75 = phi i32 [ %84, %82 ], [ %70, %65 ]
  %76 = phi i32 [ %85, %82 ], [ 0, %65 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %87, label %82

78:                                               ; preds = %82, %65
  %79 = invoke i64 @_ZN5dinicIxE5buildEv(%class.dinic* nonnull align 8 dereferenceable(104) %3)
          to label %112 unwind label %116

80:                                               ; preds = %108
  %81 = load i32, i32* %1, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi i32 [ %81, %80 ], [ %74, %73 ]
  %84 = phi i32 [ %110, %80 ], [ %75, %73 ]
  %85 = add nuw nsw i32 %76, 1
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %73, label %78, !llvm.loop !35

87:                                               ; preds = %73, %108
  %88 = phi i32 [ %109, %108 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %90 unwind label %96

90:                                               ; preds = %87
  %91 = load i8, i8* %4, align 1, !tbaa !15
  switch i8 %91, label %108 [
    i8 83, label %92
    i8 84, label %98
    i8 111, label %102
  ]

92:                                               ; preds = %90
  invoke void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %3, i32 %19, i32 %76, i64 2147483647)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = load i32, i32* %1, align 4, !tbaa !17
  %95 = add nsw i32 %94, %88
  invoke void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %3, i32 %19, i32 %95, i64 2147483647)
          to label %108 unwind label %96

96:                                               ; preds = %105, %102, %99, %98, %93, %92, %87
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  br label %193

98:                                               ; preds = %90
  invoke void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %3, i32 %76, i32 %20, i64 2147483647)
          to label %99 unwind label %96

99:                                               ; preds = %98
  %100 = load i32, i32* %1, align 4, !tbaa !17
  %101 = add nsw i32 %100, %88
  invoke void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %3, i32 %101, i32 %20, i64 2147483647)
          to label %108 unwind label %96

102:                                              ; preds = %90
  %103 = load i32, i32* %1, align 4, !tbaa !17
  %104 = add nsw i32 %103, %88
  invoke void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %3, i32 %76, i32 %104, i64 1)
          to label %105 unwind label %96

105:                                              ; preds = %102
  %106 = load i32, i32* %1, align 4, !tbaa !17
  %107 = add nsw i32 %106, %88
  invoke void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %3, i32 %107, i32 %76, i64 1)
          to label %108 unwind label %96

108:                                              ; preds = %90, %99, %105, %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  %109 = add nuw nsw i32 %88, 1
  %110 = load i32, i32* %2, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %87, label %80, !llvm.loop !38

112:                                              ; preds = %78
  %113 = icmp slt i64 %79, 2147483647
  %114 = select i1 %113, i64 %79, i64 -1
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %118 unwind label %116

116:                                              ; preds = %149, %146, %140, %139, %130, %112, %78
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %193

118:                                              ; preds = %112
  %119 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !5
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !8
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %131 unwind label %116

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !13
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !15
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %116

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %116

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %147)
          to label %149 unwind label %116

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %151 unwind label %116

151:                                              ; preds = %149
  %152 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %153 = load %"class.std::vector.10"*, %"class.std::vector.10"** %152, align 8, !tbaa !29
  %154 = load %"class.std::vector.10"*, %"class.std::vector.10"** %68, align 8, !tbaa !34
  %155 = icmp eq %"class.std::vector.10"* %153, %154
  br i1 %155, label %168, label %156

156:                                              ; preds = %151, %163
  %157 = phi %"class.std::vector.10"* [ %164, %163 ], [ %153, %151 ]
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load %struct.residue_edge*, %struct.residue_edge** %158, align 8, !tbaa !39
  %160 = icmp eq %struct.residue_edge* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast %struct.residue_edge* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 1
  %165 = icmp eq %"class.std::vector.10"* %164, %154
  br i1 %165, label %166, label %156, !llvm.loop !41

166:                                              ; preds = %163
  %167 = load %"class.std::vector.10"*, %"class.std::vector.10"** %152, align 8, !tbaa !29
  br label %168

168:                                              ; preds = %166, %151
  %169 = phi %"class.std::vector.10"* [ %167, %166 ], [ %153, %151 ]
  %170 = icmp eq %"class.std::vector.10"* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector.10"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #16
  br label %173

173:                                              ; preds = %171, %168
  %174 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !32
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %class.dinic, %class.dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !26
  %182 = icmp eq i64* %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  %184 = load i64*, i64** %31, align 8, !tbaa !42
  %185 = ptrtoint i64* %184 to i64
  %186 = ptrtoint i64* %181 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds i64, i64* %184, i64 %189
  %191 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* %191) #16
  br label %192

192:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

193:                                              ; preds = %116, %96
  %194 = phi { i8*, i32 } [ %97, %96 ], [ %117, %116 ]
  call void @_ZN5dinicIxED2Ev(%class.dinic* nonnull align 8 dereferenceable(104) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  br label %61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicIxE6insertEiix(%class.dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !17
  store i32 %2, i32* %6, align 4, !tbaa !17
  store i64 %3, i64* %7, align 8, !tbaa !45
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !29
  %16 = ptrtoint %"class.std::vector.10"* %13 to i64
  %17 = ptrtoint %"class.std::vector.10"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %11, i64 %19) #15
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %11
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %25 = sext i32 %2 to i64
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %25, i64 %19) #15
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %25, i32 0, i32 0, i32 0, i32 1
  %30 = load %struct.residue_edge*, %struct.residue_edge** %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %25, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.residue_edge*, %struct.residue_edge** %31, align 8, !tbaa !39
  %33 = ptrtoint %struct.residue_edge* %30 to i64
  %34 = ptrtoint %struct.residue_edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  store i64 %36, i64* %8, align 8, !tbaa !48
  %37 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %11, i32 0, i32 0, i32 0, i32 1
  %38 = load %struct.residue_edge*, %struct.residue_edge** %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %11, i32 0, i32 0, i32 0, i32 2
  %40 = load %struct.residue_edge*, %struct.residue_edge** %39, align 8, !tbaa !50
  %41 = icmp eq %struct.residue_edge* %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %28
  %43 = trunc i64 %36 to i32
  %44 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %38, i64 0, i32 0
  store i32 %2, i32* %44, align 8, !tbaa !51
  %45 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %38, i64 0, i32 2
  store i64 %3, i64* %45, align 8, !tbaa !53
  %46 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %38, i64 0, i32 3
  store i64 %3, i64* %46, align 8, !tbaa !54
  %47 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %38, i64 0, i32 4
  store i32 %43, i32* %47, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %38, i64 1
  store %struct.residue_edge* %48, %struct.residue_edge** %37, align 8, !tbaa !47
  br label %56

49:                                               ; preds = %28
  call void @_ZNSt6vectorI12residue_edgeIxESaIS1_EE17_M_realloc_insertIJRiRxmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %23, %struct.residue_edge* %38, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  %50 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !34
  %51 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !29
  %52 = ptrtoint %"class.std::vector.10"* %50 to i64
  %53 = ptrtoint %"class.std::vector.10"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  br label %56

56:                                               ; preds = %42, %49
  %57 = phi i64 [ %19, %42 ], [ %55, %49 ]
  %58 = phi %"class.std::vector.10"* [ %15, %42 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  %59 = load i32, i32* %6, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %60, i64 %57) #15
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %60
  %65 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #16
  store i32 0, i32* %9, align 4, !tbaa !17
  %66 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #16
  %67 = load i32, i32* %5, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = icmp ugt i64 %57, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %68, i64 %57) #15
  unreachable

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %68, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.residue_edge*, %struct.residue_edge** %72, align 8, !tbaa !47
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %68, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.residue_edge*, %struct.residue_edge** %74, align 8, !tbaa !39
  %76 = ptrtoint %struct.residue_edge* %73 to i64
  %77 = ptrtoint %struct.residue_edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %10, align 8, !tbaa !48
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %60, i32 0, i32 0, i32 0, i32 1
  %82 = load %struct.residue_edge*, %struct.residue_edge** %81, align 8, !tbaa !47
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %58, i64 %60, i32 0, i32 0, i32 0, i32 2
  %84 = load %struct.residue_edge*, %struct.residue_edge** %83, align 8, !tbaa !50
  %85 = icmp eq %struct.residue_edge* %82, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %71
  %87 = trunc i64 %80 to i32
  %88 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %82, i64 0, i32 0
  store i32 %67, i32* %88, align 8, !tbaa !51
  %89 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %82, i64 0, i32 2
  %90 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %82, i64 0, i32 4
  %91 = bitcast i64* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store i32 %87, i32* %90, align 8, !tbaa !55
  %92 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %82, i64 1
  store %struct.residue_edge* %92, %struct.residue_edge** %81, align 8, !tbaa !47
  br label %94

93:                                               ; preds = %71
  call void @_ZNSt6vectorI12residue_edgeIxESaIS1_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %64, %struct.residue_edge* %82, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %10)
  br label %94

94:                                               ; preds = %86, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5dinicIxE5buildEv(%class.dinic* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4
  %4 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 0
  %5 = bitcast i32* %2 to i8*
  %6 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1
  %15 = load i32, i32* %4, align 8, !tbaa !19
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  store i32 -1, i32* %2, align 4, !tbaa !17
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3, i64 %16, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @_ZN5dinicIxE3bfsEv(%class.dinic* nonnull align 8 dereferenceable(104) %0)
  %17 = load i32, i32* %6, align 8, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** %7, align 8, !tbaa !56
  %20 = load i32*, i32** %8, align 8, !tbaa !32
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %24, %18
  br i1 %25, label %43, label %40

26:                                               ; preds = %104
  %27 = load i32, i32* %4, align 8, !tbaa !19
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  store i32 -1, i32* %2, align 4, !tbaa !17
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3, i64 %28, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @_ZN5dinicIxE3bfsEv(%class.dinic* nonnull align 8 dereferenceable(104) %0)
  %29 = load i32, i32* %6, align 8, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = load i32*, i32** %7, align 8, !tbaa !56
  %32 = load i32*, i32** %8, align 8, !tbaa !32
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %43, label %38, !llvm.loop !57

38:                                               ; preds = %26
  %39 = sext i32 %29 to i64
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi i64 [ %18, %1 ], [ %39, %38 ]
  %42 = phi i64 [ %24, %1 ], [ %36, %38 ]
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %41, i64 %42) #15
  unreachable

43:                                               ; preds = %1, %26
  %44 = phi i32* [ %32, %26 ], [ %20, %1 ]
  %45 = phi i64 [ %30, %26 ], [ %18, %1 ]
  %46 = phi i64 [ %109, %26 ], [ 0, %1 ]
  %47 = getelementptr inbounds i32, i32* %44, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  ret i64 %46

51:                                               ; preds = %43
  %52 = load i32, i32* %4, align 8, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = load i64*, i64** %10, align 8, !tbaa !26
  %55 = load i32, i32* %11, align 8, !tbaa !28
  %56 = load i64*, i64** %12, align 8, !tbaa !26
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = shl nsw i64 %59, 3
  %61 = zext i32 %55 to i64
  %62 = add nsw i64 %60, %61
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %64, label %87

64:                                               ; preds = %51
  %65 = icmp eq i64* %56, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = bitcast i64* %56 to i8*
  %68 = load i64*, i64** %13, align 8, !tbaa !42
  %69 = ptrtoint i64* %68 to i64
  %70 = sub i64 %69, %58
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %70, i1 false) #16
  %71 = load i64*, i64** %10, align 8
  %72 = load i32, i32* %11, align 8
  %73 = load i64*, i64** %12, align 8, !tbaa !26
  %74 = ptrtoint i64* %71 to i64
  %75 = zext i32 %72 to i64
  %76 = ptrtoint i64* %73 to i64
  br label %77

77:                                               ; preds = %66, %64
  %78 = phi i64 [ %61, %64 ], [ %75, %66 ]
  %79 = phi i64 [ %57, %64 ], [ %74, %66 ]
  %80 = phi i64 [ 0, %64 ], [ %76, %66 ]
  %81 = phi i32 [ %55, %64 ], [ %72, %66 ]
  %82 = phi i64* [ %54, %64 ], [ %71, %66 ]
  %83 = sub i64 %80, %79
  %84 = shl i64 %83, 3
  %85 = sub nsw i64 %53, %78
  %86 = add i64 %85, %84
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %9, i64* %82, i32 %81, i64 %86, i1 zeroext false)
  br label %103

87:                                               ; preds = %51
  %88 = sdiv i32 %52, 64
  %89 = srem i32 %52, 64
  %90 = icmp slt i32 %89, 0
  %91 = add nsw i32 %89, 64
  %92 = ashr i32 %89, 31
  %93 = add nsw i32 %92, %88
  %94 = sext i32 %93 to i64
  %95 = getelementptr i64, i64* %56, i64 %94
  %96 = select i1 %90, i32 %91, i32 %89
  store i64* %95, i64** %10, align 8
  store i32 %96, i32* %11, align 8
  %97 = icmp eq i64* %56, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %87
  %99 = bitcast i64* %56 to i8*
  %100 = load i64*, i64** %13, align 8, !tbaa !42
  %101 = ptrtoint i64* %100 to i64
  %102 = sub i64 %101, %58
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %102, i1 false) #16
  br label %103

103:                                              ; preds = %77, %87, %98
  br label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %109, %104 ], [ %46, %103 ]
  %106 = load i32, i32* %14, align 4, !tbaa !24
  %107 = call i64 @_ZN5dinicIxE3dfsEix(%class.dinic* nonnull align 8 dereferenceable(104) %0, i32 %106, i64 9223372036854775807)
  %108 = icmp eq i64 %107, 0
  %109 = add nsw i64 %107, %105
  br i1 %108, label %26, label %104
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicIxED2Ev(%class.dinic* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.residue_edge*, %struct.residue_edge** %9, align 8, !tbaa !39
  %11 = icmp eq %struct.residue_edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.residue_edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !32
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !26
  %33 = icmp eq i64* %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !42
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %32 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i64, i64* %36, i64 %41
  %43 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* %43) #16
  store i64* null, i64** %31, align 8
  %44 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %44, align 8
  %45 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %46, align 8
  store i64* null, i64** %35, align 8
  br label %47

47:                                               ; preds = %30, %34
  ret void
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicIxE3bfsEv(%class.dinic* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %13, i32* %7, align 4, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %14, i32** %6, align 8, !tbaa !58
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %87

17:                                               ; preds = %12, %15
  %18 = load i32, i32* %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !32
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %27, %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %19, i64 %27) #15
          to label %30 unwind label %87

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds i32, i32* %23, i64 %19
  store i32 0, i32* %32, align 4, !tbaa !17
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %6, align 8, !tbaa !62
  %46 = load i32*, i32** %33, align 8, !tbaa !62
  %47 = icmp eq i32* %45, %46
  br i1 %47, label %198, label %54

48:                                               ; preds = %195
  %49 = load i32*, i32** %33, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %48, %81
  %51 = phi i32* [ %49, %48 ], [ %69, %81 ]
  %52 = load i32*, i32** %6, align 8, !tbaa !62
  %53 = icmp eq i32* %52, %51
  br i1 %53, label %198, label %54, !llvm.loop !63

54:                                               ; preds = %31, %50
  %55 = phi i32* [ %51, %50 ], [ %46, %31 ]
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = load i32*, i32** %34, align 8, !tbaa !64
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp eq i32* %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  br label %68

62:                                               ; preds = %54
  %63 = load i8*, i8** %36, align 8, !tbaa !65
  call void @_ZdlPv(i8* %63) #16
  %64 = load i32**, i32*** %37, align 8, !tbaa !66
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  store i32** %65, i32*** %37, align 8, !tbaa !67
  %66 = load i32*, i32** %65, align 8, !tbaa !68
  store i32* %66, i32** %35, align 8, !tbaa !69
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  store i32* %67, i32** %34, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i32* [ %61, %60 ], [ %66, %62 ]
  store i32* %69, i32** %33, align 8, !tbaa !71
  %70 = sext i32 %56 to i64
  %71 = load %"class.std::vector.10"*, %"class.std::vector.10"** %38, align 8, !tbaa !34
  %72 = load %"class.std::vector.10"*, %"class.std::vector.10"** %39, align 8, !tbaa !29
  %73 = ptrtoint %"class.std::vector.10"* %71 to i64
  %74 = ptrtoint %"class.std::vector.10"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ugt i64 %76, %70
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = sext i32 %56 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %79, i64 %76) #15
          to label %80 unwind label %89

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %68
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %72, i64 %70, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.residue_edge*, %struct.residue_edge** %82, align 8, !tbaa !68
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %72, i64 %70, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.residue_edge*, %struct.residue_edge** %84, align 8, !tbaa !68
  %86 = icmp eq %struct.residue_edge* %83, %85
  br i1 %86, label %50, label %91

87:                                               ; preds = %29, %15
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %219

89:                                               ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %219

91:                                               ; preds = %81, %195
  %92 = phi %struct.residue_edge* [ %196, %195 ], [ %83, %81 ]
  %93 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8, !tbaa !53
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %195, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %92, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !51
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** %20, align 8, !tbaa !56
  %101 = load i32*, i32** %22, align 8, !tbaa !32
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, %99
  br i1 %106, label %110, label %107

107:                                              ; preds = %96
  %108 = sext i32 %98 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %108, i64 %105) #15
          to label %109 unwind label %116

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds i32, i32* %101, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !17
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %118, label %195

114:                                              ; preds = %160, %161
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %219

116:                                              ; preds = %107, %182, %187, %150
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %219

118:                                              ; preds = %110
  %119 = load i32*, i32** %6, align 8, !tbaa !58
  %120 = load i32*, i32** %8, align 8, !tbaa !61
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  store i32 %98, i32* %119, align 4, !tbaa !17
  %124 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %124, i32** %6, align 8, !tbaa !58
  br label %178

125:                                              ; preds = %118
  %126 = load i32**, i32*** %41, align 8, !tbaa !67
  %127 = load i32**, i32*** %37, align 8, !tbaa !67
  %128 = ptrtoint i32** %126 to i64
  %129 = ptrtoint i32** %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ne i32** %126, null
  %133 = sext i1 %132 to i64
  %134 = add nsw i64 %131, %133
  %135 = shl nsw i64 %134, 7
  %136 = load i32*, i32** %42, align 8, !tbaa !69
  %137 = ptrtoint i32* %119 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = add nsw i64 %135, %140
  %142 = load i32*, i32** %34, align 8, !tbaa !70
  %143 = load i32*, i32** %33, align 8, !tbaa !62
  %144 = ptrtoint i32* %142 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = add nsw i64 %141, %147
  %149 = icmp eq i64 %148, 2305843009213693951
  br i1 %149, label %150, label %152

150:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %151 unwind label %116

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %125
  %153 = load i64, i64* %43, align 8, !tbaa !72
  %154 = load i32**, i32*** %44, align 8, !tbaa !73
  %155 = ptrtoint i32** %154 to i64
  %156 = sub i64 %128, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub i64 %153, %157
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64 1, i1 zeroext false)
          to label %161 unwind label %114

161:                                              ; preds = %160, %152
  %162 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %163 unwind label %114

163:                                              ; preds = %161
  %164 = load i32**, i32*** %41, align 8, !tbaa !74
  %165 = getelementptr inbounds i32*, i32** %164, i64 1
  %166 = bitcast i32** %165 to i8**
  store i8* %162, i8** %166, align 8, !tbaa !68
  %167 = load i32*, i32** %6, align 8, !tbaa !58
  store i32 %98, i32* %167, align 4, !tbaa !17
  %168 = load i32**, i32*** %41, align 8, !tbaa !74
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  store i32** %169, i32*** %41, align 8, !tbaa !67
  %170 = load i32*, i32** %169, align 8, !tbaa !68
  store i32* %170, i32** %42, align 8, !tbaa !69
  %171 = getelementptr inbounds i32, i32* %170, i64 128
  store i32* %171, i32** %8, align 8, !tbaa !70
  store i32* %170, i32** %6, align 8, !tbaa !58
  %172 = load i32*, i32** %20, align 8, !tbaa !56
  %173 = load i32*, i32** %22, align 8, !tbaa !32
  %174 = ptrtoint i32* %172 to i64
  %175 = ptrtoint i32* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  br label %178

178:                                              ; preds = %163, %123
  %179 = phi i64 [ %177, %163 ], [ %105, %123 ]
  %180 = phi i32* [ %173, %163 ], [ %101, %123 ]
  %181 = icmp ugt i64 %179, %70
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = sext i32 %56 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %183, i64 %179) #15
          to label %184 unwind label %116

184:                                              ; preds = %182
  unreachable

185:                                              ; preds = %178
  %186 = icmp ugt i64 %179, %99
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = sext i32 %98 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %188, i64 %179) #15
          to label %189 unwind label %116

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %185
  %191 = getelementptr inbounds i32, i32* %180, i64 %70
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = getelementptr inbounds i32, i32* %180, i64 %99
  %194 = add nsw i32 %192, 1
  store i32 %194, i32* %193, align 4, !tbaa !17
  br label %195

195:                                              ; preds = %110, %190, %91
  %196 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %92, i64 1
  %197 = icmp eq %struct.residue_edge* %196, %85
  br i1 %197, label %48, label %91

198:                                              ; preds = %50, %31
  %199 = load i32**, i32*** %44, align 8, !tbaa !73
  %200 = icmp eq i32** %199, null
  br i1 %200, label %218, label %201

201:                                              ; preds = %198
  %202 = bitcast i32** %199 to i8*
  %203 = load i32**, i32*** %37, align 8, !tbaa !66
  %204 = load i32**, i32*** %41, align 8, !tbaa !74
  %205 = getelementptr inbounds i32*, i32** %204, i64 1
  %206 = icmp ult i32** %203, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %201, %207
  %208 = phi i32** [ %211, %207 ], [ %203, %201 ]
  %209 = bitcast i32** %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !68
  call void @_ZdlPv(i8* %210) #16
  %211 = getelementptr inbounds i32*, i32** %208, i64 1
  %212 = icmp ult i32** %208, %204
  br i1 %212, label %207, label %213, !llvm.loop !75

213:                                              ; preds = %207
  %214 = bitcast %"class.std::queue"* %2 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !73
  br label %216

216:                                              ; preds = %213, %201
  %217 = phi i8* [ %215, %213 ], [ %202, %201 ]
  call void @_ZdlPv(i8* %217) #16
  br label %218

218:                                              ; preds = %198, %216
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #16
  ret void

219:                                              ; preds = %114, %116, %89, %87
  %220 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %115, %114 ], [ %117, %116 ]
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %221) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #16
  resume { i8*, i32 } %220
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5dinicIxE3dfsEix(%class.dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %176, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp ugt i64 %20, %8
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.7, i64 0, i64 0), i64 %8, i64 %20) #15
  unreachable

23:                                               ; preds = %7
  %24 = sdiv i32 %1, 64
  %25 = sext i32 %24 to i64
  %26 = srem i32 %1, 64
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  %29 = add nsw i64 %27, 64
  %30 = ashr i64 %27, 63
  %31 = add nsw i64 %30, %25
  %32 = getelementptr i64, i64* %14, i64 %31
  %33 = select i1 %28, i64 %29, i64 %27
  %34 = shl nuw i64 1, %33
  %35 = load i64, i64* %32, align 8, !tbaa !48
  %36 = or i64 %35, %34
  store i64 %36, i64* %32, align 8, !tbaa !48
  %37 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %38 = load %"class.std::vector.10"*, %"class.std::vector.10"** %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.10"*, %"class.std::vector.10"** %39, align 8, !tbaa !29
  %41 = ptrtoint %"class.std::vector.10"* %38 to i64
  %42 = ptrtoint %"class.std::vector.10"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ugt i64 %44, %8
  br i1 %45, label %47, label %46

46:                                               ; preds = %23
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %8, i64 %44) #15
  unreachable

47:                                               ; preds = %23
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %40, i64 %8, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.residue_edge*, %struct.residue_edge** %48, align 8, !tbaa !68
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %40, i64 %8, i32 0, i32 0, i32 0, i32 1
  %51 = load %struct.residue_edge*, %struct.residue_edge** %50, align 8, !tbaa !68
  %52 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %class.dinic, %class.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %54 = icmp eq %struct.residue_edge* %49, %51
  br i1 %54, label %165, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %49, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !51
  %58 = sext i32 %57 to i64
  %59 = ptrtoint i64* %10 to i64
  %60 = ptrtoint i64* %14 to i64
  %61 = sub i64 %59, %60
  %62 = shl nsw i64 %61, 3
  %63 = zext i32 %12 to i64
  %64 = add nsw i64 %62, %63
  %65 = icmp ugt i64 %64, %58
  br i1 %65, label %70, label %66

66:                                               ; preds = %147, %55
  %67 = phi i32 [ %57, %55 ], [ %152, %147 ]
  %68 = phi i64 [ %64, %55 ], [ %159, %147 ]
  %69 = sext i32 %67 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.7, i64 0, i64 0), i64 %69, i64 %68) #15
  unreachable

70:                                               ; preds = %55, %147
  %71 = phi i64 [ %153, %147 ], [ %58, %55 ]
  %72 = phi i32 [ %152, %147 ], [ %57, %55 ]
  %73 = phi %struct.residue_edge* [ %145, %147 ], [ %49, %55 ]
  %74 = phi i64* [ %150, %147 ], [ %14, %55 ]
  %75 = sdiv i32 %72, 64
  %76 = sext i32 %75 to i64
  %77 = srem i32 %72, 64
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  %80 = add nsw i64 %78, 64
  %81 = ashr i64 %78, 63
  %82 = add nsw i64 %81, %76
  %83 = getelementptr i64, i64* %74, i64 %82
  %84 = select i1 %79, i64 %80, i64 %78
  %85 = shl nuw i64 1, %84
  %86 = load i64, i64* %83, align 8, !tbaa !48
  %87 = and i64 %86, %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %70
  %90 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %73, i64 0, i32 2
  %91 = load i64, i64* %90, align 8, !tbaa !53
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %144, label %93

93:                                               ; preds = %89
  %94 = load i32*, i32** %52, align 8, !tbaa !56
  %95 = load i32*, i32** %53, align 8, !tbaa !32
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %99, %8
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %8, i64 %99) #15
  unreachable

102:                                              ; preds = %93
  %103 = icmp ugt i64 %99, %71
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = sext i32 %72 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %105, i64 %99) #15
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %95, i64 %8
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = getelementptr inbounds i32, i32* %95, i64 %71
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %106
  %113 = icmp slt i64 %91, %2
  %114 = select i1 %113, i64 %91, i64 %2
  %115 = tail call i64 @_ZN5dinicIxE3dfsEix(%class.dinic* nonnull align 8 dereferenceable(104) %0, i32 %72, i64 %114)
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %112
  %118 = sext i32 %72 to i64
  %119 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %73, i64 0, i32 2
  %120 = load i64, i64* %119, align 8, !tbaa !53
  %121 = sub nsw i64 %120, %115
  store i64 %121, i64* %119, align 8, !tbaa !53
  %122 = load %"class.std::vector.10"*, %"class.std::vector.10"** %37, align 8, !tbaa !34
  %123 = load %"class.std::vector.10"*, %"class.std::vector.10"** %39, align 8, !tbaa !29
  %124 = ptrtoint %"class.std::vector.10"* %122 to i64
  %125 = ptrtoint %"class.std::vector.10"* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = icmp ugt i64 %127, %118
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %118, i64 %127) #15
  unreachable

130:                                              ; preds = %117
  %131 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %73, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %118, i32 0, i32 0, i32 0, i32 1
  %135 = load %struct.residue_edge*, %struct.residue_edge** %134, align 8, !tbaa !47
  %136 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %118, i32 0, i32 0, i32 0, i32 0
  %137 = load %struct.residue_edge*, %struct.residue_edge** %136, align 8, !tbaa !39
  %138 = ptrtoint %struct.residue_edge* %135 to i64
  %139 = ptrtoint %struct.residue_edge* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = icmp ugt i64 %141, %133
  br i1 %142, label %161, label %143

143:                                              ; preds = %130
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %133, i64 %141) #15
  unreachable

144:                                              ; preds = %106, %112, %89, %70
  %145 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %73, i64 1
  %146 = icmp eq %struct.residue_edge* %145, %51
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = load i64*, i64** %9, align 8, !tbaa !26
  %149 = load i32, i32* %11, align 8, !tbaa !28
  %150 = load i64*, i64** %13, align 8, !tbaa !26
  %151 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %145, i64 0, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !51
  %153 = sext i32 %152 to i64
  %154 = ptrtoint i64* %148 to i64
  %155 = ptrtoint i64* %150 to i64
  %156 = sub i64 %154, %155
  %157 = shl nsw i64 %156, 3
  %158 = zext i32 %149 to i64
  %159 = add nsw i64 %157, %158
  %160 = icmp ugt i64 %159, %153
  br i1 %160, label %70, label %66

161:                                              ; preds = %130
  %162 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %137, i64 %133, i32 2
  %163 = load i64, i64* %162, align 8, !tbaa !53
  %164 = add nsw i64 %163, %115
  store i64 %164, i64* %162, align 8, !tbaa !53
  br label %176

165:                                              ; preds = %144, %47
  %166 = load i32*, i32** %52, align 8, !tbaa !56
  %167 = load i32*, i32** %53, align 8, !tbaa !32
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ugt i64 %171, %8
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %8, i64 %171) #15
  unreachable

174:                                              ; preds = %165
  %175 = getelementptr inbounds i32, i32* %167, i64 %8
  store i32 -1, i32* %175, align 4, !tbaa !17
  br label %176

176:                                              ; preds = %161, %3, %174
  %177 = phi i64 [ 0, %174 ], [ %115, %161 ], [ %2, %3 ]
  ret i64 %177
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !32
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !17
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !17
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !17
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !17
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !17
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !17
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !17
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !17
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !17
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !17
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !17
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !17
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !17
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !17
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !17
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !77

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !17
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !17
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !79

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !17
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !81

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !32
  %110 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.1"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !32
  store i32* %21, i32** %110, align 8, !tbaa !56
  store i32* %21, i32** %4, align 8, !tbaa !76
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !56
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !17
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !17
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !17
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !17
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !17
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !17
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !17
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !17
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !17
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !17
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !17
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !17
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !17
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !17
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !17
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !17
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !17
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !83

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !17
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !17
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !84

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !85

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !17
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !17
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !17
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !17
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !17
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !17
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !17
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !17
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !17
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !17
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !17
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !17
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !17
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !17
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !17
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !17
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !17
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !86

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !17
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !17
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !87

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !17
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !88

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !56
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !17
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !17
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !17
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !17
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !17
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !17
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !17
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !17
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !17
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !17
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !17
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !17
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !17
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !17
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !17
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !17
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !17
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !89

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !17
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !17
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !90

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !17
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !91

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !56
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !73
  %13 = load i64, i64* %8, align 8, !tbaa !72
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !68
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !75

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !67
  %53 = load i32*, i32** %16, align 8, !tbaa !68
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !69
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !70
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !67
  %59 = load i32*, i32** %57, align 8, !tbaa !68
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !69
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !70
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !71
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !58
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !67
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !69
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !62
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !73
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !74
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !68
  %51 = load i32*, i32** %15, align 8, !tbaa !58
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !74
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !67
  %55 = load i32*, i32** %54, align 8, !tbaa !68
  store i32* %55, i32** %17, align 8, !tbaa !69
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !70
  store i32* %55, i32** %15, align 8, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !73
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !93

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
  %62 = load i32**, i32*** %4, align 8, !tbaa !74
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !73
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !67
  %76 = load i32*, i32** %75, align 8, !tbaa !68
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !69
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !70
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !67
  %81 = load i32*, i32** %80, align 8, !tbaa !68
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !69
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !73
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !75

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !28
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !48
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !48
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !48
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !48
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !94

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !48
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !48
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !48
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !48
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !48
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !48
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !48
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !48
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !48
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !28
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !26
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !26
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #17
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !26
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !48
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !48
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !48
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !48
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !95

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !48
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !48
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !48
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !48
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !48
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !48
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !48
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !48
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !48
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !48
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !48
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !48
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !48
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !96

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !26
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !42
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !42
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12residue_edgeIxESaIS1_EE17_M_realloc_insertIJRiRxmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.residue_edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.residue_edge*, %struct.residue_edge** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.residue_edge*, %struct.residue_edge** %8, align 8, !tbaa !39
  %10 = ptrtoint %struct.residue_edge* %7 to i64
  %11 = ptrtoint %struct.residue_edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 288230376151711743
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 288230376151711743, i64 %19
  %24 = ptrtoint %struct.residue_edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 5
  %27 = shl nuw nsw i64 %23, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %struct.residue_edge*
  %30 = load i32, i32* %2, align 4, !tbaa !17
  %31 = load i64, i64* %3, align 8, !tbaa !45
  %32 = load i64, i64* %4, align 8, !tbaa !48
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 0
  store i32 %30, i32* %34, align 8, !tbaa !51
  %35 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 2
  store i64 %31, i64* %35, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 3
  store i64 %31, i64* %36, align 8, !tbaa !54
  %37 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 4
  store i32 %33, i32* %37, align 8, !tbaa !55
  %38 = icmp eq %struct.residue_edge* %9, %1
  br i1 %38, label %47, label %39

39:                                               ; preds = %16, %39
  %40 = phi %struct.residue_edge* [ %45, %39 ], [ %29, %16 ]
  %41 = phi %struct.residue_edge* [ %44, %39 ], [ %9, %16 ]
  %42 = bitcast %struct.residue_edge* %40 to i8*
  %43 = bitcast %struct.residue_edge* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8* noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false) #16, !tbaa.struct !97, !alias.scope !98
  %44 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %41, i64 1
  %45 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %40, i64 1
  %46 = icmp eq %struct.residue_edge* %44, %1
  br i1 %46, label %47, label %39, !llvm.loop !102

47:                                               ; preds = %39, %16
  %48 = phi %struct.residue_edge* [ %29, %16 ], [ %45, %39 ]
  %49 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %48, i64 1
  %50 = icmp eq %struct.residue_edge* %7, %1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %51
  %52 = phi %struct.residue_edge* [ %57, %51 ], [ %49, %47 ]
  %53 = phi %struct.residue_edge* [ %56, %51 ], [ %1, %47 ]
  %54 = bitcast %struct.residue_edge* %52 to i8*
  %55 = bitcast %struct.residue_edge* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8* noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false) #16, !tbaa.struct !97, !alias.scope !103
  %56 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %53, i64 1
  %57 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %52, i64 1
  %58 = icmp eq %struct.residue_edge* %56, %7
  br i1 %58, label %59, label %51, !llvm.loop !102

59:                                               ; preds = %51, %47
  %60 = phi %struct.residue_edge* [ %49, %47 ], [ %57, %51 ]
  %61 = icmp eq %struct.residue_edge* %9, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %struct.residue_edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %59, %62
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %28, i8** %66, align 8, !tbaa !39
  store %struct.residue_edge* %60, %struct.residue_edge** %6, align 8, !tbaa !47
  %67 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %23
  store %struct.residue_edge* %67, %struct.residue_edge** %65, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12residue_edgeIxESaIS1_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.residue_edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.residue_edge*, %struct.residue_edge** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.residue_edge*, %struct.residue_edge** %8, align 8, !tbaa !39
  %10 = ptrtoint %struct.residue_edge* %7 to i64
  %11 = ptrtoint %struct.residue_edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 288230376151711743
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 288230376151711743, i64 %19
  %24 = ptrtoint %struct.residue_edge* %1 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 5
  %27 = shl nuw nsw i64 %23, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %struct.residue_edge*
  %30 = load i32, i32* %2, align 4, !tbaa !17
  %31 = load i32, i32* %3, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8, !tbaa !48
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 0
  store i32 %30, i32* %35, align 8, !tbaa !51
  %36 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 2
  store i64 %32, i64* %36, align 8, !tbaa !53
  %37 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 3
  store i64 %32, i64* %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %26, i32 4
  store i32 %34, i32* %38, align 8, !tbaa !55
  %39 = icmp eq %struct.residue_edge* %9, %1
  br i1 %39, label %48, label %40

40:                                               ; preds = %16, %40
  %41 = phi %struct.residue_edge* [ %46, %40 ], [ %29, %16 ]
  %42 = phi %struct.residue_edge* [ %45, %40 ], [ %9, %16 ]
  %43 = bitcast %struct.residue_edge* %41 to i8*
  %44 = bitcast %struct.residue_edge* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8* noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false) #16, !tbaa.struct !97, !alias.scope !107
  %45 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %42, i64 1
  %46 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %41, i64 1
  %47 = icmp eq %struct.residue_edge* %45, %1
  br i1 %47, label %48, label %40, !llvm.loop !102

48:                                               ; preds = %40, %16
  %49 = phi %struct.residue_edge* [ %29, %16 ], [ %46, %40 ]
  %50 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %49, i64 1
  %51 = icmp eq %struct.residue_edge* %7, %1
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %52
  %53 = phi %struct.residue_edge* [ %58, %52 ], [ %50, %48 ]
  %54 = phi %struct.residue_edge* [ %57, %52 ], [ %1, %48 ]
  %55 = bitcast %struct.residue_edge* %53 to i8*
  %56 = bitcast %struct.residue_edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %55, i8* noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false) #16, !tbaa.struct !97, !alias.scope !111
  %57 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %54, i64 1
  %58 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %53, i64 1
  %59 = icmp eq %struct.residue_edge* %57, %7
  br i1 %59, label %60, label %52, !llvm.loop !102

60:                                               ; preds = %52, %48
  %61 = phi %struct.residue_edge* [ %50, %48 ], [ %58, %52 ]
  %62 = icmp eq %struct.residue_edge* %9, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %struct.residue_edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %67 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %28, i8** %67, align 8, !tbaa !39
  store %struct.residue_edge* %61, %struct.residue_edge** %6, align 8, !tbaa !47
  %68 = getelementptr inbounds %struct.residue_edge, %struct.residue_edge* %29, i64 %23
  store %struct.residue_edge* %68, %struct.residue_edge** %66, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465401284.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %4 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #16
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.18**
  store %union.anon.18* %6, %union.anon.18** %7, align 8, !tbaa !115
  %8 = bitcast %union.anon.18* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %10, align 8, !tbaa !117
  %11 = getelementptr inbounds i8, i8* %8, i64 7
  store i8 0, i8* %11, align 1, !tbaa !15
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = load i8*, i8** %9, align 8, !tbaa !119
  %14 = icmp eq i8* %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(i8* %13) #16
  br label %24

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** %9, align 8, !tbaa !119
  %19 = icmp eq i8* %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(i8* %18) #16
  br label %23

21:                                               ; preds = %50, %23
  %22 = phi { i8*, i32 } [ %17, %23 ], [ %46, %50 ]
  resume { i8*, i32 } %22

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  br label %21

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  %25 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  store i64 %27, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !48
  br label %28

28:                                               ; preds = %52, %26
  %29 = phi i64 [ %27, %26 ], [ %59, %52 ]
  %30 = phi i64 [ 1, %26 ], [ %61, %52 ]
  %31 = lshr i64 %29, 62
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, 6364136223846793005
  %34 = trunc i64 %30 to i16
  %35 = urem i16 %34, 312
  %36 = zext i16 %35 to i64
  %37 = add i64 %33, %36
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %30
  store i64 %37, i64* %38, align 8, !tbaa !48
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, 312
  br i1 %40, label %41, label %52, !llvm.loop !120

41:                                               ; preds = %28
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !121
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %51 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #18
  unreachable

45:                                               ; preds = %24
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %50 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #18
  unreachable

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #16
  br label %21

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #16
  ret void

52:                                               ; preds = %28
  %53 = lshr i64 %37, 62
  %54 = xor i64 %53, %37
  %55 = mul i64 %54, 6364136223846793005
  %56 = trunc i64 %39 to i16
  %57 = urem i16 %56, 312
  %58 = zext i16 %57 to i64
  %59 = add i64 %55, %58
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %39
  store i64 %59, i64* %60, align 8, !tbaa !48
  %61 = add nuw nsw i64 %30, 2
  br label %28
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS5dinicIxE", !18, i64 0, !18, i64 4, !18, i64 8, !21, i64 16, !22, i64 56, !23, i64 80}
!21 = !{!"_ZTSSt6vectorIbSaIbEE"}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!"_ZTSSt6vectorIS_I12residue_edgeIxESaIS1_EESaIS3_EE"}
!24 = !{!20, !18, i64 4}
!25 = !{!20, !18, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI12residue_edgeIxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!30, !10, i64 8}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !36}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI12residue_edgeIxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = distinct !{!41, !36}
!42 = !{!43, !10, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !10, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !11, i64 0}
!47 = !{!40, !10, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !11, i64 0}
!50 = !{!40, !10, i64 16}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTS12residue_edgeIxE", !18, i64 0, !46, i64 8, !46, i64 16, !18, i64 24}
!53 = !{!52, !46, i64 8}
!54 = !{!52, !46, i64 16}
!55 = !{!52, !18, i64 24}
!56 = !{!33, !10, i64 8}
!57 = distinct !{!57, !36}
!58 = !{!59, !10, i64 48}
!59 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !49, i64 8, !60, i64 16, !60, i64 48}
!60 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!61 = !{!59, !10, i64 64}
!62 = !{!60, !10, i64 0}
!63 = distinct !{!63, !36}
!64 = !{!59, !10, i64 32}
!65 = !{!59, !10, i64 24}
!66 = !{!59, !10, i64 40}
!67 = !{!60, !10, i64 24}
!68 = !{!10, !10, i64 0}
!69 = !{!60, !10, i64 8}
!70 = !{!60, !10, i64 16}
!71 = !{!59, !10, i64 16}
!72 = !{!59, !49, i64 8}
!73 = !{!59, !10, i64 0}
!74 = !{!59, !10, i64 72}
!75 = distinct !{!75, !36}
!76 = !{!33, !10, i64 16}
!77 = distinct !{!77, !36, !78}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !36, !82, !78}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !36, !78}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !36, !82, !78}
!86 = distinct !{!86, !36, !78}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !36, !82, !78}
!89 = distinct !{!89, !36, !78}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !36, !82, !78}
!92 = distinct !{!92, !36}
!93 = !{!"branch_weights", i32 1, i32 2000}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{i64 0, i64 4, !17, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 4, !17}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !36}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aI12residue_edgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!117 = !{!118, !49, i64 8}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !49, i64 8, !11, i64 16}
!119 = !{!118, !10, i64 0}
!120 = distinct !{!120, !36}
!121 = !{!122, !49, i64 2496}
!122 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !11, i64 0, !49, i64 2496}
