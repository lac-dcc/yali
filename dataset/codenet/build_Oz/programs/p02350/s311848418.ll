; ModuleID = 'Project_CodeNet_C++1400/p02350/s311848418.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s311848418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree_beats = type { i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN13SegTree_beatsC2Eix = comdat any

$_ZN13SegTree_beats10update_setEiixiii = comdat any

$_ZN13SegTree_beats7get_minEiiiii = comdat any

$_ZN13SegTree_beatsD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZN13SegTree_beats9init_nodeEix = comdat any

$_ZN13SegTree_beats15init_empty_nodeEi = comdat any

$_ZN13SegTree_beats4pullEi = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN13SegTree_beats15update_node_setEixii = comdat any

$_ZN13SegTree_beats4pushEiii = comdat any

$_ZN13SegTree_beats15update_node_addEixii = comdat any

$_ZN13SegTree_beats15update_node_maxEix = comdat any

$_ZN13SegTree_beats15update_node_minEix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311848418.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree_beats, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #20
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #21
  %11 = bitcast %struct.SegTree_beats* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #20
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN13SegTree_beatsC2Eix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3, i32 %12, i64 2147483647) #21
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i64* %7 to i8*
  br label %17

17:                                               ; preds = %41, %0
  %18 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  ret i32 0

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #21
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %7) #21
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i64, i64* %7, align 8, !tbaa !9
  invoke void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3, i32 %28, i32 %30, i64 %31, i32 0, i32 0, i32 -1) #21
          to label %41 unwind label %32

32:                                               ; preds = %34, %26
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  resume { i8*, i32 } %33

34:                                               ; preds = %22
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = invoke i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3, i32 %35, i32 %37, i32 0, i32 0, i32 -1) #21
          to label %39 unwind label %32

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %38) #21
  br label %41

41:                                               ; preds = %26, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  %42 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beatsC2Eix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  store i64 1152921504606846976, i64* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9
  %13 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %15, i8 0, i64 240, i1 false)
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi i32 [ 1, %3 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %1
  %19 = shl nsw i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !16

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  store i32 %17, i32* %21, align 8, !tbaa !17
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %23) #21
          to label %24 unwind label %70

24:                                               ; preds = %20
  %25 = load i32, i32* %21, align 8, !tbaa !17
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %28) #21
          to label %29 unwind label %70

29:                                               ; preds = %24
  %30 = load i32, i32* %21, align 8, !tbaa !17
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %33) #21
          to label %34 unwind label %70

34:                                               ; preds = %29
  %35 = load i32, i32* %21, align 8, !tbaa !17
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %38) #21
          to label %39 unwind label %70

39:                                               ; preds = %34
  %40 = load i32, i32* %21, align 8, !tbaa !17
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %43) #21
          to label %44 unwind label %70

44:                                               ; preds = %39
  %45 = load i32, i32* %21, align 8, !tbaa !17
  %46 = shl nsw i32 %45, 1
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %48) #21
          to label %49 unwind label %70

49:                                               ; preds = %44
  %50 = load i32, i32* %21, align 8, !tbaa !17
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %53) #21
          to label %54 unwind label %70

54:                                               ; preds = %49
  %55 = load i32, i32* %21, align 8, !tbaa !17
  %56 = shl nsw i32 %55, 1
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  store i64 0, i64* %4, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %58, i64* nonnull align 8 dereferenceable(8) %4) #21
          to label %60 unwind label %72

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  %61 = load i32, i32* %21, align 8, !tbaa !17
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %64, i64* nonnull align 8 dereferenceable(8) %5) #21
          to label %65 unwind label %70

65:                                               ; preds = %60
  %66 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %67

67:                                               ; preds = %65, %74
  %68 = phi i32 [ %78, %74 ], [ 0, %65 ]
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %79, label %74

70:                                               ; preds = %60, %49, %44, %39, %34, %29, %24, %20
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %98

72:                                               ; preds = %54
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  br label %98

74:                                               ; preds = %67
  %75 = load i32, i32* %21, align 8, !tbaa !17
  %76 = add nsw i32 %68, -1
  %77 = add i32 %76, %75
  call void @_ZN13SegTree_beats9init_nodeEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %77, i64 %2) #21
  %78 = add nuw i32 %68, 1
  br label %67, !llvm.loop !18

79:                                               ; preds = %67, %85
  %80 = phi i32 [ %88, %85 ], [ %1, %67 ]
  %81 = load i32, i32* %21, align 8, !tbaa !17
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -2
  br label %89

85:                                               ; preds = %79
  %86 = add i32 %80, -1
  %87 = add i32 %86, %81
  call void @_ZN13SegTree_beats15init_empty_nodeEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %87) #21
  %88 = add nsw i32 %80, 1
  br label %79, !llvm.loop !19

89:                                               ; preds = %94, %83
  %90 = phi i32 [ %84, %83 ], [ %95, %94 ]
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  ret void

93:                                               ; preds = %89
  invoke void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %90) #21
          to label %94 unwind label %96

94:                                               ; preds = %93
  %95 = add nsw i32 %90, -1
  br label %89, !llvm.loop !20

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %72, %70
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %71, %70 ], [ %73, %72 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #22
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #22
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #22
  %103 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 8, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %103) #22
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #22
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #22
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %106) #22
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %107) #22
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #22
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #22
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = icmp sgt i32 %11, %1
  %13 = icmp sgt i32 %2, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  tail call void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %4, i64 %3, i32 %5, i32 %11) #21
  br label %20

20:                                               ; preds = %7, %19, %21
  ret void

21:                                               ; preds = %15
  tail call void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %4, i32 %5, i32 %11) #21
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %11, %5
  %25 = sdiv i32 %24, 2
  tail call void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i64 %3, i32 %23, i32 %5, i32 %25) #21
  %26 = add nsw i32 %22, 2
  tail call void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i64 %3, i32 %26, i32 %25, i32 %11) #21
  tail call void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %4) #21
  br label %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  br label %27

17:                                               ; preds = %6
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %10, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %14, %21, %29
  %28 = phi i64 [ %38, %29 ], [ %16, %14 ], [ %26, %21 ]
  ret i64 %28

29:                                               ; preds = %17
  tail call void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %3, i32 %4, i32 %10) #21
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %10, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33) #21
  %35 = add nsw i32 %30, 2
  %36 = tail call i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %10) #21
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %36, i64 %34
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #22
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #22
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #22
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #21
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats9init_nodeEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  store i64 %2, i64* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  store i64 %2, i64* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  store i64 %2, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i64, i64* %18, i64 %4
  store i64 %16, i64* %19, align 8, !tbaa !9
  %20 = load i64, i64* %14, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %22, i64 %4
  store i64 %20, i64* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds i64, i64* %25, i64 %4
  store i64 1, i64* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, i64* %28, i64 %4
  store i64 1, i64* %29, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats15init_empty_nodeEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = sub nsw i64 0, %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64 %5, i64* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %11, i64 %6
  store i64 %5, i64* %12, align 8, !tbaa !9
  %13 = load i64, i64* %3, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i64, i64* %15, i64 %6
  store i64 %13, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i64, i64* %18, i64 %6
  store i64 %13, i64* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i64, i64* %21, i64 %6
  store i64 0, i64* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i64, i64* %24, i64 %6
  store i64 0, i64* %25, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  %5 = add nsw i32 %3, 2
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i64, i64* %8, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = add nsw i64 %13, %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i64, i64* %18, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %18, i64 %11
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds i64, i64* %18, i64 %15
  store i64 %20, i64* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i64, i64* %27, i64 %6
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i64, i64* %32, i64 %6
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %21, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  br label %71

38:                                               ; preds = %2
  %39 = icmp slt i64 %20, %22
  %40 = getelementptr inbounds i64, i64* %18, i64 %15
  br i1 %39, label %41, label %54

41:                                               ; preds = %38
  store i64 %22, i64* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i64, i64* %43, i64 %11
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %43, i64 %15
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds i64, i64* %48, i64 %11
  %50 = load i64, i64* %19, align 8
  %51 = load i64, i64* %49, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %51, i64 %50
  br label %71

54:                                               ; preds = %38
  store i64 %20, i64* %40, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds i64, i64* %56, i64 %6
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %56, i64 %11
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %58
  %62 = getelementptr inbounds i64, i64* %56, i64 %15
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !21
  %65 = getelementptr inbounds i64, i64* %64, i64 %6
  %66 = getelementptr inbounds i64, i64* %64, i64 %11
  %67 = load i64, i64* %65, align 8
  %68 = load i64, i64* %66, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %68, i64 %67
  br label %71

71:                                               ; preds = %41, %54, %24
  %72 = phi i64* [ %48, %41 ], [ %64, %54 ], [ %32, %24 ]
  %73 = phi i64 [ %53, %41 ], [ %70, %54 ], [ %37, %24 ]
  %74 = getelementptr inbounds i64, i64* %72, i64 %15
  store i64 %73, i64* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i64, i64* %76, i64 %6
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %76, i64 %11
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %71
  %83 = getelementptr inbounds i64, i64* %76, i64 %15
  store i64 %78, i64* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !21
  %86 = getelementptr inbounds i64, i64* %85, i64 %6
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %85, i64 %15
  store i64 %87, i64* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !21
  %91 = getelementptr inbounds i64, i64* %90, i64 %6
  %92 = load i64, i64* %79, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  br label %129

96:                                               ; preds = %71
  %97 = icmp sgt i64 %78, %80
  %98 = getelementptr inbounds i64, i64* %76, i64 %15
  br i1 %97, label %99, label %112

99:                                               ; preds = %96
  store i64 %80, i64* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !21
  %102 = getelementptr inbounds i64, i64* %101, i64 %11
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, i64* %101, i64 %15
  store i64 %103, i64* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds i64, i64* %106, i64 %11
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %77, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64 %108, i64 %109
  br label %129

112:                                              ; preds = %96
  store i64 %78, i64* %98, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds i64, i64* %114, i64 %6
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %114, i64 %11
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %116
  %120 = getelementptr inbounds i64, i64* %114, i64 %15
  store i64 %119, i64* %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i64, i64* %122, i64 %6
  %124 = getelementptr inbounds i64, i64* %122, i64 %11
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %123, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  br label %129

129:                                              ; preds = %99, %112, %82
  %130 = phi i64* [ %106, %99 ], [ %122, %112 ], [ %90, %82 ]
  %131 = phi i64 [ %111, %99 ], [ %128, %112 ], [ %95, %82 ]
  %132 = getelementptr inbounds i64, i64* %130, i64 %15
  store i64 %131, i64* %132, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !25
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #21
  store i64* %23, i64** %5, align 8, !tbaa !24
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #23
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !21
  %43 = load i64*, i64** %5, align 8, !tbaa !24
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #20
  %51 = load i64*, i64** %7, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !21
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !24
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #24
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !9
  store i64 %22, i64* %21, align 8, !tbaa !9
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #20
  %36 = load i64*, i64** %10, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !24
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #20
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !26

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #21
  store i64* %57, i64** %10, align 8, !tbaa !24
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #20
  %62 = load i64*, i64** %10, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !24
  %66 = load i64, i64* %21, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !26

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #20
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #21
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !30
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #21
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #21
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !21
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #20
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !24
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #20
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !21
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #22
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !21
  store i64* %106, i64** %10, align 8, !tbaa !24
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !25
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #20
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #22
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #23
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #24
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #9 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64 %2, i64* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %11, i64 %6
  store i64 %2, i64* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i64, i64* %17, i64 %6
  store i64 %15, i64* %18, align 8, !tbaa !9
  %19 = load i64, i64* %13, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i64, i64* %21, i64 %6
  store i64 %19, i64* %22, align 8, !tbaa !9
  %23 = sub nsw i32 %4, %3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !21
  %27 = getelementptr inbounds i64, i64* %26, i64 %6
  store i64 %24, i64* %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %29, i64 %6
  store i64 %24, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i64, i64* %32, i64 %6
  store i64 %2, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %35, i64 %6
  store i64 0, i64* %36, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = shl nsw i32 %1, 1
  %15 = or i32 %14, 1
  %16 = add nsw i32 %3, %2
  %17 = sdiv i32 %16, 2
  tail call void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %15, i64 %9, i32 %2, i32 %17) #21
  %18 = add nsw i32 %14, 2
  %19 = load i64*, i64** %6, align 8, !tbaa !21
  %20 = getelementptr inbounds i64, i64* %19, i64 %5
  %21 = load i64, i64* %20, align 8, !tbaa !9
  tail call void @_ZN13SegTree_beats15update_node_setEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %18, i64 %21, i32 %17, i32 %3) #21
  %22 = load i64, i64* %10, align 8, !tbaa !13
  %23 = load i64*, i64** %6, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %23, i64 %5
  store i64 %22, i64* %24, align 8, !tbaa !9
  br label %83

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i64, i64* %27, i64 %5
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  %31 = shl nsw i32 %1, 1
  %32 = or i32 %31, 1
  br i1 %30, label %42, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %3, %2
  %35 = sdiv i32 %34, 2
  tail call void @_ZN13SegTree_beats15update_node_addEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %32, i64 %29, i32 %2, i32 %35) #21
  %36 = add nsw i32 %31, 2
  %37 = load i64*, i64** %26, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %37, i64 %5
  %39 = load i64, i64* %38, align 8, !tbaa !9
  tail call void @_ZN13SegTree_beats15update_node_addEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %36, i64 %39, i32 %35, i32 %3) #21
  %40 = load i64*, i64** %26, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %40, i64 %5
  store i64 0, i64* %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %25, %33
  %43 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !21
  %45 = getelementptr inbounds i64, i64* %44, i64 %5
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds i64, i64* %44, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  tail call void @_ZN13SegTree_beats15update_node_maxEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %32, i64 %46) #21
  %52 = load i64*, i64** %43, align 8, !tbaa !21
  %53 = getelementptr inbounds i64, i64* %52, i64 %5
  %54 = load i64, i64* %53, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i64 [ %54, %51 ], [ %46, %42 ]
  %57 = phi i64* [ %52, %51 ], [ %44, %42 ]
  %58 = add nsw i32 %31, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %57, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void @_ZN13SegTree_beats15update_node_maxEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %58, i64 %56) #21
  br label %64

64:                                               ; preds = %63, %55
  %65 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !21
  %67 = getelementptr inbounds i64, i64* %66, i64 %5
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, i64* %66, i64 %47
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  tail call void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %32, i64 %68) #21
  %73 = load i64*, i64** %65, align 8, !tbaa !21
  %74 = getelementptr inbounds i64, i64* %73, i64 %5
  %75 = load i64, i64* %74, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i64 [ %75, %72 ], [ %68, %64 ]
  %78 = phi i64* [ %73, %72 ], [ %66, %64 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %59
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp sgt i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %58, i64 %77) #21
  br label %83

83:                                               ; preds = %13, %82, %76
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats15update_node_addEixii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #9 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = add nsw i64 %10, %2
  store i64 %11, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i64, i64* %13, i64 %6
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = sub nsw i64 0, %17
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = add nsw i64 %15, %2
  store i64 %21, i64* %14, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %5
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i64, i64* %24, i64 %6
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = add nsw i64 %26, %2
  store i64 %27, i64* %25, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %29, i64 %6
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = load i64, i64* %16, align 8, !tbaa !13
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %22
  %35 = add nsw i64 %31, %2
  store i64 %35, i64* %30, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %22
  %37 = sub nsw i32 %4, %3
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %2
  %40 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !21
  %42 = getelementptr inbounds i64, i64* %41, i64 %6
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %39
  store i64 %44, i64* %42, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !21
  %47 = getelementptr inbounds i64, i64* %46, i64 %6
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = load i64, i64* %16, align 8, !tbaa !13
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i64, i64* %53, i64 %6
  %55 = load i64, i64* %54, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %36, %51
  %57 = phi i64 [ %55, %51 ], [ %48, %36 ]
  %58 = phi i64* [ %54, %51 ], [ %47, %36 ]
  %59 = add nsw i64 %57, %2
  store i64 %59, i64* %58, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats15update_node_maxEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %2, %8
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %11, i64 %4
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = mul nsw i64 %13, %9
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i64, i64* %16, i64 %4
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = add nsw i64 %18, %14
  store i64 %19, i64* %17, align 8, !tbaa !9
  %20 = load i64, i64* %7, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %22, i64 %4
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, i64* %28, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %3
  %33 = phi i64* [ %23, %3 ], [ %29, %26 ]
  store i64 %2, i64* %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %26
  store i64 %2, i64* %7, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i64, i64* %36, i64 %4
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = icmp ne i64 %38, %40
  %42 = icmp slt i64 %38, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i64 %2, i64* %37, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %44, %34
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats15update_node_minEix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %2, %8
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %11, i64 %4
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = mul nsw i64 %13, %9
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i64, i64* %16, i64 %4
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = add nsw i64 %18, %14
  store i64 %19, i64* %17, align 8, !tbaa !9
  %20 = load i64, i64* %7, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %22, i64 %4
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, i64* %28, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i64, i64* %34, i64 %4
  br label %36

36:                                               ; preds = %3, %32
  %37 = phi i64* [ %35, %32 ], [ %23, %3 ]
  store i64 %2, i64* %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %26
  store i64 %2, i64* %7, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %40, i64 %4
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = icmp ne i64 %42, %44
  %46 = icmp sgt i64 %42, %2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i64 %2, i64* %41, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311848418.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS13SegTree_beats", !10, i64 0, !6, i64 8, !15, i64 16, !15, i64 40, !15, i64 64, !15, i64 88, !15, i64 112, !15, i64 136, !15, i64 160, !15, i64 184, !15, i64 208, !15, i64 232}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = distinct !{!16, !12}
!17 = !{!14, !6, i64 8}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = distinct !{!26, !12}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !23, i64 0, !7, i64 8}
!30 = !{!23, !23, i64 0}
