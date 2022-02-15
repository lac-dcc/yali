; ModuleID = 'Project_CodeNet_C++1400/p03718/s021687564.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s021687564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Template_Dinic = type { i64, %"class.std::vector", %"class.std::vector.0", i32, i32, i32, i32, %"class.std::vector.5", %"class.std::vector.5", %"class.std::queue" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl_data" = type { %struct.FlowEdge*, %struct.FlowEdge*, %struct.FlowEdge* }
%struct.FlowEdge = type { i32, i32, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZN14Template_DinicD2Ev = comdat any

$_ZN14Template_Dinic4initEiii = comdat any

$_ZN14Template_Dinic8add_edgeEiix = comdat any

$_ZN14Template_Dinic4flowEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN14Template_Dinic3bfsEv = comdat any

$_ZN14Template_Dinic3dfsEix = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Dinic = dso_local global %struct.Template_Dinic zeroinitializer, align 8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021687564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14Template_DinicD2Ev(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32**, i32*** %3, align 8, !tbaa !5
  %5 = icmp eq i32** %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = bitcast i32** %4 to i8*
  %8 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = icmp ult i32** %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %6, %14
  %15 = phi i32** [ %18, %14 ], [ %9, %6 ]
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %17) #16
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = icmp ult i32** %15, %11
  br i1 %19, label %14, label %20, !llvm.loop !15

20:                                               ; preds = %14
  %21 = bitcast %"class.std::queue"* %2 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i8* [ %22, %20 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %1, %23
  %26 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !17
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8, !tbaa !21
  %42 = icmp eq %"class.std::vector.5"* %39, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37, %50
  %44 = phi %"class.std::vector.5"* [ %51, %50 ], [ %39, %37 ]
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !17
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 1
  %52 = icmp eq %"class.std::vector.5"* %51, %41
  br i1 %52, label %53, label %43, !llvm.loop !22

53:                                               ; preds = %50
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi %"class.std::vector.5"* [ %54, %53 ], [ %39, %37 ]
  %57 = icmp eq %"class.std::vector.5"* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.FlowEdge*, %struct.FlowEdge** %61, align 8, !tbaa !23
  %63 = icmp eq %struct.FlowEdge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.FlowEdge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %60, %64
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !27
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !27
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @w)
  tail call void @_ZN14Template_Dinic4initEiii(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic, i32 500, i32 0, i32 201)
  %19 = load i32, i32* @h, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 1
  %21 = load i32, i32* @w, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %0, %34
  %25 = phi i32 [ %35, %34 ], [ %19, %0 ]
  %26 = phi i32 [ %36, %34 ], [ %21, %0 ]
  %27 = phi i32 [ %37, %34 ], [ 1, %0 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %34, label %39

29:                                               ; preds = %34, %0
  %30 = call i64 @_ZN14Template_Dinic4flowEv(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic)
  %31 = icmp sgt i64 %30, 999999999
  br i1 %31, label %53, label %55

32:                                               ; preds = %49
  %33 = load i32, i32* @h, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %33, %32 ], [ %25, %24 ]
  %36 = phi i32 [ %51, %32 ], [ %26, %24 ]
  %37 = add nuw nsw i32 %27, 1
  %38 = icmp slt i32 %27, %35
  br i1 %38, label %24, label %29, !llvm.loop !32

39:                                               ; preds = %24, %49
  %40 = phi i32 [ %50, %49 ], [ 1, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %42 = load i8, i8* %1, align 1, !tbaa !34
  switch i8 %42, label %49 [
    i8 83, label %43
    i8 84, label %45
    i8 111, label %47
  ]

43:                                               ; preds = %39
  call void @_ZN14Template_Dinic8add_edgeEiix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic, i32 0, i32 %27, i64 1000000000)
  %44 = add nuw nsw i32 %40, 100
  call void @_ZN14Template_Dinic8add_edgeEiix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic, i32 0, i32 %44, i64 1000000000)
  br label %49

45:                                               ; preds = %39
  call void @_ZN14Template_Dinic8add_edgeEiix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic, i32 %27, i32 201, i64 1000000000)
  %46 = add nuw nsw i32 %40, 100
  call void @_ZN14Template_Dinic8add_edgeEiix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic, i32 %46, i32 201, i64 1000000000)
  br label %49

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %40, 100
  call void @_ZN14Template_Dinic8add_edgeEiix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) @Dinic, i32 %27, i32 %48, i64 1)
  br label %49

49:                                               ; preds = %39, %45, %47, %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  %50 = add nuw nsw i32 %40, 1
  %51 = load i32, i32* @w, align 4, !tbaa !30
  %52 = icmp slt i32 %40, %51
  br i1 %52, label %39, label %32, !llvm.loop !35

53:                                               ; preds = %29
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %57

55:                                               ; preds = %29
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
  br label %57

57:                                               ; preds = %55, %53
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14Template_Dinic4initEiii(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 3
  store i32 %1, i32* %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 4
  store i32 %2, i32* %6, align 4, !tbaa !44
  %7 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 5
  store i32 %3, i32* %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !19
  %15 = ptrtoint %"class.std::vector.5"* %12 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = sub nsw i64 %10, %18
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %21)
  br label %38

22:                                               ; preds = %4
  %23 = icmp ugt i64 %18, %10
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 %10
  %26 = icmp eq %"class.std::vector.5"* %12, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %34
  %28 = phi %"class.std::vector.5"* [ %35, %34 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !17
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 1
  %36 = icmp eq %"class.std::vector.5"* %35, %12
  br i1 %36, label %37, label %27, !llvm.loop !22

37:                                               ; preds = %34
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %11, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %20, %22, %24, %37
  %39 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7
  %40 = load i32, i32* %5, align 8, !tbaa !36
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !17
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %42
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = sub nsw i64 %42, %50
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %39, i64 %53)
  %54 = load i32, i32* %5, align 8, !tbaa !36
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  br label %63

57:                                               ; preds = %38
  %58 = icmp ugt i64 %50, %42
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, i32* %46, i64 %42
  %61 = icmp eq i32* %44, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32* %60, i32** %43, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %52, %57, %59, %62
  %64 = phi i64 [ %56, %52 ], [ %42, %57 ], [ %42, %59 ], [ %42, %62 ]
  %65 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 8
  %66 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !46
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !17
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %64, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = sub nsw i64 %64, %73
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %65, i64 %76)
  br label %83

77:                                               ; preds = %63
  %78 = icmp ult i64 %64, %73
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i32, i32* %69, i64 %64
  %81 = icmp eq i32* %67, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32* %80, i32** %66, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %75, %77, %79, %82
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14Template_Dinic8add_edgeEiix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.FlowEdge*, %struct.FlowEdge** %8, align 8, !tbaa !48
  %10 = icmp eq %struct.FlowEdge* %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 0
  store i32 %1, i32* %12, align 8, !tbaa.struct !49
  %13 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa.struct !51
  %14 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 2
  store i64 %3, i64* %14, align 8, !tbaa.struct !52
  %15 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 3
  store i64 0, i64* %15, align 8, !tbaa.struct !53
  %16 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %16, i64 1
  store %struct.FlowEdge* %17, %struct.FlowEdge** %6, align 8, !tbaa !47
  %18 = load %struct.FlowEdge*, %struct.FlowEdge** %8, align 8, !tbaa !48
  br label %61

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.FlowEdge*, %struct.FlowEdge** %20, align 8, !tbaa !23
  %22 = ptrtoint %struct.FlowEdge* %7 to i64
  %23 = ptrtoint %struct.FlowEdge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #18
  %38 = bitcast i8* %37 to %struct.FlowEdge*
  %39 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %38, i64 %25, i32 0
  store i32 %1, i32* %39, align 8, !tbaa.struct !49
  %40 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %38, i64 %25, i32 1
  store i32 %2, i32* %40, align 4, !tbaa.struct !51
  %41 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %38, i64 %25, i32 2
  store i64 %3, i64* %41, align 8, !tbaa.struct !52
  %42 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %38, i64 %25, i32 3
  store i64 0, i64* %42, align 8, !tbaa.struct !53
  %43 = icmp eq %struct.FlowEdge* %21, %7
  br i1 %43, label %52, label %44

44:                                               ; preds = %28, %44
  %45 = phi %struct.FlowEdge* [ %50, %44 ], [ %38, %28 ]
  %46 = phi %struct.FlowEdge* [ %49, %44 ], [ %21, %28 ]
  %47 = bitcast %struct.FlowEdge* %45 to i8*
  %48 = bitcast %struct.FlowEdge* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #16, !tbaa.struct !49, !alias.scope !54
  %49 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %46, i64 1
  %50 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %45, i64 1
  %51 = icmp eq %struct.FlowEdge* %49, %7
  br i1 %51, label %52, label %44, !llvm.loop !58

52:                                               ; preds = %44, %28
  %53 = phi %struct.FlowEdge* [ %38, %28 ], [ %50, %44 ]
  %54 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %53, i64 1
  %55 = icmp eq %struct.FlowEdge* %21, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %struct.FlowEdge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %52
  %59 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %37, i8** %59, align 8, !tbaa !23
  store %struct.FlowEdge* %54, %struct.FlowEdge** %6, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %38, i64 %35
  store %struct.FlowEdge* %60, %struct.FlowEdge** %8, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %11, %58
  %62 = phi %struct.FlowEdge* [ %18, %11 ], [ %60, %58 ]
  %63 = phi %struct.FlowEdge* [ %17, %11 ], [ %54, %58 ]
  %64 = icmp eq %struct.FlowEdge* %63, %62
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %63, i64 0, i32 0
  store i32 %2, i32* %66, align 8, !tbaa.struct !49
  %67 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %63, i64 0, i32 1
  store i32 %1, i32* %67, align 4, !tbaa.struct !51
  %68 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %63, i64 0, i32 2
  store i64 %3, i64* %68, align 8, !tbaa.struct !52
  %69 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %63, i64 0, i32 3
  store i64 0, i64* %69, align 8, !tbaa.struct !53
  %70 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !47
  %71 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %70, i64 1
  store %struct.FlowEdge* %71, %struct.FlowEdge** %6, align 8, !tbaa !47
  br label %114

72:                                               ; preds = %61
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.FlowEdge*, %struct.FlowEdge** %73, align 8, !tbaa !23
  %75 = ptrtoint %struct.FlowEdge* %62 to i64
  %76 = ptrtoint %struct.FlowEdge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 384307168202282325
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 384307168202282325, i64 %84
  %89 = mul nuw nsw i64 %88, 24
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #18
  %91 = bitcast i8* %90 to %struct.FlowEdge*
  %92 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %91, i64 %78, i32 0
  store i32 %2, i32* %92, align 8, !tbaa.struct !49
  %93 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %91, i64 %78, i32 1
  store i32 %1, i32* %93, align 4, !tbaa.struct !51
  %94 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %91, i64 %78, i32 2
  store i64 %3, i64* %94, align 8, !tbaa.struct !52
  %95 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %91, i64 %78, i32 3
  store i64 0, i64* %95, align 8, !tbaa.struct !53
  %96 = icmp eq %struct.FlowEdge* %74, %62
  br i1 %96, label %105, label %97

97:                                               ; preds = %81, %97
  %98 = phi %struct.FlowEdge* [ %103, %97 ], [ %91, %81 ]
  %99 = phi %struct.FlowEdge* [ %102, %97 ], [ %74, %81 ]
  %100 = bitcast %struct.FlowEdge* %98 to i8*
  %101 = bitcast %struct.FlowEdge* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #16, !tbaa.struct !49, !alias.scope !59
  %102 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %99, i64 1
  %103 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %98, i64 1
  %104 = icmp eq %struct.FlowEdge* %102, %62
  br i1 %104, label %105, label %97, !llvm.loop !58

105:                                              ; preds = %97, %81
  %106 = phi %struct.FlowEdge* [ %91, %81 ], [ %103, %97 ]
  %107 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %106, i64 1
  %108 = icmp eq %struct.FlowEdge* %74, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %struct.FlowEdge* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %90, i8** %112, align 8, !tbaa !23
  store %struct.FlowEdge* %107, %struct.FlowEdge** %6, align 8, !tbaa !47
  %113 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %91, i64 %88
  store %struct.FlowEdge* %113, %struct.FlowEdge** %8, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %65, %111
  %115 = sext i32 %1 to i64
  %116 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 6
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %115, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !46
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %115, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !63
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load i32, i32* %118, align 4, !tbaa !30
  store i32 %125, i32* %120, align 4, !tbaa !30
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  store i32* %126, i32** %119, align 8, !tbaa !46
  br label %165

127:                                              ; preds = %114
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %115, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !17
  %130 = ptrtoint i32* %120 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = tail call noalias nonnull i8* @_Znwm(i64 %146) #18
  %148 = bitcast i8* %147 to i32*
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i32* [ %148, %145 ], [ null, %136 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %133
  %152 = load i32, i32* %118, align 4, !tbaa !30
  store i32 %152, i32* %151, align 4, !tbaa !30
  %153 = icmp sgt i64 %132, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %150 to i8*
  %156 = bitcast i32* %129 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %132, i1 false) #16
  br label %157

157:                                              ; preds = %149, %154
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = icmp eq i32* %129, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #16
  br label %162

162:                                              ; preds = %157, %160
  store i32* %150, i32** %128, align 8, !tbaa !17
  store i32* %158, i32** %119, align 8, !tbaa !46
  %163 = getelementptr inbounds i32, i32* %150, i64 %143
  store i32* %163, i32** %121, align 8, !tbaa !63
  %164 = load %"class.std::vector.5"*, %"class.std::vector.5"** %116, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %124, %162
  %166 = phi %"class.std::vector.5"* [ %117, %124 ], [ %164, %162 ]
  %167 = sext i32 %2 to i64
  %168 = load i32, i32* %118, align 4, !tbaa !64
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %167, i32 0, i32 0, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8, !tbaa !46
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %167, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !63
  %174 = icmp eq i32* %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %165
  store i32 %169, i32* %171, align 4, !tbaa !30
  %176 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %176, i32** %170, align 8, !tbaa !46
  br label %213

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %167, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !17
  %180 = ptrtoint i32* %171 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

186:                                              ; preds = %177
  %187 = icmp eq i64 %182, 0
  %188 = select i1 %187, i64 1, i64 %183
  %189 = add nsw i64 %188, %183
  %190 = icmp ult i64 %189, %183
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = tail call noalias nonnull i8* @_Znwm(i64 %196) #18
  %198 = bitcast i8* %197 to i32*
  br label %199

199:                                              ; preds = %195, %186
  %200 = phi i32* [ %198, %195 ], [ null, %186 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %183
  store i32 %169, i32* %201, align 4, !tbaa !30
  %202 = icmp sgt i64 %182, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = bitcast i32* %200 to i8*
  %205 = bitcast i32* %179 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %182, i1 false) #16
  br label %206

206:                                              ; preds = %199, %203
  %207 = getelementptr inbounds i32, i32* %201, i64 1
  %208 = icmp eq i32* %179, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %179 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #16
  br label %211

211:                                              ; preds = %206, %209
  store i32* %200, i32** %178, align 8, !tbaa !17
  store i32* %207, i32** %170, align 8, !tbaa !46
  %212 = getelementptr inbounds i32, i32* %200, i64 %193
  store i32* %212, i32** %172, align 8, !tbaa !63
  br label %213

213:                                              ; preds = %175, %211
  %214 = load i32, i32* %118, align 4, !tbaa !64
  %215 = add nsw i32 %214, 2
  store i32 %215, i32* %118, align 4, !tbaa !64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN14Template_Dinic4flowEv(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0
  %8 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %51, %1
  %12 = phi i64 [ 0, %1 ], [ %57, %51 ]
  %13 = load i32*, i32** %2, align 8, !tbaa !46
  %14 = load i32*, i32** %3, align 8, !tbaa !17
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = ashr exact i64 %17, 2
  %21 = bitcast i32* %14 to i8*
  %22 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %23 = shl nuw i64 %22, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %11
  %25 = load i32, i32* %4, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  store i32 0, i32* %27, align 4, !tbaa !30
  %28 = load i32*, i32** %5, align 8, !tbaa !65
  %29 = load i32*, i32** %6, align 8, !tbaa !66
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !30
  store i32 %33, i32* %28, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %34, i32** %5, align 8, !tbaa !65
  br label %36

35:                                               ; preds = %24
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7, i32* nonnull align 4 dereferenceable(4) %4)
  br label %36

36:                                               ; preds = %32, %35
  %37 = tail call zeroext i1 @_ZN14Template_Dinic3bfsEv(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0)
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = load i32*, i32** %8, align 8, !tbaa !46
  %40 = load i32*, i32** %9, align 8, !tbaa !17
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = ashr exact i64 %43, 2
  %47 = bitcast i32* %40 to i8*
  %48 = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %49 = shl nuw i64 %48, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %47, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %38
  br label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %57, %51 ], [ %12, %50 ]
  %53 = load i32, i32* %4, align 4, !tbaa !44
  %54 = load i64, i64* %10, align 8, !tbaa !67
  %55 = tail call i64 @_ZN14Template_Dinic3dfsEix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0, i32 %53, i64 %54)
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %55, %52
  br i1 %56, label %11, label %51, !llvm.loop !68

58:                                               ; preds = %36
  ret i64 %12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !69
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !71
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !73
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !71
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !74
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !65
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !75
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !21
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !19
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !14, !alias.scope !79, !noalias !76
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !14, !alias.scope !76, !noalias !79
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !63, !alias.scope !79, !noalias !76
  store i32* %60, i32** %58, align 8, !tbaa !63, !alias.scope !76, !noalias !79
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !79, !noalias !76
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !81

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !75
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !63
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !46
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !30
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !17
  %59 = load i32*, i32** %5, align 8, !tbaa !46
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !46
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN14Template_Dinic3bfsEv(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %6 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %7 = bitcast i32** %6 to i8**
  %8 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %3, align 8, !tbaa !82
  %19 = load i32*, i32** %4, align 8, !tbaa !82
  %20 = icmp eq i32* %18, %19
  br i1 %20, label %141, label %27

21:                                               ; preds = %129
  %22 = load i32*, i32** %4, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %21, %41
  %24 = phi i32* [ %22, %21 ], [ %42, %41 ]
  %25 = load i32*, i32** %3, align 8, !tbaa !82
  %26 = icmp eq i32* %25, %24
  br i1 %26, label %141, label %27, !llvm.loop !83

27:                                               ; preds = %1, %23
  %28 = phi i32* [ %24, %23 ], [ %19, %1 ]
  %29 = load i32, i32* %28, align 4, !tbaa !30
  %30 = load i32*, i32** %5, align 8, !tbaa !84
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i32, i32* %28, i64 1
  br label %41

35:                                               ; preds = %27
  %36 = load i8*, i8** %7, align 8, !tbaa !85
  tail call void @_ZdlPv(i8* %36) #16
  %37 = load i32**, i32*** %8, align 8, !tbaa !12
  %38 = getelementptr inbounds i32*, i32** %37, i64 1
  store i32** %38, i32*** %8, align 8, !tbaa !71
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  store i32* %39, i32** %6, align 8, !tbaa !72
  %40 = getelementptr inbounds i32, i32* %39, i64 128
  store i32* %40, i32** %5, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %33, %35
  %42 = phi i32* [ %34, %33 ], [ %39, %35 ]
  store i32* %42, i32** %4, align 8, !tbaa !74
  %43 = sext i32 %29 to i64
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %43, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !46
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %43, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !17
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %23, label %50

50:                                               ; preds = %41, %129
  %51 = phi %"class.std::vector.5"* [ %130, %129 ], [ %44, %41 ]
  %52 = phi i64 [ %131, %129 ], [ 0, %41 ]
  %53 = phi i32* [ %135, %129 ], [ %48, %41 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = load %struct.FlowEdge*, %struct.FlowEdge** %10, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %57, i64 %56, i32 3
  %59 = load i64, i64* %58, align 8, !tbaa !86
  %60 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %57, i64 %56, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !88
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %57, i64 %56, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !89
  %66 = sext i32 %65 to i64
  %67 = load i32*, i32** %11, align 8, !tbaa !17
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !30
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %129

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, i32* %67, i64 %43
  %73 = load i32, i32* %72, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %68, align 4, !tbaa !30
  %75 = load i32*, i32** %3, align 8, !tbaa !65
  %76 = load i32*, i32** %12, align 8, !tbaa !66
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %64, align 4, !tbaa !30
  store i32 %80, i32* %75, align 4, !tbaa !30
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %3, align 8, !tbaa !65
  br label %129

82:                                               ; preds = %71
  %83 = load i32**, i32*** %14, align 8, !tbaa !71
  %84 = load i32**, i32*** %8, align 8, !tbaa !71
  %85 = ptrtoint i32** %83 to i64
  %86 = ptrtoint i32** %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ne i32** %83, null
  %90 = sext i1 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = shl nsw i64 %91, 7
  %93 = load i32*, i32** %15, align 8, !tbaa !72
  %94 = ptrtoint i32* %75 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = add nsw i64 %92, %97
  %99 = load i32*, i32** %5, align 8, !tbaa !73
  %100 = load i32*, i32** %4, align 8, !tbaa !82
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %98, %104
  %106 = icmp eq i64 %105, 2305843009213693951
  br i1 %106, label %107, label %108

107:                                              ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

108:                                              ; preds = %82
  %109 = load i64, i64* %16, align 8, !tbaa !69
  %110 = load i32**, i32*** %17, align 8, !tbaa !5
  %111 = ptrtoint i32** %110 to i64
  %112 = sub i64 %85, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub i64 %109, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
  br label %117

117:                                              ; preds = %108, %116
  %118 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %119 = load i32**, i32*** %14, align 8, !tbaa !13
  %120 = getelementptr inbounds i32*, i32** %119, i64 1
  %121 = bitcast i32** %120 to i8**
  store i8* %118, i8** %121, align 8, !tbaa !14
  %122 = load i32*, i32** %3, align 8, !tbaa !65
  %123 = load i32, i32* %64, align 4, !tbaa !30
  store i32 %123, i32* %122, align 4, !tbaa !30
  %124 = load i32**, i32*** %14, align 8, !tbaa !13
  %125 = getelementptr inbounds i32*, i32** %124, i64 1
  store i32** %125, i32*** %14, align 8, !tbaa !71
  %126 = load i32*, i32** %125, align 8, !tbaa !14
  store i32* %126, i32** %15, align 8, !tbaa !72
  %127 = getelementptr inbounds i32, i32* %126, i64 128
  store i32* %127, i32** %12, align 8, !tbaa !73
  store i32* %126, i32** %3, align 8, !tbaa !65
  %128 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !19
  br label %129

129:                                              ; preds = %117, %79, %63, %50
  %130 = phi %"class.std::vector.5"* [ %128, %117 ], [ %51, %79 ], [ %51, %63 ], [ %51, %50 ]
  %131 = add nuw i64 %52, 1
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 %43, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !46
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %130, i64 %43, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !17
  %136 = ptrtoint i32* %133 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ugt i64 %139, %131
  br i1 %140, label %50, label %21, !llvm.loop !90

141:                                              ; preds = %23, %1
  %142 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 5
  %143 = load i32, i32* %142, align 8, !tbaa !45
  %144 = sext i32 %143 to i64
  %145 = load i32*, i32** %11, align 8, !tbaa !17
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !30
  %148 = icmp ne i32 %147, -1
  ret i1 %148
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN14Template_Dinic3dfsEix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0, i32 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !45
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %88, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Template_Dinic, %struct.Template_Dinic* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %13, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %10, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !46
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %10, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %27, %18
  br i1 %28, label %29, label %88

29:                                               ; preds = %9, %63
  %30 = phi %"class.std::vector.5"* [ %64, %63 ], [ %19, %9 ]
  %31 = phi i32 [ %66, %63 ], [ %17, %9 ]
  %32 = phi i32* [ %71, %63 ], [ %23, %9 ]
  %33 = phi i64 [ %67, %63 ], [ %18, %9 ]
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = load %struct.FlowEdge*, %struct.FlowEdge** %15, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %37, i64 %36, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !89
  %40 = load i32*, i32** %16, align 8, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %40, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !30
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !30
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %29
  %49 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %37, i64 %36, i32 3
  %50 = load i64, i64* %49, align 8, !tbaa !86
  %51 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %37, i64 %36, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !88
  %53 = icmp sgt i64 %52, %50
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = sub nsw i64 %52, %50
  %56 = icmp slt i64 %55, %2
  %57 = select i1 %56, i64 %55, i64 %2
  %58 = tail call i64 @_ZN14Template_Dinic3dfsEix(%struct.Template_Dinic* nonnull align 8 dereferenceable(200) %0, i32 %39, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load i32, i32* %13, align 4, !tbaa !30
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %60, %48, %29
  %64 = phi %"class.std::vector.5"* [ %62, %60 ], [ %30, %48 ], [ %30, %29 ]
  %65 = phi i32 [ %61, %60 ], [ %31, %48 ], [ %31, %29 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 %10, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !46
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 %10, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !17
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, %67
  br i1 %76, label %29, label %88, !llvm.loop !91

77:                                               ; preds = %54
  %78 = sext i32 %35 to i64
  %79 = load %struct.FlowEdge*, %struct.FlowEdge** %15, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %79, i64 %78, i32 3
  %81 = load i64, i64* %80, align 8, !tbaa !86
  %82 = add nsw i64 %81, %58
  store i64 %82, i64* %80, align 8, !tbaa !86
  %83 = xor i32 %35, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %79, i64 %84, i32 3
  %86 = load i64, i64* %85, align 8, !tbaa !86
  %87 = sub nsw i64 %86, %58
  store i64 %87, i64* %85, align 8, !tbaa !86
  br label %88

88:                                               ; preds = %63, %9, %77, %5, %3
  %89 = phi i64 [ 0, %3 ], [ %2, %5 ], [ %58, %77 ], [ 0, %9 ], [ 0, %63 ]
  ret i64 %89
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !71
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !82
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !82
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !65
  %52 = load i32, i32* %1, align 4, !tbaa !30
  store i32 %52, i32* %51, align 4, !tbaa !30
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !71
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !72
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !73
  store i32* %55, i32** %15, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !92

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !71
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !73
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !71
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !72
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021687564.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i64 1000000000000000000, i64* getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 0), align 8, !tbaa !67
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 1) to i8*), i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(132) bitcast (i32* getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 6) to i8*), i8 0, i64 132, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 9, i32 0, i32 0), i64 0)
          to label %40 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = load i32*, i32** getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #16
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32*, i32** getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %11, %8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %16 = icmp eq %"class.std::vector.5"* %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %13, %24
  %18 = phi %"class.std::vector.5"* [ %25, %24 ], [ %14, %13 ]
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !17
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 1
  %26 = icmp eq %"class.std::vector.5"* %25, %15
  br i1 %26, label %27, label %17, !llvm.loop !22

27:                                               ; preds = %24
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi %"class.std::vector.5"* [ %28, %27 ], [ %14, %13 ]
  %31 = icmp eq %"class.std::vector.5"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %"class.std::vector.5"* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %32, %29
  %35 = load %struct.FlowEdge*, %struct.FlowEdge** getelementptr inbounds (%struct.Template_Dinic, %struct.Template_Dinic* @Dinic, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %36 = icmp eq %struct.FlowEdge* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast %struct.FlowEdge* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %34
  resume { i8*, i32 } %3

40:                                               ; preds = %0
  %41 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Template_Dinic*)* @_ZN14Template_DinicD2Ev to void (i8*)*), i8* bitcast (%struct.Template_Dinic* @Dinic to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI8FlowEdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!37, !31, i64 56}
!37 = !{!"_ZTS14Template_Dinic", !38, i64 0, !39, i64 8, !40, i64 32, !31, i64 56, !31, i64 60, !31, i64 64, !31, i64 68, !41, i64 72, !41, i64 96, !42, i64 120}
!38 = !{!"long long", !8, i64 0}
!39 = !{!"_ZTSSt6vectorI8FlowEdgeSaIS0_EE"}
!40 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!41 = !{!"_ZTSSt6vectorIiSaIiEE"}
!42 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !43, i64 0}
!43 = !{!"_ZTSSt5dequeIiSaIiEE"}
!44 = !{!37, !31, i64 60}
!45 = !{!37, !31, i64 64}
!46 = !{!18, !7, i64 8}
!47 = !{!24, !7, i64 8}
!48 = !{!24, !7, i64 16}
!49 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 8, !50, i64 16, i64 8, !50}
!50 = !{!38, !38, i64 0}
!51 = !{i64 0, i64 4, !30, i64 4, i64 8, !50, i64 12, i64 8, !50}
!52 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!53 = !{i64 0, i64 8, !50}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !16}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!18, !7, i64 16}
!64 = !{!37, !31, i64 68}
!65 = !{!6, !7, i64 48}
!66 = !{!6, !7, i64 64}
!67 = !{!37, !38, i64 0}
!68 = distinct !{!68, !16}
!69 = !{!6, !10, i64 8}
!70 = distinct !{!70, !16}
!71 = !{!11, !7, i64 24}
!72 = !{!11, !7, i64 8}
!73 = !{!11, !7, i64 16}
!74 = !{!6, !7, i64 16}
!75 = !{!20, !7, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !16}
!82 = !{!11, !7, i64 0}
!83 = distinct !{!83, !16}
!84 = !{!6, !7, i64 32}
!85 = !{!6, !7, i64 24}
!86 = !{!87, !38, i64 16}
!87 = !{!"_ZTS8FlowEdge", !31, i64 0, !31, i64 4, !38, i64 8, !38, i64 16}
!88 = !{!87, !38, i64 8}
!89 = !{!87, !31, i64 4}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!"branch_weights", i32 1, i32 2000}
