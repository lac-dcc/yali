; ModuleID = 'Project_CodeNet_C++1400/p02350/s364217467.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s364217467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type <{ %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree4pushEi = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364217467.cpp, i8* null }]

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
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %13 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN11SegmentTreeC2Ei(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3, i32 %14) #17
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = bitcast i32* %9 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  br label %21

21:                                               ; preds = %48, %0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #17
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #17
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4, !tbaa !5
  %34 = load i32, i32* %7, align 4, !tbaa !5
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3, i32 %31, i32 %33, i32 %34) #17
          to label %35 unwind label %36

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %48

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  br label %49

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #17
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4, !tbaa !5
  %43 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3, i32 %40, i32 %42) #17
          to label %44 unwind label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %48

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %49

48:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  br label %21, !llvm.loop !9

49:                                               ; preds = %46, %36
  %50 = phi { i8*, i32 } [ %37, %36 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %50

51:                                               ; preds = %21
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Ei(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %6 = bitcast %struct.SegmentTree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ 1, %2 ], [ %10, %7 ]
  %9 = icmp slt i32 %8, %1
  %10 = shl i32 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  store i32 %8, i32* %13, align 8, !tbaa !12
  %14 = add nsw i32 %10, -1
  %15 = sext i32 %14 to i64
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %15, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %17 unwind label %24

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %18 = load i32, i32* %13, align 8, !tbaa !12
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  store i32 -1, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %21, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %23 unwind label %26

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret void

24:                                               ; preds = %11
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { i8*, i32 } [ %27, %26 ], [ %25, %24 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #18
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #18
  resume { i8*, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !12
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = tail call i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #17
  ret i32 %6
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !19
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !15
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !19
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !19
  %24 = load i32*, i32** %5, align 8, !tbaa !15
  store i32* %24, i32** %19, align 16, !tbaa !15
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !19
  store i32* %20, i32** %5, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !20
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !21

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #17
  store i32* %43, i32** %28, align 8, !tbaa !20
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %46 = load i32*, i32** %28, align 8, !tbaa !20
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !21

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11SegmentTree4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %4) #17
  %8 = icmp slt i32 %1, %6
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  store i32 %3, i32* %19, align 4, !tbaa !5
  tail call void @_ZN11SegmentTree4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %4) #17
  br label %20

20:                                               ; preds = %15, %7, %21
  ret void

21:                                               ; preds = %11
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %6, %5
  %25 = ashr i32 %24, 1
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %23, i32 %5, i32 %25) #17
  %26 = add nsw i32 %22, 2
  tail call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %26, i32 %25, i32 %6) #17
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %29, i64 %27
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %30, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds i32, i32* %29, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i32, i32* %11, i64 %3
  store i32 %7, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = shl nsw i32 %1, 1
  %20 = add nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %5, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = or i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  store i32 %18, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %9
  store i32 -1, i32* %6, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11SegmentTree4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %3) #17
  %7 = icmp slt i32 %1, %5
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i32 [ %31, %22 ], [ %19, %14 ], [ 2147483647, %6 ]
  ret i32 %21

22:                                               ; preds = %10
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %5, %4
  %26 = ashr i32 %25, 1
  %27 = tail call i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %24, i32 %4, i32 %26) #17
  %28 = add nsw i32 %23, 2
  %29 = tail call i32 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(52) %0, i32 %1, i32 %2, i32 %28, i32 %26, i32 %5) #17
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  br label %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364217467.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 48}
!13 = !{!"_ZTS11SegmentTree", !14, i64 0, !14, i64 24, !6, i64 48}
!14 = !{!"_ZTSSt6vectorIiSaIiEE"}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !17, i64 8}
!21 = distinct !{!21, !10}
!22 = !{!"branch_weights", i32 1, i32 2000}
