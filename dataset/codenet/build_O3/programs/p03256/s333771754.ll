; ModuleID = 'Project_CodeNet_C++1400/p03256/s333771754.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s333771754.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Graph = type { i64, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.19" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN5GraphC2Ex = comdat any

$_ZN5Graph3sccERx = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZN5Graph3dfsExRSt6vectorIbSaIbEERS0_IxSaIxEE = comdat any

$_ZN5Graph4rdfsExxRSt6vectorIbSaIbEERS0_IxSaIxEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333771754.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5readiRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !5
  %5 = load i64*, i64** %3, align 8, !tbaa !10
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64* [ %13, %8 ], [ %5, %1 ]
  %10 = phi i64 [ %17, %8 ], [ 0, %1 ]
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = load i64*, i64** %3, align 8, !tbaa !10
  %14 = getelementptr inbounds i64, i64* %13, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !11
  %17 = add nuw nsw i64 %10, 1
  %18 = load i64*, i64** %2, align 8, !tbaa !5
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %13 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %8, label %7, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !10
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !20
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !23
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !25
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw nsw i64 %9, 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %46 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %47 = ptrtoint %"class.std::vector"* %45 to i64
  %48 = ptrtoint %"class.std::vector"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %7, label %15, !llvm.loop !26

52:                                               ; preds = %7, %52
  %53 = phi i64* [ %64, %52 ], [ %13, %7 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = add nuw nsw i64 %54, 1
  %60 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !10
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %59, %68
  br i1 %69, label %52, label %16, !llvm.loop !27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Graph, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !30
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !25
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %32

19:                                               ; preds = %0
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = bitcast %class.Graph* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  %23 = load i64, i64* %1, align 8, !tbaa !11
  %24 = shl nsw i64 %23, 1
  invoke void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(32) %6, i64 %24)
          to label %25 unwind label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i64, i64* %2, align 8, !tbaa !11
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %259, %25
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  invoke void @_ZN5Graph3sccERx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %class.Graph* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %263 unwind label %307

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %373

34:                                               ; preds = %19
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %371

36:                                               ; preds = %25, %259
  %37 = phi i64 [ %260, %259 ], [ 0, %25 ]
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %154

39:                                               ; preds = %36
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %154

41:                                               ; preds = %39
  %42 = load i64, i64* %4, align 8, !tbaa !11
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %4, align 8, !tbaa !11
  %44 = load i64, i64* %5, align 8, !tbaa !11
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %5, align 8, !tbaa !11
  %46 = load i8*, i8** %26, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, i8* %46, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !25
  %49 = getelementptr inbounds i8, i8* %46, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !25
  %51 = icmp eq i8 %48, %50
  %52 = load i64, i64* %1, align 8, !tbaa !11
  br i1 %51, label %53, label %158

53:                                               ; preds = %41
  %54 = add nsw i64 %52, %45
  %55 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !34
  %56 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %55, i64 %43, i32 0, i32 0, i32 0, i32 1
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %55, i64 %43, i32 0, i32 0, i32 0, i32 2
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !38
  %60 = icmp eq %struct.edge* %57, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 0, i32 0
  store i64 %54, i64* %62, align 8, !tbaa.struct !39
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %57, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa.struct !40
  %64 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 1
  store %struct.edge* %65, %struct.edge** %56, align 8, !tbaa !36
  br label %102

66:                                               ; preds = %53
  %67 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %55, i64 %43, i32 0, i32 0, i32 0, i32 0
  %68 = load %struct.edge*, %struct.edge** %67, align 8, !tbaa !41
  %69 = ptrtoint %struct.edge* %57 to i64
  %70 = ptrtoint %struct.edge* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %73 = icmp eq i64 %71, 9223372036854775792
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %75 unwind label %156

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 576460752303423487
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 576460752303423487, i64 %79
  %84 = shl nuw nsw i64 %83, 4
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %154

86:                                               ; preds = %76
  %87 = bitcast i8* %85 to %struct.edge*
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %72
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i64 %54, i64* %89, align 8, !tbaa.struct !39
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %72, i32 1
  store i64 0, i64* %90, align 8, !tbaa.struct !40
  %91 = icmp sgt i64 %71, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = bitcast %struct.edge* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 %93, i64 %71, i1 false) #16
  br label %94

94:                                               ; preds = %92, %86
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  %96 = icmp eq %struct.edge* %68, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %struct.edge* %68 to i8*
  call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %97, %94
  %100 = bitcast %struct.edge** %67 to i8**
  store i8* %85, i8** %100, align 8, !tbaa !41
  store %struct.edge* %95, %struct.edge** %56, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %83
  store %struct.edge* %101, %struct.edge** %58, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %99, %61
  %103 = load i64, i64* %5, align 8, !tbaa !11
  %104 = load i64, i64* %4, align 8, !tbaa !11
  %105 = load i64, i64* %1, align 8, !tbaa !11
  %106 = add nsw i64 %105, %104
  %107 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !34
  %108 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %107, i64 %103, i32 0, i32 0, i32 0, i32 1
  %109 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !36
  %110 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %107, i64 %103, i32 0, i32 0, i32 0, i32 2
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !38
  %112 = icmp eq %struct.edge* %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 0
  store i64 %106, i64* %114, align 8, !tbaa.struct !39
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 1
  store i64 0, i64* %115, align 8, !tbaa.struct !40
  %116 = load %struct.edge*, %struct.edge** %108, align 8, !tbaa !36
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 1
  store %struct.edge* %117, %struct.edge** %108, align 8, !tbaa !36
  br label %259

118:                                              ; preds = %102
  %119 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %107, i64 %103, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !41
  %121 = ptrtoint %struct.edge* %109 to i64
  %122 = ptrtoint %struct.edge* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = icmp eq i64 %123, 9223372036854775792
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %127 unwind label %156

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 576460752303423487
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 576460752303423487, i64 %131
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #17
          to label %138 unwind label %154

138:                                              ; preds = %128
  %139 = bitcast i8* %137 to %struct.edge*
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %124
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 0, i32 0
  store i64 %106, i64* %141, align 8, !tbaa.struct !39
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %124, i32 1
  store i64 0, i64* %142, align 8, !tbaa.struct !40
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = bitcast %struct.edge* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %137, i8* align 8 %145, i64 %123, i1 false) #16
  br label %146

146:                                              ; preds = %144, %138
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 1
  %148 = icmp eq %struct.edge* %120, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %struct.edge* %120 to i8*
  call void @_ZdlPv(i8* nonnull %150) #16
  br label %151

151:                                              ; preds = %149, %146
  %152 = bitcast %struct.edge** %119 to i8**
  store i8* %137, i8** %152, align 8, !tbaa !41
  store %struct.edge* %147, %struct.edge** %108, align 8, !tbaa !36
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %139, i64 %135
  store %struct.edge* %153, %struct.edge** %110, align 8, !tbaa !38
  br label %259

154:                                              ; preds = %36, %39, %76, %128, %181, %233
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %369

156:                                              ; preds = %74, %126, %179, %231
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %369

158:                                              ; preds = %41
  %159 = add nsw i64 %52, %43
  %160 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !34
  %161 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %160, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !36
  %163 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %160, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !38
  %165 = icmp eq %struct.edge* %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 0, i32 0
  store i64 %45, i64* %167, align 8, !tbaa.struct !39
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 0, i32 1
  store i64 0, i64* %168, align 8, !tbaa.struct !40
  %169 = load %struct.edge*, %struct.edge** %161, align 8, !tbaa !36
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i64 1
  store %struct.edge* %170, %struct.edge** %161, align 8, !tbaa !36
  br label %207

171:                                              ; preds = %158
  %172 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %173 = load %struct.edge*, %struct.edge** %172, align 8, !tbaa !41
  %174 = ptrtoint %struct.edge* %162 to i64
  %175 = ptrtoint %struct.edge* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp eq i64 %176, 9223372036854775792
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %180 unwind label %156

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 576460752303423487
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 576460752303423487, i64 %184
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %154

191:                                              ; preds = %181
  %192 = bitcast i8* %190 to %struct.edge*
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %192, i64 %177
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 0, i32 0
  store i64 %45, i64* %194, align 8, !tbaa.struct !39
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %192, i64 %177, i32 1
  store i64 0, i64* %195, align 8, !tbaa.struct !40
  %196 = icmp sgt i64 %176, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = bitcast %struct.edge* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %190, i8* align 8 %198, i64 %176, i1 false) #16
  br label %199

199:                                              ; preds = %197, %191
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 1
  %201 = icmp eq %struct.edge* %173, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast %struct.edge* %173 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %202, %199
  %205 = bitcast %struct.edge** %172 to i8**
  store i8* %190, i8** %205, align 8, !tbaa !41
  store %struct.edge* %200, %struct.edge** %161, align 8, !tbaa !36
  %206 = getelementptr inbounds %struct.edge, %struct.edge* %192, i64 %188
  store %struct.edge* %206, %struct.edge** %163, align 8, !tbaa !38
  br label %207

207:                                              ; preds = %204, %166
  %208 = load i64, i64* %5, align 8, !tbaa !11
  %209 = load i64, i64* %1, align 8, !tbaa !11
  %210 = add nsw i64 %209, %208
  %211 = load i64, i64* %4, align 8, !tbaa !11
  %212 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !34
  %213 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 %210, i32 0, i32 0, i32 0, i32 1
  %214 = load %struct.edge*, %struct.edge** %213, align 8, !tbaa !36
  %215 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 %210, i32 0, i32 0, i32 0, i32 2
  %216 = load %struct.edge*, %struct.edge** %215, align 8, !tbaa !38
  %217 = icmp eq %struct.edge* %214, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %207
  %219 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 0, i32 0
  store i64 %211, i64* %219, align 8, !tbaa.struct !39
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 0, i32 1
  store i64 0, i64* %220, align 8, !tbaa.struct !40
  %221 = load %struct.edge*, %struct.edge** %213, align 8, !tbaa !36
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i64 1
  store %struct.edge* %222, %struct.edge** %213, align 8, !tbaa !36
  br label %259

223:                                              ; preds = %207
  %224 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %212, i64 %210, i32 0, i32 0, i32 0, i32 0
  %225 = load %struct.edge*, %struct.edge** %224, align 8, !tbaa !41
  %226 = ptrtoint %struct.edge* %214 to i64
  %227 = ptrtoint %struct.edge* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  %230 = icmp eq i64 %228, 9223372036854775792
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %232 unwind label %156

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %223
  %234 = icmp eq i64 %228, 0
  %235 = select i1 %234, i64 1, i64 %229
  %236 = add nsw i64 %235, %229
  %237 = icmp ult i64 %236, %229
  %238 = icmp ugt i64 %236, 576460752303423487
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 576460752303423487, i64 %236
  %241 = shl nuw nsw i64 %240, 4
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #17
          to label %243 unwind label %154

243:                                              ; preds = %233
  %244 = bitcast i8* %242 to %struct.edge*
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 %229
  %246 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 0, i32 0
  store i64 %211, i64* %246, align 8, !tbaa.struct !39
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 %229, i32 1
  store i64 0, i64* %247, align 8, !tbaa.struct !40
  %248 = icmp sgt i64 %228, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = bitcast %struct.edge* %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %242, i8* align 8 %250, i64 %228, i1 false) #16
  br label %251

251:                                              ; preds = %249, %243
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 1
  %253 = icmp eq %struct.edge* %225, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %struct.edge* %225 to i8*
  call void @_ZdlPv(i8* nonnull %255) #16
  br label %256

256:                                              ; preds = %254, %251
  %257 = bitcast %struct.edge** %224 to i8**
  store i8* %242, i8** %257, align 8, !tbaa !41
  store %struct.edge* %252, %struct.edge** %213, align 8, !tbaa !36
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 %240
  store %struct.edge* %258, %struct.edge** %215, align 8, !tbaa !38
  br label %259

259:                                              ; preds = %256, %218, %151, %113
  %260 = add nuw nsw i64 %37, 1
  %261 = load i64, i64* %2, align 8, !tbaa !11
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %36, label %30, !llvm.loop !42

263:                                              ; preds = %30
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !10
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %263, %267
  %270 = load i64, i64* %7, align 8, !tbaa !11
  %271 = load i64, i64* %1, align 8, !tbaa !11
  %272 = shl nsw i64 %271, 1
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %274, label %309

274:                                              ; preds = %269
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %276 unwind label %307

276:                                              ; preds = %274
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !20
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %287 unwind label %307

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !23
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !25
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %307

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !18
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %307

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
          to label %305 unwind label %307

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %342 unwind label %307

307:                                              ; preds = %340, %337, %331, %330, %321, %305, %302, %296, %295, %286, %309, %274, %30
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  br label %369

309:                                              ; preds = %269
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %311 unwind label %307

311:                                              ; preds = %309
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 240
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !20
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %322 unwind label %307

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %311
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !23
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !25
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %307

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !18
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %307

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %338)
          to label %340 unwind label %307

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %307

342:                                              ; preds = %340, %305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  %343 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !34
  %344 = getelementptr inbounds %class.Graph, %class.Graph* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %345 = load %"class.std::vector.13"*, %"class.std::vector.13"** %344, align 8, !tbaa !43
  %346 = icmp eq %"class.std::vector.13"* %343, %345
  br i1 %346, label %359, label %347

347:                                              ; preds = %342, %354
  %348 = phi %"class.std::vector.13"* [ %355, %354 ], [ %343, %342 ]
  %349 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load %struct.edge*, %struct.edge** %349, align 8, !tbaa !41
  %351 = icmp eq %struct.edge* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast %struct.edge* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %348, i64 1
  %356 = icmp eq %"class.std::vector.13"* %355, %345
  br i1 %356, label %357, label %347, !llvm.loop !44

357:                                              ; preds = %354
  %358 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !34
  br label %359

359:                                              ; preds = %357, %342
  %360 = phi %"class.std::vector.13"* [ %358, %357 ], [ %343, %342 ]
  %361 = icmp eq %"class.std::vector.13"* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %"class.std::vector.13"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %365 = load i8*, i8** %26, align 8, !tbaa !33
  %366 = icmp eq i8* %365, %17
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(i8* %365) #16
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

369:                                              ; preds = %154, %156, %307
  %370 = phi { i8*, i32 } [ %308, %307 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(32) %6) #16
  br label %371

371:                                              ; preds = %369, %34
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  br label %373

373:                                              ; preds = %371, %32
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %33, %32 ]
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8, !tbaa !33
  %377 = icmp eq i8* %376, %17
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  call void @_ZdlPv(i8* %376) #16
  br label %379

379:                                              ; preds = %373, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %374
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %6 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %7 = bitcast %"class.std::vector.13"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp ugt i64 %1, 384307168202282325
  %10 = bitcast %"class.std::vector.13"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %12 unwind label %56

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = mul nuw nsw i64 %1, 24
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %18 unwind label %56

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to %"class.std::vector.13"*
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi %"class.std::vector.13"* [ %19, %18 ], [ null, %13 ]
  %22 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.13"* %21, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = icmp eq %"class.std::vector.13"* %21, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector.13"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %27) #16
  br label %58

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %21, i64 %1
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.13"*, %"class.std::vector.13"** %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load %"class.std::vector.13"*, %"class.std::vector.13"** %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %21, %"class.std::vector.13"** %30, align 8, !tbaa !34
  store %"class.std::vector.13"* %22, %"class.std::vector.13"** %32, align 8, !tbaa !43
  store %"class.std::vector.13"* %29, %"class.std::vector.13"** %34, align 8, !tbaa !48
  %35 = icmp eq %"class.std::vector.13"* %31, %33
  br i1 %35, label %46, label %36

36:                                               ; preds = %28, %43
  %37 = phi %"class.std::vector.13"* [ %44, %43 ], [ %31, %28 ]
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.edge*, %struct.edge** %38, align 8, !tbaa !41
  %40 = icmp eq %struct.edge* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast %struct.edge* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %37, i64 1
  %45 = icmp eq %"class.std::vector.13"* %44, %33
  br i1 %45, label %46, label %36, !llvm.loop !44

46:                                               ; preds = %43, %28
  %47 = icmp eq %"class.std::vector.13"* %31, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast %"class.std::vector.13"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %46, %48
  %51 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !41
  %52 = icmp eq %struct.edge* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %struct.edge* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  ret void

56:                                               ; preds = %15, %11
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %23, %26, %56
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %24, %26 ], [ %24, %23 ]
  %60 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !41
  %61 = icmp eq %struct.edge* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %struct.edge* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3sccERx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(32) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.Graph, align 8
  %7 = bitcast %"class.std::vector.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !49
  %13 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %14, align 8, !tbaa !53
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %3
  %17 = add i64 %9, 63
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 2305843009213693944
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %21 unwind label %39

21:                                               ; preds = %16
  %22 = bitcast i8* %20 to i64*
  %23 = lshr i64 %17, 6
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  store i64* %24, i64** %14, align 8, !tbaa !53
  %25 = bitcast %"class.std::vector.19"* %4 to i8**
  store i8* %20, i8** %25, align 8
  store i32 0, i32* %11, align 8
  %26 = sdiv i64 %9, 64
  %27 = srem i64 %9, 64
  %28 = icmp slt i64 %27, 0
  %29 = add nsw i64 %27, 64
  %30 = ashr i64 %27, 63
  %31 = add nsw i64 %30, %26
  %32 = getelementptr i64, i64* %22, i64 %31
  %33 = select i1 %28, i64 %29, i64 %27
  %34 = trunc i64 %33 to i32
  store i64* %32, i64** %12, align 8
  store i32 %34, i32* %13, align 8
  %35 = ptrtoint i64* %24 to i64
  %36 = ptrtoint i8* %20 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %37, i1 false) #16
  %38 = load i64, i64* %8, align 8, !tbaa !45
  br label %52

39:                                               ; preds = %16
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i64*, i64** %10, align 8, !tbaa !49
  %42 = icmp eq i64* %41, null
  br i1 %42, label %337, label %43

43:                                               ; preds = %39
  %44 = load i64*, i64** %14, align 8, !tbaa !53
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, i64* %44, i64 %49
  %51 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* %51) #16
  br label %335

52:                                               ; preds = %3, %21
  %53 = phi i64 [ 0, %3 ], [ %38, %21 ]
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #16
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = icmp ugt i64 %53, 1152921504606846975
  %58 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %57, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %60 unwind label %97

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #16
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %65, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %66, align 8, !tbaa !56
  br label %80

67:                                               ; preds = %61
  %68 = shl nuw nsw i64 %53, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #17
          to label %70 unwind label %97

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  %72 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !10
  %73 = getelementptr inbounds i64, i64* %71, i64 %53
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %74, align 8, !tbaa !56
  store i64 0, i64* %71, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %69, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = icmp eq i64 %53, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = add nsw i64 %68, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %78, %70, %64
  %81 = phi i64* [ %71, %70 ], [ %71, %78 ], [ null, %64 ]
  %82 = phi i64* [ %76, %70 ], [ %73, %78 ], [ null, %64 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %82, i64** %84, align 8, !tbaa !5
  %85 = load i64, i64* %8, align 8, !tbaa !45
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %115, %80
  %88 = phi i64 [ %85, %80 ], [ %116, %115 ]
  %89 = bitcast %class.Graph* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #16
  invoke void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(32) %6, i64 %88)
          to label %90 unwind label %141

90:                                               ; preds = %87
  %91 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %class.Graph, %class.Graph* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %93 = load i64, i64* %8, align 8, !tbaa !45
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %90
  %96 = load %"class.std::vector.13"*, %"class.std::vector.13"** %91, align 8, !tbaa !34
  br label %119

97:                                               ; preds = %67, %59
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %317

99:                                               ; preds = %80, %115
  %100 = phi i64 [ %116, %115 ], [ %85, %80 ]
  %101 = phi i64 [ %117, %115 ], [ 0, %80 ]
  %102 = load i64*, i64** %10, align 8, !tbaa !49
  %103 = lshr i64 %101, 6
  %104 = and i64 %101, 63
  %105 = getelementptr i64, i64* %102, i64 %103
  %106 = shl nuw i64 1, %104
  %107 = load i64, i64* %105, align 8, !tbaa !57
  %108 = and i64 %107, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  invoke void @_ZN5Graph3dfsExRSt6vectorIbSaIbEERS0_IxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(32) %1, i64 %101, %"class.std::vector.19"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %113

111:                                              ; preds = %110
  %112 = load i64, i64* %8, align 8, !tbaa !45
  br label %115

113:                                              ; preds = %110
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %311

115:                                              ; preds = %111, %99
  %116 = phi i64 [ %112, %111 ], [ %100, %99 ]
  %117 = add nuw nsw i64 %101, 1
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %99, label %87, !llvm.loop !58

119:                                              ; preds = %95, %145
  %120 = phi i64 [ %146, %145 ], [ %93, %95 ]
  %121 = phi %"class.std::vector.13"* [ %147, %145 ], [ %96, %95 ]
  %122 = phi i64 [ %148, %145 ], [ 0, %95 ]
  %123 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %121, i64 %122, i32 0, i32 0, i32 0, i32 1
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %121, i64 %122, i32 0, i32 0, i32 0, i32 0
  %126 = load %struct.edge*, %struct.edge** %125, align 8, !tbaa !41
  %127 = icmp eq %struct.edge* %124, %126
  br i1 %127, label %145, label %150

128:                                              ; preds = %145, %90
  %129 = load i64*, i64** %10, align 8, !tbaa !49
  %130 = load i64*, i64** %12, align 8
  %131 = load i32, i32* %13, align 8
  %132 = icmp eq i64* %129, %130
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = bitcast i64* %129 to i8*
  %135 = ptrtoint i64* %130 to i64
  %136 = ptrtoint i64* %129 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0i8.i64(i8* align 8 %134, i8 0, i64 %137, i1 false)
  %138 = icmp eq i32 %131, 0
  br i1 %138, label %228, label %220

139:                                              ; preds = %128
  %140 = icmp eq i32 %131, 0
  br i1 %140, label %228, label %220

141:                                              ; preds = %87
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %308

143:                                              ; preds = %204
  %144 = load i64, i64* %8, align 8, !tbaa !45
  br label %145

145:                                              ; preds = %143, %119
  %146 = phi i64 [ %144, %143 ], [ %120, %119 ]
  %147 = phi %"class.std::vector.13"* [ %206, %143 ], [ %121, %119 ]
  %148 = add nuw nsw i64 %122, 1
  %149 = icmp slt i64 %148, %146
  br i1 %149, label %119, label %128, !llvm.loop !59

150:                                              ; preds = %119, %204
  %151 = phi %struct.edge* [ %210, %204 ], [ %126, %119 ]
  %152 = phi i64 [ %205, %204 ], [ 0, %119 ]
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 %152, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !60
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 %152, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !62
  %157 = load %"class.std::vector.13"*, %"class.std::vector.13"** %92, align 8, !tbaa !34
  %158 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %157, i64 %154, i32 0, i32 0, i32 0, i32 1
  %159 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !36
  %160 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %157, i64 %154, i32 0, i32 0, i32 0, i32 2
  %161 = load %struct.edge*, %struct.edge** %160, align 8, !tbaa !38
  %162 = icmp eq %struct.edge* %159, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %150
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 0
  store i64 %122, i64* %164, align 8, !tbaa.struct !39
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 1
  store i64 %156, i64* %165, align 8, !tbaa.struct !40
  %166 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !36
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %166, i64 1
  store %struct.edge* %167, %struct.edge** %158, align 8, !tbaa !36
  br label %204

168:                                              ; preds = %150
  %169 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %157, i64 %154, i32 0, i32 0, i32 0, i32 0
  %170 = load %struct.edge*, %struct.edge** %169, align 8, !tbaa !41
  %171 = ptrtoint %struct.edge* %159 to i64
  %172 = ptrtoint %struct.edge* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = icmp eq i64 %173, 9223372036854775792
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %177 unwind label %218

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = shl nuw nsw i64 %185, 4
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #17
          to label %188 unwind label %216

188:                                              ; preds = %178
  %189 = bitcast i8* %187 to %struct.edge*
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %174
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 0, i32 0
  store i64 %122, i64* %191, align 8, !tbaa.struct !39
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %174, i32 1
  store i64 %156, i64* %192, align 8, !tbaa.struct !40
  %193 = icmp sgt i64 %173, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = bitcast %struct.edge* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %187, i8* align 8 %195, i64 %173, i1 false) #16
  br label %196

196:                                              ; preds = %194, %188
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 1
  %198 = icmp eq %struct.edge* %170, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %struct.edge* %170 to i8*
  call void @_ZdlPv(i8* nonnull %200) #16
  br label %201

201:                                              ; preds = %199, %196
  %202 = bitcast %struct.edge** %169 to i8**
  store i8* %187, i8** %202, align 8, !tbaa !41
  store %struct.edge* %197, %struct.edge** %158, align 8, !tbaa !36
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %185
  store %struct.edge* %203, %struct.edge** %160, align 8, !tbaa !38
  br label %204

204:                                              ; preds = %201, %163
  %205 = add nuw nsw i64 %152, 1
  %206 = load %"class.std::vector.13"*, %"class.std::vector.13"** %91, align 8, !tbaa !34
  %207 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %206, i64 %122, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !36
  %209 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %206, i64 %122, i32 0, i32 0, i32 0, i32 0
  %210 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !41
  %211 = ptrtoint %struct.edge* %208 to i64
  %212 = ptrtoint %struct.edge* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 4
  %215 = icmp ult i64 %205, %214
  br i1 %215, label %150, label %143, !llvm.loop !63

216:                                              ; preds = %178
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %305

218:                                              ; preds = %176
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %305

220:                                              ; preds = %139, %133
  %221 = phi i64* [ %130, %133 ], [ %129, %139 ]
  %222 = sub i32 64, %131
  %223 = zext i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = xor i64 %224, -1
  %226 = load i64, i64* %221, align 8, !tbaa !57
  %227 = and i64 %226, %225
  store i64 %227, i64* %221, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %220, %139, %133
  store i64 0, i64* %2, align 8, !tbaa !11
  %229 = load i64*, i64** %56, align 8, !tbaa !5
  %230 = load i64*, i64** %55, align 8, !tbaa !10
  %231 = ptrtoint i64* %229 to i64
  %232 = ptrtoint i64* %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = lshr exact i64 %233, 3
  br label %277

237:                                              ; preds = %301, %228
  %238 = load %"class.std::vector.13"*, %"class.std::vector.13"** %92, align 8, !tbaa !34
  %239 = getelementptr inbounds %class.Graph, %class.Graph* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %240 = load %"class.std::vector.13"*, %"class.std::vector.13"** %239, align 8, !tbaa !43
  %241 = icmp eq %"class.std::vector.13"* %238, %240
  br i1 %241, label %254, label %242

242:                                              ; preds = %237, %249
  %243 = phi %"class.std::vector.13"* [ %250, %249 ], [ %238, %237 ]
  %244 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load %struct.edge*, %struct.edge** %244, align 8, !tbaa !41
  %246 = icmp eq %struct.edge* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast %struct.edge* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #16
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %243, i64 1
  %251 = icmp eq %"class.std::vector.13"* %250, %240
  br i1 %251, label %252, label %242, !llvm.loop !44

252:                                              ; preds = %249
  %253 = load %"class.std::vector.13"*, %"class.std::vector.13"** %92, align 8, !tbaa !34
  br label %254

254:                                              ; preds = %252, %237
  %255 = phi %"class.std::vector.13"* [ %253, %252 ], [ %238, %237 ]
  %256 = icmp eq %"class.std::vector.13"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.13"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #16
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #16
  %260 = load i64*, i64** %55, align 8, !tbaa !10
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #16
  %265 = load i64*, i64** %10, align 8, !tbaa !49
  %266 = icmp eq i64* %265, null
  br i1 %266, label %276, label %267

267:                                              ; preds = %264
  %268 = load i64*, i64** %14, align 8, !tbaa !53
  %269 = ptrtoint i64* %268 to i64
  %270 = ptrtoint i64* %265 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i64, i64* %268, i64 %273
  %275 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* %275) #16
  store i64* null, i64** %10, align 8
  br label %276

276:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

277:                                              ; preds = %303, %235
  %278 = phi i64* [ %304, %303 ], [ %230, %235 ]
  %279 = phi i64 [ %280, %303 ], [ %236, %235 ]
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds i64, i64* %278, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !11
  %283 = load i64*, i64** %10, align 8, !tbaa !49
  %284 = sdiv i64 %282, 64
  %285 = srem i64 %282, 64
  %286 = icmp slt i64 %285, 0
  %287 = add nsw i64 %285, 64
  %288 = ashr i64 %285, 63
  %289 = add nsw i64 %288, %284
  %290 = getelementptr i64, i64* %283, i64 %289
  %291 = select i1 %286, i64 %287, i64 %285
  %292 = shl nuw i64 1, %291
  %293 = load i64, i64* %290, align 8, !tbaa !57
  %294 = and i64 %292, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %277
  %297 = load i64, i64* %2, align 8, !tbaa !11
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %2, align 8, !tbaa !11
  invoke void @_ZN5Graph4rdfsExxRSt6vectorIbSaIbEERS0_IxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(32) %6, i64 %282, i64 %297, %"class.std::vector.19"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
          to label %301 unwind label %299

299:                                              ; preds = %296
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %305

301:                                              ; preds = %277, %296
  %302 = icmp sgt i64 %279, 1
  br i1 %302, label %303, label %237, !llvm.loop !64

303:                                              ; preds = %301
  %304 = load i64*, i64** %55, align 8, !tbaa !10
  br label %277

305:                                              ; preds = %216, %218, %299
  %306 = phi { i8*, i32 } [ %300, %299 ], [ %217, %216 ], [ %219, %218 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(32) %6) #16
  %307 = load i64*, i64** %83, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %305, %141
  %309 = phi i64* [ %307, %305 ], [ %81, %141 ]
  %310 = phi { i8*, i32 } [ %306, %305 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #16
  br label %311

311:                                              ; preds = %113, %308
  %312 = phi i64* [ %309, %308 ], [ %81, %113 ]
  %313 = phi { i8*, i32 } [ %310, %308 ], [ %114, %113 ]
  %314 = icmp eq i64* %312, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %315, %311, %97
  %318 = phi { i8*, i32 } [ %98, %97 ], [ %313, %311 ], [ %313, %315 ]
  %319 = load i64*, i64** %55, align 8, !tbaa !10
  %320 = icmp eq i64* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #16
  br label %323

323:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #16
  %324 = load i64*, i64** %10, align 8, !tbaa !49
  %325 = icmp eq i64* %324, null
  br i1 %325, label %337, label %326

326:                                              ; preds = %323
  %327 = load i64*, i64** %14, align 8, !tbaa !53
  %328 = ptrtoint i64* %327 to i64
  %329 = ptrtoint i64* %324 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i64, i64* %327, i64 %332
  %334 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* %334) #16
  br label %335

335:                                              ; preds = %43, %326
  %336 = phi { i8*, i32 } [ %318, %326 ], [ %40, %43 ]
  store i64* null, i64** %10, align 8
  store i32 0, i32* %11, align 8
  br label %337

337:                                              ; preds = %335, %323, %39
  %338 = phi { i8*, i32 } [ %40, %39 ], [ %318, %323 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %338
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !41
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !41
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !36
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !41
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !38
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !66
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !66
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !41
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3dfsExRSt6vectorIbSaIbEERS0_IxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = sdiv i64 %1, 64
  %8 = srem i64 %1, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !57
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !57
  %18 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.13"*, %"class.std::vector.13"** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %19, i64 %1, i32 0, i32 0, i32 0, i32 1
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %19, i64 %1, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !41
  %24 = icmp eq %struct.edge* %21, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %91, %4
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !56
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  store i64 %1, i64* %27, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %32, i64** %26, align 8, !tbaa !5
  br label %69

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !10
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #17
  %54 = bitcast i8* %53 to i64*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i64* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %39
  store i64 %1, i64* %57, align 8, !tbaa !11
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %38, i1 false) #16
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %62, %65
  store i64* %56, i64** %34, align 8, !tbaa !10
  store i64* %63, i64** %26, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %56, i64 %49
  store i64* %68, i64** %28, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %31, %67
  ret void

70:                                               ; preds = %4, %103
  %71 = phi %"class.std::vector.13"* [ %92, %103 ], [ %19, %4 ]
  %72 = phi i64* [ %104, %103 ], [ %6, %4 ]
  %73 = phi %struct.edge* [ %97, %103 ], [ %23, %4 ]
  %74 = phi i64 [ %93, %103 ], [ 0, %4 ]
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 %74, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !60
  %77 = sdiv i64 %76, 64
  %78 = srem i64 %76, 64
  %79 = icmp slt i64 %78, 0
  %80 = add nsw i64 %78, 64
  %81 = ashr i64 %78, 63
  %82 = add nsw i64 %81, %77
  %83 = getelementptr i64, i64* %72, i64 %82
  %84 = select i1 %79, i64 %80, i64 %78
  %85 = shl nuw i64 1, %84
  %86 = load i64, i64* %83, align 8, !tbaa !57
  %87 = and i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %70
  tail call void @_ZN5Graph3dfsExRSt6vectorIbSaIbEERS0_IxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i64 %76, %"class.std::vector.19"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %90 = load %"class.std::vector.13"*, %"class.std::vector.13"** %18, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %70, %89
  %92 = phi %"class.std::vector.13"* [ %71, %70 ], [ %90, %89 ]
  %93 = add nuw nsw i64 %74, 1
  %94 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %92, i64 %1, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %92, i64 %1, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !41
  %98 = ptrtoint %struct.edge* %95 to i64
  %99 = ptrtoint %struct.edge* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = icmp ult i64 %93, %101
  br i1 %102, label %103, label %25, !llvm.loop !68

103:                                              ; preds = %91
  %104 = load i64*, i64** %5, align 8, !tbaa !49
  br label %70
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph4rdfsExxRSt6vectorIbSaIbEERS0_IxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, %"class.std::vector.19"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !49
  %8 = sdiv i64 %1, 64
  %9 = srem i64 %1, 64
  %10 = icmp slt i64 %9, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %8
  %14 = getelementptr i64, i64* %7, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !57
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !57
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64 %2, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.13"*, %"class.std::vector.13"** %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %23, i64 %1, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %23, i64 %1, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !41
  %28 = icmp eq %struct.edge* %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %51, %5
  ret void

30:                                               ; preds = %5, %63
  %31 = phi %"class.std::vector.13"* [ %52, %63 ], [ %23, %5 ]
  %32 = phi i64* [ %64, %63 ], [ %7, %5 ]
  %33 = phi %struct.edge* [ %57, %63 ], [ %27, %5 ]
  %34 = phi i64 [ %53, %63 ], [ 0, %5 ]
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %34, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !60
  %37 = sdiv i64 %36, 64
  %38 = srem i64 %36, 64
  %39 = icmp slt i64 %38, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %37
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !57
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %30
  tail call void @_ZN5Graph4rdfsExxRSt6vectorIbSaIbEERS0_IxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(32) %0, i64 %36, i64 %2, %"class.std::vector.19"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %50 = load %"class.std::vector.13"*, %"class.std::vector.13"** %22, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %30, %49
  %52 = phi %"class.std::vector.13"* [ %31, %30 ], [ %50, %49 ]
  %53 = add nuw nsw i64 %34, 1
  %54 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %52, i64 %1, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !36
  %56 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %52, i64 %1, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !41
  %58 = ptrtoint %struct.edge* %55 to i64
  %59 = ptrtoint %struct.edge* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp ult i64 %53, %61
  br i1 %62, label %63, label %29, !llvm.loop !69

63:                                               ; preds = %51
  %64 = load i64*, i64** %6, align 8, !tbaa !49
  br label %30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333771754.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!31, !7, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 16}
!39 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!40 = !{i64 0, i64 8, !11}
!41 = !{!37, !7, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!35, !7, i64 8}
!44 = distinct !{!44, !14}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTS5Graph", !12, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!48 = !{!35, !7, i64 16}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !51, i64 8}
!51 = !{!"int", !8, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !7, i64 32}
!54 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !55, i64 0, !55, i64 16, !7, i64 32}
!55 = !{!"_ZTSSt13_Bit_iterator"}
!56 = !{!6, !7, i64 16}
!57 = !{!32, !32, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTS4edge", !12, i64 0, !12, i64 8}
!62 = !{!61, !12, i64 8}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
