; ModuleID = 'Project_CodeNet_C++1400/p03718/s618901435.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s618901435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], %"class.std::vector.0", [22050 x i32], i32, i32, i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Flow<int>::Edge, std::allocator<Flow<int>::Edge>>::_Vector_impl_data" = type { %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"* }
%"struct.Flow<int>::Edge" = type { i32, i32, i32 }
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
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZN4FlowIiED2Ev = comdat any

$_ZN4FlowIiE4initEi = comdat any

$_ZN4FlowIiE8add_edgeEiiib = comdat any

$_ZN4FlowIiE8max_flowEii = comdat any

$_ZNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN4FlowIiE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4FlowIiE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4FlowIiE4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN4FlowIiE3BFSEii = comdat any

$_ZN4FlowIiE3DFSEii = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@sr = dso_local local_unnamed_addr global i32 0, align 4
@sc = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local local_unnamed_addr global i32 0, align 4
@tc = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@mf = dso_local global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618901435.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowIiED2Ev(%struct.Flow* nonnull align 8 dereferenceable(705636) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 22050
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::vector"* [ %4, %1 ], [ %7, %5 ]
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #17
  %9 = icmp eq %"class.std::vector"* %7, %3
  br i1 %9, label %10, label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R) #18
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @C) #18
  %12 = load i32, i32* @R, align 4, !tbaa !13
  %13 = shl nsw i32 %12, 1
  %14 = load i32, i32* @C, align 4, !tbaa !13
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %15, 5
  tail call void @_ZN4FlowIiE4initEi(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %16) #18
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = load i32, i32* @R, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %22, %44
  %25 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %26 = load i32, i32* @C, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

31:                                               ; preds = %24
  %32 = mul nsw i32 %26, %23
  %33 = trunc i64 %25 to i32
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @R, align 4, !tbaa !13
  %36 = mul nsw i32 %35, %26
  %37 = add nsw i32 %36, %34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #18
  %39 = load i8, i8* %1, align 1, !tbaa !17
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %18, i64 %25
  store i8 %39, i8* %40, align 1, !tbaa !17
  switch i8 %39, label %44 [
    i8 111, label %41
    i8 83, label %42
    i8 84, label %43
  ]

41:                                               ; preds = %31
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %34, i32 %37, i32 1, i1 zeroext true) #18
  br label %44

42:                                               ; preds = %31
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %34, i32 %37, i32 1000000005, i1 zeroext true) #18
  store i32 %23, i32* @sr, align 4, !tbaa !13
  store i32 %33, i32* @sc, align 4, !tbaa !13
  br label %44

43:                                               ; preds = %31
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %34, i32 %37, i32 1000000005, i1 zeroext true) #18
  store i32 %23, i32* @tr, align 4, !tbaa !13
  store i32 %33, i32* @tc, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %31, %42, %43, %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

46:                                               ; preds = %17, %63
  %47 = phi i32 [ %65, %63 ], [ %19, %17 ]
  %48 = phi i64 [ %64, %63 ], [ 0, %17 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* @C, align 4, !tbaa !13
  %53 = trunc i64 %48 to i32
  br label %58

54:                                               ; preds = %46
  %55 = load i32, i32* @sr, align 4, !tbaa !13
  %56 = load i32, i32* @tr, align 4, !tbaa !13
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %119, label %115

58:                                               ; preds = %51, %99
  %59 = phi i32 [ %52, %51 ], [ %95, %99 ]
  %60 = phi i64 [ 0, %51 ], [ %100, %99 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %48, 1
  %65 = load i32, i32* @R, align 4, !tbaa !13
  br label %46, !llvm.loop !19

66:                                               ; preds = %58
  %67 = load i32, i32* @R, align 4, !tbaa !13
  %68 = add i32 %67, %53
  %69 = mul i32 %68, %59
  %70 = trunc i64 %60 to i32
  %71 = add i32 %69, %70
  br label %72

72:                                               ; preds = %91, %66
  %73 = phi i32 [ %92, %91 ], [ %67, %66 ]
  %74 = phi i64 [ %93, %91 ], [ 0, %66 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* @C, align 4, !tbaa !13
  br label %94

79:                                               ; preds = %72
  %80 = icmp eq i64 %74, %48
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %74, i64 %60
  %83 = load i8, i8* %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* @C, align 4, !tbaa !13
  %87 = trunc i64 %74 to i32
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %88, %70
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %71, i32 %89, i32 1000000005, i1 zeroext true) #18
  %90 = load i32, i32* @R, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %79, %81, %85
  %92 = phi i32 [ %73, %79 ], [ %73, %81 ], [ %90, %85 ]
  %93 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !20

94:                                               ; preds = %77, %112
  %95 = phi i32 [ %78, %77 ], [ %113, %112 ]
  %96 = phi i64 [ 0, %77 ], [ %114, %112 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !21

101:                                              ; preds = %94
  %102 = icmp eq i64 %96, %60
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %48, i64 %96
  %105 = load i8, i8* %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = mul nsw i32 %95, %53
  %109 = trunc i64 %96 to i32
  %110 = add nsw i32 %108, %109
  call void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %71, i32 %110, i32 1000000005, i1 zeroext true) #18
  %111 = load i32, i32* @C, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %101, %103, %107
  %113 = phi i32 [ %95, %101 ], [ %95, %103 ], [ %111, %107 ]
  %114 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !22

115:                                              ; preds = %54
  %116 = load i32, i32* @sc, align 4, !tbaa !13
  %117 = load i32, i32* @tc, align 4, !tbaa !13
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %54
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #18
  br label %130

121:                                              ; preds = %115
  %122 = load i32, i32* @C, align 4, !tbaa !13
  %123 = mul nsw i32 %122, %55
  %124 = add nsw i32 %123, %116
  %125 = mul nsw i32 %122, %56
  %126 = add nsw i32 %125, %117
  %127 = call i32 @_ZN4FlowIiE8max_flowEii(%struct.Flow* nonnull align 8 dereferenceable(705636) @mf, i32 %124, i32 %126) #18
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127) #18
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext 10) #18
  br label %130

130:                                              ; preds = %121, %119
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowIiE4initEi(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5
  store i32 %1, i32* %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %6, align 8, !tbaa !28
  %8 = icmp eq %"struct.Flow<int>::Edge"* %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store %"struct.Flow<int>::Edge"* %5, %"struct.Flow<int>::Edge"** %6, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %2, %9
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %23, %10
  %13 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !31
  %21 = icmp eq i32* %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32* %18, i32** %19, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %16, %22
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowIiE8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"struct.Flow<int>::Edge", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Flow<int>::Edge", align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1
  %11 = bitcast %"struct.Flow<int>::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #19
  %12 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %6, i64 0, i32 0
  store i32 %1, i32* %12, align 4, !tbaa !33
  %13 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %6, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !35
  %14 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %6, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa !36
  call void @_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"struct.Flow<int>::Edge"* nonnull align 4 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #19
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %15
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %20, align 8, !tbaa !26
  %22 = ptrtoint %"struct.Flow<int>::Edge"* %19 to i64
  %23 = ptrtoint %"struct.Flow<int>::Edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  store i32 %27, i32* %7, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i32* nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  %28 = bitcast %"struct.Flow<int>::Edge"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #19
  %29 = select i1 %4, i32 0, i32 %3
  %30 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %8, i64 0, i32 0
  store i32 %2, i32* %30, align 4, !tbaa !33
  %31 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %8, i64 0, i32 1
  store i32 %1, i32* %31, align 4, !tbaa !35
  %32 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %8, i64 0, i32 2
  store i32 %29, i32* %32, align 4, !tbaa !36
  call void @_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"struct.Flow<int>::Edge"* nonnull align 4 dereferenceable(12) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #19
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %33
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %36 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %18, align 8, !tbaa !28
  %37 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %20, align 8, !tbaa !26
  %38 = ptrtoint %"struct.Flow<int>::Edge"* %36 to i64
  %39 = ptrtoint %"struct.Flow<int>::Edge"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  store i32 %43, i32* %9, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34, i32* nonnull align 4 dereferenceable(4) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4FlowIiE8max_flowEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 3
  store i32 %1, i32* %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 4
  store i32 %2, i32* %5, align 4, !tbaa !38
  %6 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 0
  %7 = bitcast i32* %6 to i8*
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %10 = tail call zeroext i1 @_ZN4FlowIiE3BFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2) #18
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %15, %11 ], [ %9, %8 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(88200) %7, i8 0, i64 88200, i1 false)
  %13 = tail call i32 @_ZN4FlowIiE3DFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 1000000005) #18
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %13, %12
  br i1 %14, label %8, label %11, !llvm.loop !39

16:                                               ; preds = %8
  ret i32 %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.Flow<int>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Flow<int>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow<int>::Edge"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %5, align 8, !tbaa !40
  %7 = icmp eq %"struct.Flow<int>::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Flow<int>::Edge"* %4 to i8*
  %10 = bitcast %"struct.Flow<int>::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #19, !tbaa.struct !41
  %11 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %11, i64 1
  store %"struct.Flow<int>::Edge"* %12, %"struct.Flow<int>::Edge"** %3, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow<int>::Edge"* %4, %"struct.Flow<int>::Edge"* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4FlowIiE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Flow<int>::Edge"* %1, %"struct.Flow<int>::Edge"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN4FlowIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %8, align 8, !tbaa !28
  %10 = ptrtoint %"struct.Flow<int>::Edge"* %1 to i64
  %11 = ptrtoint %"struct.Flow<int>::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.Flow<int>::Edge"* @_ZNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %14, i64 %13
  %16 = bitcast %"struct.Flow<int>::Edge"* %15 to i8*
  %17 = bitcast %"struct.Flow<int>::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #19, !tbaa.struct !41
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.Flow<int>::Edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.Flow<int>::Edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.Flow<int>::Edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.Flow<int>::Edge"* %20 to i8*
  %24 = bitcast %"struct.Flow<int>::Edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #19, !tbaa.struct !41, !alias.scope !42
  %25 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %"struct.Flow<int>::Edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.Flow<int>::Edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %29, i64 1
  %31 = icmp eq %"struct.Flow<int>::Edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.Flow<int>::Edge"* %30 to i8*
  %34 = bitcast %"struct.Flow<int>::Edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #19, !tbaa.struct !41, !alias.scope !47
  %35 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %"struct.Flow<int>::Edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.Flow<int>::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Flow<int>::Edge"* %14, %"struct.Flow<int>::Edge"** %6, align 8, !tbaa !26
  store %"struct.Flow<int>::Edge"* %30, %"struct.Flow<int>::Edge"** %8, align 8, !tbaa !28
  %42 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %14, i64 %4
  store %"struct.Flow<int>::Edge"* %42, %"struct.Flow<int>::Edge"** %41, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN4FlowIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.Flow<int>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Flow<int>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow<int>::Edge"* @_ZNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.Flow<int>::Edge"* @_ZNSt16allocator_traitsISaIN4FlowIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Flow<int>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Flow<int>::Edge"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow<int>::Edge"* @_ZNSt16allocator_traitsISaIN4FlowIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.Flow<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4FlowIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.Flow<int>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Flow<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4FlowIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.Flow<int>::Edge"*
  ret %"struct.Flow<int>::Edge"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !31
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4FlowIiE3BFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.Flow<int>::Edge", align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  %7 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #19
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %25, %3
  %10 = phi i64 [ %27, %25 ], [ 0, %3 ]
  %11 = load i32, i32* %8, align 8, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %15
  store i32 1, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %18 unwind label %47

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = bitcast %"struct.Flow<int>::Edge"* %6 to i8*
  %22 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %6, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %6, i64 0, i32 1
  br label %28

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %10
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !53

28:                                               ; preds = %38, %18
  %29 = load i32*, i32** %19, align 8, !tbaa !54
  %30 = load i32*, i32** %20, align 8, !tbaa !54
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %71, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %30, align 4, !tbaa !13
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %34
  br label %38

38:                                               ; preds = %67, %32
  %39 = phi i64 [ %68, %67 ], [ 0, %32 ]
  %40 = load i32*, i32** %35, align 8, !tbaa !31
  %41 = load i32*, i32** %36, align 8, !tbaa !29
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %45, %39
  br i1 %46, label %49, label %28, !llvm.loop !56

47:                                               ; preds = %14
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %77

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #19
  %50 = getelementptr inbounds i32, i32* %41, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %22, align 8, !tbaa !26
  %54 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %53, i64 %52
  %55 = bitcast %"struct.Flow<int>::Edge"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !41
  %56 = load i32, i32* %23, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %24, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, i32* %37, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %61, align 4, !tbaa !13
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %24) #18
          to label %67 unwind label %69

67:                                               ; preds = %64, %49, %58
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #19
  %68 = add nuw i64 %39, 1
  br label %38, !llvm.loop !57

69:                                               ; preds = %64
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #19
  br label %77

71:                                               ; preds = %28
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %76) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #19
  ret i1 %75

77:                                               ; preds = %69, %47
  %78 = phi { i8*, i32 } [ %70, %69 ], [ %48, %47 ]
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %79) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #19
  resume { i8*, i32 } %78
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4FlowIiE3DFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !38
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 6, i64 %8
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %8
  %14 = load i32, i32* %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %66, %7
  %16 = phi i32 [ %14, %7 ], [ %70, %66 ]
  %17 = phi i32 [ %2, %7 ], [ %67, %66 ]
  %18 = phi i32 [ 0, %7 ], [ %68, %66 ]
  %19 = sext i32 %16 to i64
  %20 = load i32*, i32** %10, align 8, !tbaa !31
  %21 = load i32*, i32** %11, align 8, !tbaa !29
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %19
  br i1 %26, label %27, label %71

27:                                               ; preds = %15
  %28 = getelementptr inbounds i32, i32* %21, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %12, align 8, !tbaa !26
  %32 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %31, i64 %30, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %31, i64 %30, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = load i32, i32* %13, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %35
  %45 = icmp slt i32 %17, %33
  %46 = select i1 %45, i32 %17, i32 %33
  %47 = tail call i32 @_ZN4FlowIiE3DFSEii(%struct.Flow* nonnull align 8 dereferenceable(705636) %0, i32 %37, i32 %46) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %32, align 4, !tbaa !36
  %51 = sub nsw i32 %50, %47
  store i32 %51, i32* %32, align 4, !tbaa !36
  %52 = load i32, i32* %9, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = load i32*, i32** %11, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = xor i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load %"struct.Flow<int>::Edge"*, %"struct.Flow<int>::Edge"** %12, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.Flow<int>::Edge", %"struct.Flow<int>::Edge"* %59, i64 %58, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !36
  %62 = add nsw i32 %61, %47
  store i32 %62, i32* %60, align 4, !tbaa !36
  %63 = sub nsw i32 %17, %47
  %64 = add nsw i32 %47, %18
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %44, %49, %35, %27
  %67 = phi i32 [ %17, %35 ], [ %17, %27 ], [ %17, %44 ], [ %63, %49 ]
  %68 = phi i32 [ %18, %35 ], [ %18, %27 ], [ %18, %44 ], [ %64, %49 ]
  %69 = load i32, i32* %9, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4, !tbaa !13
  br label %15, !llvm.loop !58

71:                                               ; preds = %49, %15, %3
  %72 = phi i32 [ %2, %3 ], [ %64, %49 ], [ %18, %15 ]
  ret i32 %72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !62
  %11 = load i64, i64* %8, align 8, !tbaa !59
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %21) #17
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i32** %14, i32*** %27, align 8, !tbaa !63
  %28 = load i32*, i32** %14, align 8, !tbaa !64
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !65
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !66
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !63
  %34 = load i32*, i32** %32, align 8, !tbaa !64
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !65
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !67
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !68
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !64
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !69

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #17
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %10) #17
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !70
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !71
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %10, i32* %4, align 4, !tbaa !13
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !68
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !72
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !64
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !68
  %14 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %13, align 4, !tbaa !13
  %15 = load i32**, i32*** %9, align 8, !tbaa !72
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !63
  %17 = load i32*, i32** %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !65
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !66
  store i32* %17, i32** %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #17
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !62
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !63
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !54
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !65
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !54
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !73
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !62
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !73
  %55 = load i32**, i32*** %4, align 8, !tbaa !72
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %67) #17
  store i32** %48, i32*** %65, align 8, !tbaa !62
  store i64 %47, i64* %14, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !63
  %70 = load i32*, i32** %69, align 8, !tbaa !64
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !65
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !66
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !63
  %75 = load i32*, i32** %74, align 8, !tbaa !64
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !65
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !67
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %5) #17
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !63
  %9 = load i32*, i32** %8, align 8, !tbaa !64
  store i32* %9, i32** %3, align 8, !tbaa !65
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !66
  store i32* %9, i32** %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !62
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !73
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !72
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #17
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %12) #17
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618901435.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(529224) bitcast (%struct.Flow* @mf to i8*), i8 0, i64 529224, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowIiED2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !14, i64 617432}
!24 = !{!"_ZTS4FlowIiE", !11, i64 0, !25, i64 529200, !11, i64 529224, !14, i64 617424, !14, i64 617428, !14, i64 617432, !11, i64 617436}
!25 = !{!"_ZTSSt6vectorIN4FlowIiE4EdgeESaIS2_EE"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4FlowIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = distinct !{!32, !16}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN4FlowIiE4EdgeE", !14, i64 0, !14, i64 4, !14, i64 8}
!35 = !{!34, !14, i64 4}
!36 = !{!34, !14, i64 8}
!37 = !{!24, !14, i64 617424}
!38 = !{!24, !14, i64 617428}
!39 = distinct !{!39, !16}
!40 = !{!27, !10, i64 16}
!41 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4FlowIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!30, !10, i64 16}
!53 = distinct !{!53, !16}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !61, i64 8, !55, i64 16, !55, i64 48}
!61 = !{!"long", !11, i64 0}
!62 = !{!60, !10, i64 0}
!63 = !{!55, !10, i64 24}
!64 = !{!10, !10, i64 0}
!65 = !{!55, !10, i64 8}
!66 = !{!55, !10, i64 16}
!67 = !{!60, !10, i64 16}
!68 = !{!60, !10, i64 48}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!60, !10, i64 64}
!72 = !{!60, !10, i64 72}
!73 = !{!60, !10, i64 40}
!74 = !{!60, !10, i64 32}
!75 = !{!60, !10, i64 24}
