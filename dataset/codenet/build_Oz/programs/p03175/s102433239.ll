; ModuleID = 'Project_CodeNet_C++1400/p03175/s102433239.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s102433239.cpp"
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
%class.graph = type { i64, %"class.std::__cxx11::list"*, i8* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<long long, std::allocator<long long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<long long, std::allocator<long long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN5graphC2Ex = comdat any

$_ZN5graph3addExx = comdat any

$_ZNSt7__cxx114listIxSaIxEE9push_backERKx = comdat any

$_ZNSt7__cxx114listIxSaIxEE9_M_insertIJRKxEEEvSt14_List_iteratorIxEDpOT_ = comdat any

$_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIxEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102433239.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN5graph3dfsEx(%class.graph* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  store i8 1, i8* %5, align 1, !tbaa !11
  %6 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 1
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 %1
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %39, %2
  %12 = phi %"struct.std::__detail::_List_node_base"** [ %9, %2 ], [ %42, %39 ]
  %13 = phi i64 [ 1, %2 ], [ %40, %39 ]
  %14 = phi i64 [ 1, %2 ], [ %41, %39 ]
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8, !tbaa !14
  %16 = icmp eq %"struct.std::__detail::_List_node_base"* %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %1, i64 1
  store i64 %14, i64* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %1, i64 0
  store i64 %13, i64* %19, align 16, !tbaa !16
  ret void

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 1
  %22 = bitcast %"struct.std::__detail::_List_node_base"* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = load i8*, i8** %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !11, !range !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  tail call void @_ZN5graph3dfsEx(%class.graph* nonnull align 8 dereferenceable(24) %0, i64 %23) #15
  %29 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %23, i64 0
  %30 = load i64, i64* %29, align 16, !tbaa !16
  %31 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %23, i64 1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = add nsw i64 %32, %30
  %34 = mul nsw i64 %33, %14
  %35 = load i64, i64* @mod, align 8, !tbaa !16
  %36 = srem i64 %34, %35
  %37 = mul nsw i64 %32, %13
  %38 = srem i64 %37, %35
  br label %39

39:                                               ; preds = %28, %20
  %40 = phi i64 [ %13, %20 ], [ %38, %28 ]
  %41 = phi i64 [ %14, %20 ], [ %36, %28 ]
  %42 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 0, i32 0
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca %class.graph, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %7 = bitcast %class.graph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #16
  %8 = load i64, i64* %1, align 8, !tbaa !16
  call void @_ZN5graphC2Ex(%class.graph* nonnull align 8 dereferenceable(24) %2, i64 %8) #15
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ 0, %0 ], [ %31, %24 ]
  %13 = load i64, i64* %1, align 8, !tbaa !16
  %14 = add nsw i64 %13, -1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  call void @_ZN5graph3dfsEx(%class.graph* nonnull align 8 dereferenceable(24) %2, i64 0) #15
  %17 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !16
  %18 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !16
  %19 = add nsw i64 %18, %17
  %20 = load i64, i64* @mod, align 8, !tbaa !16
  %21 = srem i64 %19, %20
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #15
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %4) #15
  %27 = load i64, i64* %3, align 8, !tbaa !16
  %28 = add nsw i64 %27, -1
  %29 = load i64, i64* %4, align 8, !tbaa !16
  %30 = add nsw i64 %29, -1
  call void @_ZN5graph3addExx(%class.graph* nonnull align 8 dereferenceable(24) %2, i64 %28, i64 %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  %31 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphC2Ex(%class.graph* nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !20
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = or i1 %5, %8
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias nonnull i8* @_Znam(i64 %11) #17
  %13 = bitcast i8* %12 to i64*
  store i64 %1, i64* %13, align 16
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to %"class.std::__cxx11::list"*
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %15, i64 %1
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi %"class.std::__cxx11::list"* [ %15, %17 ], [ %25, %19 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 1
  %26 = icmp eq %"class.std::__cxx11::list"* %25, %18
  br i1 %26, label %27, label %19

27:                                               ; preds = %19, %2
  %28 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 1
  %29 = bitcast %"class.std::__cxx11::list"** %28 to i8**
  store i8* %14, i8** %29, align 8, !tbaa !13
  %30 = tail call noalias nonnull i8* @_Znam(i64 %1) #17
  %31 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !5
  %32 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %33

33:                                               ; preds = %37, %27
  %34 = phi i64 [ 0, %27 ], [ %39, %37 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  ret void

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %30, i64 %34
  store i8 0, i8* %38, align 1, !tbaa !11
  %39 = add nuw i64 %34, 1
  br label %33, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph3addExx(%class.graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !16
  store i64 %2, i64* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.graph, %class.graph* %0, i64 0, i32 1
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 %1
  call void @_ZNSt7__cxx114listIxSaIxEE9push_backERKx(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %8, i64* nonnull align 8 dereferenceable(8) %5) #15
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8, !tbaa !13
  %10 = load i64, i64* %5, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 %10
  call void @_ZNSt7__cxx114listIxSaIxEE9push_backERKx(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  tail call void @_Z5solvev() #15
  br label %1, !llvm.loop !26

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIxSaIxEE9push_backERKx(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIxSaIxEE9_M_insertIJRKxEEEvSt14_List_iteratorIxEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i64* nonnull align 8 dereferenceable(8) %1) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIxSaIxEE9_M_insertIJRKxEEEvSt14_List_iteratorIxEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %2) #15
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !27
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #15
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #16
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i64*
  %11 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !16
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !32
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIxEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #16
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #15
  ret %"struct.std::_List_node"* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIxEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102433239.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { builtin minsize optsize allocsize(0) }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS5graph", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 0}
!21 = !{!15, !10, i64 8}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !24, i64 16}
!28 = !{!"_ZTSNSt7__cxx1110_List_baseIxSaIxEEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseIxSaIxEE10_List_implE", !23, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIxEEE", !10, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
