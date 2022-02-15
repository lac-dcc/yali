; ModuleID = 'Project_CodeNet_C++1400/p03176/s921100180.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s921100180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node>>::_Vector_impl_data" = type { %"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"struct.segmentTree::node"* }
%"struct.segmentTree::node" = type { i64 }
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

$_ZN11segmentTreeD2Ev = comdat any

$_ZN11segmentTree11queryHelperExxxxx = comdat any

$_ZN11segmentTree12updateHelperExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %struct.segmentTree zeroinitializer, align 8
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921100180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTreeD2Ev(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.segmentTree::node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.segmentTree::node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !15
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %33, label %17

15:                                               ; preds = %17
  %16 = icmp slt i64 %22, 1
  br i1 %16, label %33, label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %17, label %15, !llvm.loop !17

24:                                               ; preds = %26
  %25 = icmp slt i64 %31, 1
  br i1 %25, label %33, label %39

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %15 ]
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i64, i64* %2, align 8, !tbaa !15
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %26, label %24, !llvm.loop !19

33:                                               ; preds = %52, %0, %15, %24
  %34 = phi i64 [ %31, %24 ], [ %22, %15 ], [ %13, %0 ], [ %57, %52 ]
  %35 = load i64, i64* getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 0), align 8, !tbaa !20
  %36 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 1, i64 1, i64 %35, i64 1, i64 %34)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

39:                                               ; preds = %24, %52
  %40 = phi i64 [ %56, %52 ], [ 1, %24 ]
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = add nsw i64 %44, -1
  %48 = load i64, i64* getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 0), align 8, !tbaa !20
  %49 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 1, i64 1, i64 %48, i64 1, i64 %47)
  %50 = add nsw i64 %49, %42
  %51 = load i64, i64* %43, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i64 [ %51, %46 ], [ %44, %39 ]
  %54 = phi i64 [ %50, %46 ], [ %42, %39 ]
  %55 = load i64, i64* getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 0), align 8, !tbaa !20
  call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) @st, i64 1, i64 1, i64 %55, i64 %53, i64 %54)
  %56 = add nuw nsw i64 %40, 1
  %57 = load i64, i64* %2, align 8, !tbaa !15
  %58 = icmp slt i64 %40, %57
  br i1 %58, label %39, label %33, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp slt i64 %2, %4
  %8 = icmp sgt i64 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %44
  %11 = phi i1 [ %46, %44 ], [ %7, %6 ]
  %12 = phi i64 [ %40, %44 ], [ %3, %6 ]
  %13 = phi i64 [ %41, %44 ], [ %2, %6 ]
  %14 = phi i64 [ %45, %44 ], [ %1, %6 ]
  br i1 %11, label %15, label %28

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %21, %15 ], [ %14, %10 ]
  %18 = add nsw i64 %16, %13
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %19, %5
  %21 = shl nsw i64 %17, 1
  br i1 %20, label %37, label %15

22:                                               ; preds = %44, %34, %6
  %23 = phi i64 [ %1, %6 ], [ %35, %34 ], [ %45, %44 ]
  %24 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %25, i64 %23, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa.struct !25
  br label %49

28:                                               ; preds = %10, %34
  %29 = phi i64 [ %32, %34 ], [ %12, %10 ]
  %30 = phi i64 [ %35, %34 ], [ %14, %10 ]
  %31 = add nsw i64 %29, %13
  %32 = sdiv i64 %31, 2
  %33 = icmp slt i64 %32, %5
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = shl nsw i64 %30, 1
  %36 = icmp sgt i64 %32, %5
  br i1 %36, label %28, label %22

37:                                               ; preds = %28, %15
  %38 = phi i64 [ %19, %15 ], [ %32, %28 ]
  %39 = phi i64 [ %17, %15 ], [ %30, %28 ]
  %40 = phi i64 [ %16, %15 ], [ %29, %28 ]
  %41 = add nsw i64 %38, 1
  %42 = icmp slt i64 %38, %4
  %43 = shl nsw i64 %39, 1
  br i1 %42, label %44, label %51

44:                                               ; preds = %37
  %45 = or i64 %43, 1
  %46 = icmp slt i64 %41, %4
  %47 = icmp sgt i64 %40, %5
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %10, label %22

49:                                               ; preds = %22, %51
  %50 = phi i64 [ %56, %51 ], [ %27, %22 ]
  ret i64 %50

51:                                               ; preds = %37
  %52 = tail call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %43, i64 %13, i64 %38, i64 %4, i64 %5)
  %53 = or i64 %43, 1
  %54 = tail call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %53, i64 %41, i64 %40, i64 %4, i64 %5)
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i64 %54, i64 %52
  br label %49
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp eq i64 %2, %3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %9, align 8, !tbaa !5
  br label %31

11:                                               ; preds = %6
  %12 = add nsw i64 %3, %2
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %13, %4
  %15 = shl nsw i64 %1, 1
  br i1 %14, label %18, label %16

16:                                               ; preds = %11
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %15, i64 %2, i64 %13, i64 %4, i64 %5)
  %17 = or i64 %15, 1
  br label %21

18:                                               ; preds = %11
  %19 = or i64 %15, 1
  %20 = add nsw i64 %13, 1
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* nonnull align 8 dereferenceable(32) %0, i64 %19, i64 %20, i64 %3, i64 %4, i64 %5)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %19, %18 ], [ %17, %16 ]
  %23 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i64 %15, i32 0
  %26 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %24, i64 %22, i32 0
  %27 = load i64, i64* %25, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  br label %31

31:                                               ; preds = %21, %8
  %32 = phi %"struct.segmentTree::node"* [ %24, %21 ], [ %10, %8 ]
  %33 = phi i64 [ %30, %21 ], [ %5, %8 ]
  %34 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %32, i64 %1, i32 0
  store i64 %33, i64* %34, align 8
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921100180.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i64 200005, i64* getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 0), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call noalias nonnull i8* @_Znwm(i64 6400200) #12
  store i8* %2, i8** bitcast (%"struct.segmentTree::node"** getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 6400200
  %4 = bitcast i8* %3 to %"struct.segmentTree::node"*
  store i8* %3, i8** bitcast (%"struct.segmentTree::node"** getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  %5 = bitcast i8* %2 to i64*
  %6 = getelementptr inbounds i8, i8* %2, i64 56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %7 = bitcast i8* %6 to i64*
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, i8* %2, i64 64
  %9 = bitcast i8* %8 to %"struct.segmentTree::node"*
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi %"struct.segmentTree::node"* [ %9, %0 ], [ %33, %18 ]
  %12 = load i64, i64* %5, align 8, !tbaa !15
  %13 = getelementptr %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 1
  %15 = icmp eq %"struct.segmentTree::node"* %14, %4
  br i1 %15, label %16, label %18, !llvm.loop !27

16:                                               ; preds = %10
  store i8* %3, i8** bitcast (%"struct.segmentTree::node"** getelementptr inbounds (%struct.segmentTree, %struct.segmentTree* @st, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segmentTree*)* @_ZN11segmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.segmentTree* @st to i8*), i8* nonnull @__dso_handle) #11
  ret void

18:                                               ; preds = %10
  %19 = load i64, i64* %5, align 8, !tbaa !15
  %20 = getelementptr %"struct.segmentTree::node", %"struct.segmentTree::node"* %14, i64 0, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !15
  %21 = load i64, i64* %5, align 8, !tbaa !15
  %22 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  %23 = load i64, i64* %5, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 3, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !15
  %25 = load i64, i64* %5, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 4, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = load i64, i64* %5, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 5, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !15
  %29 = load i64, i64* %5, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 6, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = load i64, i64* %5, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 7, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 8
  br label %10
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTS11segmentTree", !16, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt6vectorIN11segmentTree4nodeESaIS1_EE"}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !18}
!25 = !{i64 0, i64 8, !15}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !18}
!28 = !{!6, !7, i64 8}
