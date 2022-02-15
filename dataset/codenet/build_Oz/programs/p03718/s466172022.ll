; ModuleID = 'Project_CodeNet_C++1400/p03718/s466172022.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s466172022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxFlow = type { [205 x %"class.std::vector"], [205 x i64], [205 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i64, i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN7MaxFlowD2Ev = comdat any

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

$_ZN7MaxFlow3addExxx = comdat any

$_ZN7MaxFlow8max_flowExx = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv = comdat any

$_ZN7MaxFlow3bfsEx = comdat any

$_ZN7MaxFlow8flow_dfsExxx = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MF = dso_local global %struct.MaxFlow zeroinitializer, align 8
@a = dso_local global [205 x [205 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466172022.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 205
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = icmp eq %"class.std::vector"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %22

22:                                               ; preds = %30, %0
  %23 = phi i64 [ 0, %0 ], [ %33, %30 ]
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %23, i64 0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %31) #19
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

34:                                               ; preds = %26, %52
  %35 = phi i64 [ %46, %52 ], [ undef, %26 ]
  %36 = phi i64 [ %47, %52 ], [ undef, %26 ]
  %37 = phi i64 [ %48, %52 ], [ undef, %26 ]
  %38 = phi i64 [ %49, %52 ], [ undef, %26 ]
  %39 = phi i64 [ %53, %52 ], [ 0, %26 ]
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = icmp eq i64 %35, %37
  %43 = icmp eq i64 %36, %38
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %65, label %67

45:                                               ; preds = %34, %59
  %46 = phi i64 [ %60, %59 ], [ %35, %34 ]
  %47 = phi i64 [ %61, %59 ], [ %36, %34 ]
  %48 = phi i64 [ %62, %59 ], [ %37, %34 ]
  %49 = phi i64 [ %63, %59 ], [ %38, %34 ]
  %50 = phi i64 [ %64, %59 ], [ 0, %34 ]
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = add nuw i64 %39, 1
  br label %34, !llvm.loop !17

54:                                               ; preds = %45
  %55 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %39, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !18
  switch i8 %56, label %58 [
    i8 83, label %59
    i8 84, label %57
  ]

57:                                               ; preds = %54
  br label %59

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %54, %58, %57
  %60 = phi i64 [ %46, %57 ], [ %39, %54 ], [ %46, %58 ]
  %61 = phi i64 [ %47, %57 ], [ %50, %54 ], [ %47, %58 ]
  %62 = phi i64 [ %39, %57 ], [ %48, %54 ], [ %48, %58 ]
  %63 = phi i64 [ %50, %57 ], [ %49, %54 ], [ %49, %58 ]
  %64 = add nuw i64 %50, 1
  br label %45, !llvm.loop !19

65:                                               ; preds = %41
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #19
  br label %99

67:                                               ; preds = %41
  %68 = add nsw i64 %36, %24
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %35, i64 %68, i64 10000000000) #19
  %69 = load i64, i64* %1, align 8, !tbaa !13
  %70 = add nsw i64 %69, %36
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %70, i64 %35, i64 10000000000) #19
  %71 = load i64, i64* %1, align 8, !tbaa !13
  %72 = add nsw i64 %71, %38
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %37, i64 %72, i64 10000000000) #19
  %73 = load i64, i64* %1, align 8, !tbaa !13
  %74 = add nsw i64 %73, %38
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %74, i64 %37, i64 10000000000) #19
  br label %75

75:                                               ; preds = %86, %67
  %76 = phi i64 [ 0, %67 ], [ %87, %86 ]
  %77 = load i64, i64* %1, align 8, !tbaa !13
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = call i64 @_ZN7MaxFlow8max_flowExx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %35, i64 %37) #19
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #19
  br label %99

82:                                               ; preds = %75, %97
  %83 = phi i64 [ %98, %97 ], [ 0, %75 ]
  %84 = load i64, i64* %2, align 8, !tbaa !13
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

88:                                               ; preds = %82
  %89 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %76, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 111
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i64, i64* %1, align 8, !tbaa !13
  %94 = add nsw i64 %93, %83
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %76, i64 %94, i64 1) #19
  %95 = load i64, i64* %1, align 8, !tbaa !13
  %96 = add nsw i64 %95, %83
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %96, i64 %76, i64 1) #19
  br label %97

97:                                               ; preds = %88, %92
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !21

99:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #19
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.MaxFlow::edge", align 8
  %6 = alloca %"struct.MaxFlow::edge", align 8
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %10, align 8, !tbaa !24
  %12 = ptrtoint %"struct.MaxFlow::edge"* %9 to i64
  %13 = ptrtoint %"struct.MaxFlow::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %2
  %17 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8, !tbaa !24
  %21 = ptrtoint %"struct.MaxFlow::edge"* %18 to i64
  %22 = ptrtoint %"struct.MaxFlow::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = bitcast %"struct.MaxFlow::edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #20
  %26 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 0, i32 0
  store i64 %2, i64* %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 0, i32 1
  store i64 %3, i64* %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %5, i64 0, i32 2
  store i64 %24, i64* %28, align 8, !tbaa !28
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"struct.MaxFlow::edge"* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #20
  %29 = bitcast %"struct.MaxFlow::edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  %30 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 0
  store i64 %1, i64* %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 2
  store i64 %15, i64* %32, align 8, !tbaa !28
  call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, %"struct.MaxFlow::edge"* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow8max_flowExx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %2
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i64 0
  %6 = bitcast i64* %5 to i8*
  br label %7

7:                                                ; preds = %13, %3
  %8 = phi i64 [ 0, %3 ], [ %17, %13 ]
  tail call void @_ZN7MaxFlow3bfsEx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1) #19
  %9 = load i64, i64* %4, align 8, !tbaa !13
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i64 %8

12:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1640) %6, i8 0, i64 1640, i1 false)
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i64 [ %8, %12 ], [ %17, %13 ]
  %15 = tail call i64 @_ZN7MaxFlow8flow_dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1, i64 %2, i64 10000000000) #19
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %15, %14
  br i1 %16, label %7, label %13, !llvm.loop !29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %2, align 8, !tbaa !24
  %4 = icmp eq %"struct.MaxFlow::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.MaxFlow::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.MaxFlow::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.MaxFlow::edge"* %4 to i8*
  %10 = bitcast %"struct.MaxFlow::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20, !tbaa.struct !31
  %11 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %11, i64 1
  store %"struct.MaxFlow::edge"* %12, %"struct.MaxFlow::edge"** %3, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* %4, %"struct.MaxFlow::edge"* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxFlow4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.MaxFlow::edge"* %1, %"struct.MaxFlow::edge"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !22
  %10 = ptrtoint %"struct.MaxFlow::edge"* %1 to i64
  %11 = ptrtoint %"struct.MaxFlow::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %14, i64 %13
  %16 = bitcast %"struct.MaxFlow::edge"* %15 to i8*
  %17 = bitcast %"struct.MaxFlow::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20, !tbaa.struct !31
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.MaxFlow::edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.MaxFlow::edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.MaxFlow::edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.MaxFlow::edge"* %20 to i8*
  %24 = bitcast %"struct.MaxFlow::edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #20, !tbaa.struct !31, !alias.scope !32
  %25 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 1
  br label %18, !llvm.loop !36

27:                                               ; preds = %18, %32
  %28 = phi %"struct.MaxFlow::edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.MaxFlow::edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %29, i64 1
  %31 = icmp eq %"struct.MaxFlow::edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.MaxFlow::edge"* %30 to i8*
  %34 = bitcast %"struct.MaxFlow::edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #20, !tbaa.struct !31, !alias.scope !37
  %35 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 1
  br label %27, !llvm.loop !36

36:                                               ; preds = %27
  %37 = icmp eq %"struct.MaxFlow::edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.MaxFlow::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.MaxFlow::edge"* %14, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !24
  store %"struct.MaxFlow::edge"* %30, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %14, i64 %4
  store %"struct.MaxFlow::edge"* %42, %"struct.MaxFlow::edge"** %41, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN7MaxFlow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.MaxFlow::edge"* %5 to i64
  %9 = ptrtoint %"struct.MaxFlow::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.MaxFlow::edge"* @_ZNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.MaxFlow::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.MaxFlow::edge"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.MaxFlow::edge"* @_ZNSt16allocator_traitsISaIN7MaxFlow4edgeEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.MaxFlow::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.MaxFlow::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxFlow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.MaxFlow::edge"*
  ret %"struct.MaxFlow::edge"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3bfsEx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  %6 = bitcast [205 x i64]* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1640) %6, i8 -1, i64 1640, i1 false)
  %7 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #20
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #19
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %1
  store i64 0, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %13

13:                                               ; preds = %22, %10
  %14 = load i64*, i64** %11, align 8, !tbaa !42
  %15 = load i64*, i64** %12, align 8, !tbaa !42
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %15, align 8, !tbaa !13
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #18
  %19 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %18
  br label %22

22:                                               ; preds = %48, %17
  %23 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %24 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %19, align 8, !tbaa !22
  %25 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %20, align 8, !tbaa !24
  %26 = ptrtoint %"struct.MaxFlow::edge"* %24 to i64
  %27 = ptrtoint %"struct.MaxFlow::edge"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %33, label %13, !llvm.loop !44

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %52

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %25, i64 %23, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %25, i64 %23, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, i64* %21, align 8, !tbaa !13
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %40, align 8, !tbaa !13
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, i64* nonnull align 8 dereferenceable(8) %38) #19
          to label %48 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %52

48:                                               ; preds = %43, %37, %33
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !45

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %51) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #20
  ret void

52:                                               ; preds = %46, %31
  %53 = phi { i8*, i32 } [ %47, %46 ], [ %32, %31 ]
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %54) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #20
  resume { i8*, i32 } %53
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow8flow_dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %53, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i64 %1
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %1
  %11 = load i64, i64* %7, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %50, %6
  %13 = phi i64 [ %52, %50 ], [ %11, %6 ]
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !22
  %15 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !24
  %16 = ptrtoint %"struct.MaxFlow::edge"* %14 to i64
  %17 = ptrtoint %"struct.MaxFlow::edge"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %15, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !27
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load i64, i64* %10, align 8, !tbaa !13
  %27 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %15, i64 %13, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = icmp slt i64 %23, %3
  %34 = select i1 %33, i64 %23, i64 %3
  %35 = tail call i64 @_ZN7MaxFlow8flow_dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %28, i64 %2, i64 %34) #19
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, i64* %7, align 8, !tbaa !13
  br label %50

39:                                               ; preds = %32
  %40 = load i64, i64* %22, align 8, !tbaa !27
  %41 = sub nsw i64 %40, %35
  store i64 %41, i64* %22, align 8, !tbaa !27
  %42 = load i64, i64* %27, align 8, !tbaa !25
  %43 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %15, i64 %13, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %46, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !27
  %49 = add nsw i64 %48, %35
  store i64 %49, i64* %47, align 8, !tbaa !27
  br label %53

50:                                               ; preds = %37, %25, %21
  %51 = phi i64 [ %38, %37 ], [ %13, %25 ], [ %13, %21 ]
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8, !tbaa !13
  br label %12, !llvm.loop !46

53:                                               ; preds = %12, %39, %4
  %54 = phi i64 [ %3, %4 ], [ %35, %39 ], [ 0, %12 ]
  ret i64 %54
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !50
  %11 = load i64, i64* %8, align 8, !tbaa !47
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !51
  %28 = load i64*, i64** %14, align 8, !tbaa !52
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !54
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !51
  %34 = load i64*, i64** %32, align 8, !tbaa !52
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !53
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !55
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !56
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !52
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !57

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #18
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 64) #19
  ret i64* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %10, i64* %4, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !56
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !56
  %14 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %14, i64* %13, align 8, !tbaa !13
  %15 = load i64**, i64*** %9, align 8, !tbaa !60
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !51
  %17 = load i64*, i64** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !53
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !54
  store i64* %17, i64** %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !50
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !51
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !53
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !42
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !61
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !61
  %55 = load i64**, i64*** %4, align 8, !tbaa !60
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %67) #18
  store i64** %48, i64*** %65, align 8, !tbaa !50
  store i64 %47, i64* %14, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !51
  %70 = load i64*, i64** %69, align 8, !tbaa !52
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !53
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !54
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !51
  %75 = load i64*, i64** %74, align 8, !tbaa !52
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !53
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = icmp eq i64* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %9, i64** %2, align 8, !tbaa !55
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i64** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i64*, i64** %7, i64 1
  store i64** %8, i64*** %6, align 8, !tbaa !51
  %9 = load i64*, i64** %8, align 8, !tbaa !52
  store i64* %9, i64** %3, align 8, !tbaa !53
  %10 = getelementptr inbounds i64, i64* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !54
  store i64* %9, i64** %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !50
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466172022.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4920) bitcast (%struct.MaxFlow* @MF to i8*), i8 0, i64 4920, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @MF to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN7MaxFlow4edgeE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !14, i64 16}
!29 = distinct !{!29, !16}
!30 = !{!23, !10, i64 16}
!31 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !16}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !49, i64 8, !43, i64 16, !43, i64 48}
!49 = !{!"long", !11, i64 0}
!50 = !{!48, !10, i64 0}
!51 = !{!43, !10, i64 24}
!52 = !{!10, !10, i64 0}
!53 = !{!43, !10, i64 8}
!54 = !{!43, !10, i64 16}
!55 = !{!48, !10, i64 16}
!56 = !{!48, !10, i64 48}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!48, !10, i64 64}
!60 = !{!48, !10, i64 72}
!61 = !{!48, !10, i64 40}
!62 = !{!48, !10, i64 32}
!63 = !{!48, !10, i64 24}
