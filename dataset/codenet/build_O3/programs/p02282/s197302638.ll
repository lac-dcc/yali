; ModuleID = 'Project_CodeNet_C++1400/p02282/s197302638.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s197302638.cpp"
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
%struct.TNode = type { i32, %struct.TNode*, %struct.TNode*, %struct.TNode*, %struct.TNode*, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl_data" = type { %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197302638.cpp, i8* null }]

@_ZN5TNodeC1Ev = dso_local unnamed_addr alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN5TNodeC2Ev(%struct.TNode* nocapture nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 5, i32 0
  store i32* null, i32** %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  store i32 -1, i32* %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 1
  %5 = bitcast %struct.TNode** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local %struct.TNode* @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast i32* %3 to i8*
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8, !tbaa !13
  %9 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !15
  %10 = icmp eq %struct.TNode* %8, %9
  br i1 %10, label %46, label %17

11:                                               ; preds = %34
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast i32* %4 to i8*
  %14 = icmp eq %struct.TNode* %40, %25
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = load i32*, i32** %12, align 8, !tbaa !16
  br label %48

17:                                               ; preds = %2, %34
  %18 = phi i32 [ %38, %34 ], [ 0, %2 ]
  %19 = phi %struct.TNode* [ %37, %34 ], [ null, %2 ]
  %20 = phi %struct.TNode* [ %35, %34 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !17
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.TNode, %struct.TNode* %25, i64 %24, i32 0
  store i32 %22, i32* %26, align 8, !tbaa !10
  %27 = icmp eq %struct.TNode* %20, null
  %28 = load i32, i32* %3, align 4, !tbaa !17
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  br i1 %27, label %34, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.TNode, %struct.TNode* %25, i64 %30
  %33 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 0, i32 4
  store %struct.TNode* %32, %struct.TNode** %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %17, %31
  %35 = getelementptr inbounds %struct.TNode, %struct.TNode* %25, i64 %30
  %36 = icmp eq i32 %18, 0
  %37 = select i1 %36, %struct.TNode* %35, %struct.TNode* %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %38 = add i32 %18, 1
  %39 = zext i32 %38 to i64
  %40 = load %struct.TNode*, %struct.TNode** %5, align 8, !tbaa !13
  %41 = ptrtoint %struct.TNode* %40 to i64
  %42 = ptrtoint %struct.TNode* %25 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 48
  %45 = icmp ugt i64 %44, %39
  br i1 %45, label %17, label %11, !llvm.loop !19

46:                                               ; preds = %48, %2, %11
  %47 = phi %struct.TNode* [ %37, %11 ], [ null, %2 ], [ %37, %48 ]
  ret %struct.TNode* %47

48:                                               ; preds = %15, %48
  %49 = phi i64 [ %64, %48 ], [ 0, %15 ]
  %50 = phi i32 [ %63, %48 ], [ 0, %15 ]
  %51 = phi i32* [ %62, %48 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %53 = load i32, i32* %4, align 4, !tbaa !17
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.TNode, %struct.TNode* %56, i64 %55, i32 5
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i64*
  %59 = ptrtoint i32* %51 to i64
  store i64 %59, i64* %58, align 8, !tbaa !16
  %60 = load i32*, i32** %12, align 8, !tbaa !21
  %61 = getelementptr inbounds i32, i32* %60, i64 %49
  store i32 %53, i32* %61, align 4, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %51, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %63 = add i32 %50, 1
  %64 = zext i32 %63 to i64
  %65 = load %struct.TNode*, %struct.TNode** %5, align 8, !tbaa !13
  %66 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !15
  %67 = ptrtoint %struct.TNode* %65 to i64
  %68 = ptrtoint %struct.TNode* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 48
  %71 = icmp ugt i64 %70, %64
  br i1 %71, label %48, label %46, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local %struct.TNode* @_Z15GetPreOrderNextP5TNodei(%struct.TNode* readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  %4 = icmp ne %struct.TNode* %0, null
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = phi %struct.TNode* [ %0, %2 ], [ %12, %8 ]
  ret %struct.TNode* %7

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %10 = phi %struct.TNode* [ %12, %8 ], [ %0, %2 ]
  %11 = getelementptr inbounds %struct.TNode, %struct.TNode* %10, i64 0, i32 4
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8, !tbaa !18
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp slt i32 %13, %1
  %15 = icmp ne %struct.TNode* %12, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %8, label %6, !llvm.loop !24
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* %0, i32* %1, i32* %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i32, i32* %2, i64 -1
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 4
  %6 = load %struct.TNode*, %struct.TNode** %5, align 8, !tbaa !18
  %7 = icmp eq %struct.TNode* %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %3, %47
  %9 = phi %struct.TNode* [ %53, %47 ], [ %6, %3 ]
  %10 = phi i32* [ %51, %47 ], [ %1, %3 ]
  %11 = phi %struct.TNode* [ %48, %47 ], [ %0, %3 ]
  %12 = getelementptr inbounds %struct.TNode, %struct.TNode* %11, i64 0, i32 5, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa.struct !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.TNode, %struct.TNode* %9, i64 0, i32 1
  %20 = load %struct.TNode*, %struct.TNode** %19, align 8, !tbaa !26
  %21 = icmp eq %struct.TNode* %20, null
  %22 = icmp sgt i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.TNode, %struct.TNode* %11, i64 0, i32 2
  store %struct.TNode* %9, %struct.TNode** %25, align 8, !tbaa !27
  store %struct.TNode* %11, %struct.TNode** %19, align 8, !tbaa !26
  %26 = load i32*, i32** %12, align 8, !tbaa.struct !25
  tail call void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* nonnull %9, i32* %10, i32* %26)
  %27 = load i32*, i32** %12, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %8
  %29 = phi i32* [ %27, %24 ], [ %13, %8 ]
  %30 = icmp eq i32* %29, %4
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %32, %15
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %35, 2147483647
  br i1 %37, label %38, label %47

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %43, %38 ], [ 0, %31 ]
  %40 = phi %struct.TNode* [ %42, %38 ], [ %11, %31 ]
  %41 = getelementptr inbounds %struct.TNode, %struct.TNode* %40, i64 0, i32 4
  %42 = load %struct.TNode*, %struct.TNode** %41, align 8, !tbaa !18
  %43 = add nuw nsw i32 %39, 1
  %44 = icmp slt i32 %43, %36
  %45 = icmp ne %struct.TNode* %42, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %38, label %47, !llvm.loop !24

47:                                               ; preds = %38, %31
  %48 = phi %struct.TNode* [ %11, %31 ], [ %42, %38 ]
  %49 = getelementptr inbounds %struct.TNode, %struct.TNode* %11, i64 0, i32 3
  store %struct.TNode* %48, %struct.TNode** %49, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.TNode, %struct.TNode* %48, i64 0, i32 1
  store %struct.TNode* %11, %struct.TNode** %50, align 8, !tbaa !26
  %51 = getelementptr inbounds i32, i32* %29, i64 1
  %52 = getelementptr inbounds %struct.TNode, %struct.TNode* %48, i64 0, i32 4
  %53 = load %struct.TNode*, %struct.TNode** %52, align 8, !tbaa !18
  %54 = icmp eq %struct.TNode* %53, null
  br i1 %54, label %55, label %8

55:                                               ; preds = %47, %28, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* readonly %0, %struct.TNode* readnone %1) local_unnamed_addr #8 {
  %3 = icmp eq %struct.TNode* %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 2
  %6 = load %struct.TNode*, %struct.TNode** %5, align 8, !tbaa !27
  tail call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %6, %struct.TNode* %1)
  %7 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 3
  %8 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !28
  tail call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %8, %struct.TNode* %1)
  %9 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = icmp eq %struct.TNode* %0, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %43

15:                                               ; preds = %4
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !31
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !34
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !36
  br label %39

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = tail call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %2, %39, %13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %128, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %7, 48
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %struct.TNode*
  %16 = add nsw i64 %7, -1
  %17 = and i64 %7, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %19
  %20 = phi %struct.TNode* [ %28, %19 ], [ %15, %12 ]
  %21 = phi i64 [ %27, %19 ], [ %7, %12 ]
  %22 = phi i64 [ %29, %19 ], [ %17, %12 ]
  %23 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 0, i32 5, i32 0
  store i32* null, i32** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 0, i32 0
  store i32 -1, i32* %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 0, i32 1
  %26 = bitcast %struct.TNode** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false) #14
  %27 = add i64 %21, -1
  %28 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 1
  %29 = add i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !37

31:                                               ; preds = %19, %12
  %32 = phi %struct.TNode* [ undef, %12 ], [ %28, %19 ]
  %33 = phi %struct.TNode* [ %15, %12 ], [ %28, %19 ]
  %34 = phi i64 [ %7, %12 ], [ %27, %19 ]
  %35 = icmp ult i64 %16, 3
  br i1 %35, label %58, label %36

36:                                               ; preds = %31, %36
  %37 = phi %struct.TNode* [ %56, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %55, %36 ], [ %34, %31 ]
  %39 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 0, i32 5, i32 0
  store i32* null, i32** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 0, i32 0
  store i32 -1, i32* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 0, i32 1
  %42 = bitcast %struct.TNode** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false) #14
  %43 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 1, i32 5, i32 0
  store i32* null, i32** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 1, i32 0
  store i32 -1, i32* %44, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 1, i32 1
  %46 = bitcast %struct.TNode** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false) #14
  %47 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 2, i32 5, i32 0
  store i32* null, i32** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 2, i32 0
  store i32 -1, i32* %48, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 2, i32 1
  %50 = bitcast %struct.TNode** %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false) #14
  %51 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 3, i32 5, i32 0
  store i32* null, i32** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 3, i32 0
  store i32 -1, i32* %52, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 3, i32 1
  %54 = bitcast %struct.TNode** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false) #14
  %55 = add i64 %38, -4
  %56 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 4
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %36, !llvm.loop !39

58:                                               ; preds = %36, %31
  %59 = phi %struct.TNode* [ %32, %31 ], [ %56, %36 ]
  %60 = load i32, i32* %3, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %64 unwind label %142

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %58
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %142

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  store i32 0, i32* %71, align 4, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %60, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i32, i32* %71, i64 %61
  %77 = add nsw i64 %68, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %65, %75, %70
  %79 = phi i32* [ %71, %70 ], [ %71, %75 ], [ null, %65 ]
  %80 = phi i32* [ %73, %70 ], [ %76, %75 ], [ null, %65 ]
  %81 = bitcast i32* %1 to i8*
  %82 = icmp eq %struct.TNode* %59, %15
  br i1 %82, label %128, label %83

83:                                               ; preds = %78
  %84 = ptrtoint %struct.TNode* %59 to i64
  %85 = ptrtoint i8* %14 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 48
  br label %90

88:                                               ; preds = %104
  %89 = bitcast i32* %2 to i8*
  br label %111

90:                                               ; preds = %83, %104
  %91 = phi i32 [ %108, %104 ], [ 0, %83 ]
  %92 = phi %struct.TNode* [ %107, %104 ], [ null, %83 ]
  %93 = phi %struct.TNode* [ %105, %104 ], [ null, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #14
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %95 unwind label %146

95:                                               ; preds = %90
  %96 = load i32, i32* %1, align 4, !tbaa !17
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.TNode, %struct.TNode* %15, i64 %98, i32 0
  store i32 %96, i32* %99, align 8, !tbaa !10
  %100 = icmp eq %struct.TNode* %93, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.TNode, %struct.TNode* %15, i64 %98
  %103 = getelementptr inbounds %struct.TNode, %struct.TNode* %93, i64 0, i32 4
  store %struct.TNode* %102, %struct.TNode** %103, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %101, %95
  %105 = getelementptr inbounds %struct.TNode, %struct.TNode* %15, i64 %98
  %106 = icmp eq i32 %91, 0
  %107 = select i1 %106, %struct.TNode* %105, %struct.TNode* %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  %108 = add i32 %91, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ugt i64 %87, %109
  br i1 %110, label %90, label %88, !llvm.loop !19

111:                                              ; preds = %88, %116
  %112 = phi i64 [ %126, %116 ], [ 0, %88 ]
  %113 = phi i32 [ %125, %116 ], [ 0, %88 ]
  %114 = phi i32* [ %124, %116 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %116 unwind label %144

116:                                              ; preds = %111
  %117 = load i32, i32* %2, align 4, !tbaa !17
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.TNode, %struct.TNode* %15, i64 %119, i32 5
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i64*
  %122 = ptrtoint i32* %114 to i64
  store i64 %122, i64* %121, align 8, !tbaa !16
  %123 = getelementptr inbounds i32, i32* %79, i64 %112
  store i32 %117, i32* %123, align 4, !tbaa !17
  %124 = getelementptr inbounds i32, i32* %114, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  %125 = add i32 %113, 1
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %87, %126
  br i1 %127, label %111, label %128, !llvm.loop !23

128:                                              ; preds = %116, %10, %78
  %129 = phi i32* [ %80, %78 ], [ null, %10 ], [ %80, %116 ]
  %130 = phi i32* [ %79, %78 ], [ null, %10 ], [ %79, %116 ]
  %131 = phi %struct.TNode* [ %15, %78 ], [ null, %10 ], [ %15, %116 ]
  %132 = phi %struct.TNode* [ null, %78 ], [ null, %10 ], [ %107, %116 ]
  call void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* %132, i32* %130, i32* %129)
  invoke void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %132, %struct.TNode* %132)
          to label %133 unwind label %148

133:                                              ; preds = %128
  %134 = icmp eq i32* %130, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %133, %135
  %138 = icmp eq %struct.TNode* %131, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast %struct.TNode* %131 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  br label %141

141:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

142:                                              ; preds = %63, %67
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %159

144:                                              ; preds = %111
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %150

146:                                              ; preds = %90
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %128
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %146, %148, %144
  %151 = phi i32* [ %79, %144 ], [ %79, %146 ], [ %130, %148 ]
  %152 = phi %struct.TNode* [ %15, %144 ], [ %15, %146 ], [ %131, %148 ]
  %153 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ], [ %149, %148 ]
  %154 = icmp eq i32* %151, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %155, %150
  %158 = icmp eq %struct.TNode* %152, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %142, %157
  %160 = phi { i8*, i32 } [ %143, %142 ], [ %153, %157 ]
  %161 = phi %struct.TNode* [ %15, %142 ], [ %152, %157 ]
  %162 = bitcast %struct.TNode* %161 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi { i8*, i32 } [ %160, %159 ], [ %153, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %164
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197302638.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS5TNode", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !6, i64 40}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI5TNodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !7, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{i64 0, i64 8, !16}
!26 = !{!11, !7, i64 8}
!27 = !{!11, !7, i64 16}
!28 = !{!11, !7, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !20}
