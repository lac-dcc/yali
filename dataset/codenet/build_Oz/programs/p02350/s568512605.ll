; ModuleID = 'Project_CodeNet_C++1400/p02350/s568512605.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s568512605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SqrtDecomp = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32 (i32, i32, i32)*, i32 (i32, i32)*, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<int>::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi = comdat any

$_ZN10SqrtDecompIiE6updateEiii = comdat any

$_ZN10SqrtDecompIiE5queryEii = comdat any

$_ZN10SqrtDecompIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN10SqrtDecompIiE9lazy_evalEi = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5upd_fiii(i32 %0, i32 returned %1, i32 %2) #0 {
  ret i32 %1
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5qry_fii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomp, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #16
  %16 = bitcast %struct.SqrtDecomp* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #15
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  store i32 2147483647, i32* %5, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %18, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
          to label %21 unwind label %46

21:                                               ; preds = %0
  invoke void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3, %"class.std::vector"* nonnull %4, i32 (i32, i32, i32)* nonnull @_Z5upd_fiii, i32 (i32, i32)* nonnull @_Z5qry_fii, i32 2147483647) #16
          to label %22 unwind label %48

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  br label %30

30:                                               ; preds = %68, %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #16
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #16
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %10, align 4, !tbaa !5
  invoke void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3, i32 %40, i32 %42, i32 %43) #16
          to label %44 unwind label %53

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %45 = load i32, i32* %7, align 4, !tbaa !5
  br label %55

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %51

48:                                               ; preds = %21
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #17
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi { i8*, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %72

53:                                               ; preds = %38
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  br label %69

55:                                               ; preds = %44, %34
  %56 = phi i32 [ %45, %44 ], [ %36, %34 ]
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #16
  %60 = load i32, i32* %11, align 4, !tbaa !5
  %61 = load i32, i32* %12, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = invoke i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3, i32 %60, i32 %62) #16
          to label %64 unwind label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  br label %68

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  br label %69

68:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  br label %30, !llvm.loop !9

69:                                               ; preds = %66, %53
  %70 = phi { i8*, i32 } [ %67, %66 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3) #17
  br label %72

71:                                               ; preds = %30
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

72:                                               ; preds = %69, %51
  %73 = phi { i8*, i32 } [ %70, %69 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, %"class.std::vector"* %1, i32 (i32, i32, i32)* %2, i32 (i32, i32)* %3, i32 %4) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %13 = load i32*, i32** %11, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %21, %5
  %22 = phi i32 [ 1, %5 ], [ %25, %21 ]
  %23 = mul nsw i32 %22, %22
  %24 = icmp slt i32 %23, %20
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %21, label %26, !llvm.loop !15

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  store i32 %22, i32* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  store i32 %4, i32* %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  store i32 (i32, i32, i32)* %2, i32 (i32, i32, i32)** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  store i32 (i32, i32)* %3, i32 (i32, i32)** %30, align 8, !tbaa !21
  %31 = zext i32 %23 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %31, i32* nonnull align 4 dereferenceable(4) %28) #16
          to label %32 unwind label %51

32:                                               ; preds = %26
  %33 = load i32, i32* %27, align 8, !tbaa !16
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %34, i32* nonnull align 4 dereferenceable(4) %28) #16
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = load i32, i32* %27, align 8, !tbaa !16
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %37, i32* nonnull align 4 dereferenceable(4) %28) #16
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = load i32, i32* %27, align 8, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  store i32 0, i32* %6, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %40, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %42 unwind label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %45

45:                                               ; preds = %67, %42
  %46 = phi i64 [ %70, %67 ], [ 0, %42 ]
  %47 = load i32, i32* %27, align 8, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  ret void

51:                                               ; preds = %35, %32, %26
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %85

53:                                               ; preds = %38
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  br label %85

55:                                               ; preds = %45
  %56 = load i32, i32* %28, align 8, !tbaa !19
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %80, %55
  %59 = phi i32 [ %47, %55 ], [ %82, %80 ]
  %60 = phi i32 [ %56, %55 ], [ %79, %80 ]
  %61 = phi i32 [ 0, %55 ], [ %81, %80 ]
  %62 = icmp slt i32 %61, %59
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = mul nsw i32 %59, %57
  %65 = add nsw i32 %64, %61
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %71, label %67

67:                                               ; preds = %58, %63
  %68 = load i32*, i32** %44, align 8, !tbaa !14
  %69 = getelementptr inbounds i32, i32* %68, i64 %46
  store i32 %60, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

71:                                               ; preds = %63
  %72 = sext i32 %65 to i64
  %73 = load i32*, i32** %14, align 8, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32*, i32** %43, align 8, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %76, i64 %72
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = load i32 (i32, i32)*, i32 (i32, i32)** %30, align 8, !tbaa !21
  %79 = invoke i32 %78(i32 %60, i32 %75) #16
          to label %80 unwind label %83

80:                                               ; preds = %71
  %81 = add nuw nsw i32 %61, 1
  %82 = load i32, i32* %27, align 8, !tbaa !16
  br label %58, !llvm.loop !23

83:                                               ; preds = %71
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %53, %51
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %54, %53 ], [ %52, %51 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87) #17
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #17
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89) #17
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %90) #17
  resume { i8*, i32 } %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = sdiv i32 %1, %6
  tail call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %7) #16
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  store i32 %9, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %5, align 8, !tbaa !16
  %15 = add i32 %7, 1
  %16 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  %19 = mul i32 %14, %7
  %20 = sext i32 %19 to i64
  %21 = sext i32 %1 to i64
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %55, %4
  %24 = phi i32* [ %62, %55 ], [ %12, %4 ]
  %25 = phi i32 [ %65, %55 ], [ %14, %4 ]
  %26 = phi i64 [ %64, %55 ], [ %20, %4 ]
  %27 = mul nsw i32 %25, %15
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = sdiv i32 %2, %6
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %124, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %36 = sext i32 %15 to i64
  %37 = sext i32 %31 to i64
  br label %66

38:                                               ; preds = %23
  %39 = icmp sge i64 %26, %21
  %40 = icmp slt i64 %26, %22
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32*, i32** %17, align 8, !tbaa !14
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %55

46:                                               ; preds = %38
  %47 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %16, align 8, !tbaa !20
  %48 = load i32*, i32** %17, align 8, !tbaa !14
  %49 = getelementptr inbounds i32, i32* %48, i64 %26
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call i32 %47(i32 %50, i32 %3, i32 1) #16
  %52 = load i32*, i32** %17, align 8, !tbaa !14
  %53 = getelementptr inbounds i32, i32* %52, i64 %26
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = load i32*, i32** %11, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %42, %46
  %56 = phi i32 [ %51, %46 ], [ %45, %42 ]
  %57 = phi i32* [ %54, %46 ], [ %24, %42 ]
  %58 = load i32 (i32, i32)*, i32 (i32, i32)** %18, align 8, !tbaa !21
  %59 = getelementptr inbounds i32, i32* %57, i64 %10
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 %58(i32 %60, i32 %56) #16
  %62 = load i32*, i32** %11, align 8, !tbaa !14
  %63 = getelementptr inbounds i32, i32* %62, i64 %10
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %26, 1
  %65 = load i32, i32* %5, align 8, !tbaa !16
  br label %23, !llvm.loop !24

66:                                               ; preds = %33, %72
  %67 = phi i64 [ %36, %33 ], [ %82, %72 ]
  %68 = icmp slt i64 %67, %37
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 8, !tbaa !16
  %71 = icmp eq i32 %31, %70
  br i1 %71, label %124, label %83

72:                                               ; preds = %66
  %73 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %16, align 8, !tbaa !20
  %74 = load i32*, i32** %34, align 8, !tbaa !14
  %75 = getelementptr inbounds i32, i32* %74, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = tail call i32 %73(i32 %76, i32 %3, i32 1) #16
  %78 = load i32*, i32** %34, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %78, i64 %67
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = load i32*, i32** %35, align 8, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %80, i64 %67
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nsw i64 %67, 1
  br label %66, !llvm.loop !25

83:                                               ; preds = %69
  tail call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %31) #16
  %84 = load i32, i32* %8, align 8, !tbaa !19
  %85 = load i32*, i32** %11, align 8, !tbaa !14
  %86 = getelementptr inbounds i32, i32* %85, i64 %37
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 8, !tbaa !16
  %88 = add nsw i32 %31, 1
  %89 = mul i32 %87, %31
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %113, %83
  %92 = phi i32* [ %120, %113 ], [ %85, %83 ]
  %93 = phi i32 [ %123, %113 ], [ %87, %83 ]
  %94 = phi i64 [ %122, %113 ], [ %90, %83 ]
  %95 = mul nsw i32 %93, %88
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %91
  %99 = icmp slt i64 %94, %22
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = load i32*, i32** %17, align 8, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %101, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %113

104:                                              ; preds = %98
  %105 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %16, align 8, !tbaa !20
  %106 = load i32*, i32** %17, align 8, !tbaa !14
  %107 = getelementptr inbounds i32, i32* %106, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 %105(i32 %108, i32 %3, i32 1) #16
  %110 = load i32*, i32** %17, align 8, !tbaa !14
  %111 = getelementptr inbounds i32, i32* %110, i64 %94
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = load i32*, i32** %11, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %100, %104
  %114 = phi i32 [ %109, %104 ], [ %103, %100 ]
  %115 = phi i32* [ %112, %104 ], [ %92, %100 ]
  %116 = load i32 (i32, i32)*, i32 (i32, i32)** %18, align 8, !tbaa !21
  %117 = getelementptr inbounds i32, i32* %115, i64 %37
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = tail call i32 %116(i32 %118, i32 %114) #16
  %120 = load i32*, i32** %11, align 8, !tbaa !14
  %121 = getelementptr inbounds i32, i32* %120, i64 %37
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add nsw i64 %94, 1
  %123 = load i32, i32* %5, align 8, !tbaa !16
  br label %91, !llvm.loop !26

124:                                              ; preds = %91, %69, %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !16
  %6 = sdiv i32 %1, %5
  %7 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !19
  %9 = add i32 %6, 1
  %10 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  %11 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %32, %3
  %14 = phi i32 [ %39, %32 ], [ %5, %3 ]
  %15 = phi i64 [ %38, %32 ], [ %12, %3 ]
  %16 = phi i32 [ %37, %32 ], [ %8, %3 ]
  %17 = mul nsw i32 %14, %9
  %18 = icmp slt i32 %17, %2
  %19 = select i1 %18, i32 %17, i32 %2
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = sdiv i32 %2, %5
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %84, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %30 = sext i32 %9 to i64
  %31 = sext i32 %23 to i64
  br label %40

32:                                               ; preds = %13
  tail call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %6) #16
  %33 = load i32 (i32, i32)*, i32 (i32, i32)** %10, align 8, !tbaa !21
  %34 = load i32*, i32** %11, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, i32* %34, i64 %15
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call i32 %33(i32 %16, i32 %36) #16
  %38 = add nsw i64 %15, 1
  %39 = load i32, i32* %4, align 8, !tbaa !16
  br label %13, !llvm.loop !27

40:                                               ; preds = %25, %68
  %41 = phi i64 [ %30, %25 ], [ %72, %68 ]
  %42 = phi i32 [ %16, %25 ], [ %71, %68 ]
  %43 = icmp slt i64 %41, %31
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 8, !tbaa !16
  %46 = mul i32 %45, %23
  %47 = sext i32 %46 to i64
  %48 = sext i32 %2 to i64
  br label %73

49:                                               ; preds = %40
  %50 = load i32*, i32** %26, align 8, !tbaa !14
  %51 = getelementptr inbounds i32, i32* %50, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %27, align 8, !tbaa !20
  %56 = load i32*, i32** %28, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, i32* %56, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32*, i32** %29, align 8, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %59, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %4, align 8, !tbaa !16
  %63 = tail call i32 %55(i32 %58, i32 %61, i32 %62) #16
  br label %68

64:                                               ; preds = %49
  %65 = load i32*, i32** %28, align 8, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %65, i64 %41
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %54
  %69 = phi i32 [ %63, %54 ], [ %67, %64 ]
  %70 = load i32 (i32, i32)*, i32 (i32, i32)** %10, align 8, !tbaa !21
  %71 = tail call i32 %70(i32 %42, i32 %69) #16
  %72 = add nsw i64 %41, 1
  br label %40, !llvm.loop !28

73:                                               ; preds = %77, %44
  %74 = phi i64 [ %83, %77 ], [ %47, %44 ]
  %75 = phi i32 [ %82, %77 ], [ %42, %44 ]
  %76 = icmp slt i64 %74, %48
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  tail call void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %23) #16
  %78 = load i32 (i32, i32)*, i32 (i32, i32)** %10, align 8, !tbaa !21
  %79 = load i32*, i32** %11, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %79, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 %78(i32 %75, i32 %81) #16
  %83 = add nsw i64 %74, 1
  br label %73, !llvm.loop !29

84:                                               ; preds = %73, %22
  %85 = phi i32 [ %16, %22 ], [ %75, %73 ]
  ret i32 %85
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  %4 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
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
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %5, i64 %14, i32* nonnull align 4 dereferenceable(4) %2) #16
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %7, i64 %1
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32* %18, i32** %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<int>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<4, 4>::type"* %20 to i32*
  %22 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %21, align 8, !tbaa !5
  %23 = ptrtoint i32* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = ptrtoint i32* %29 to i64
  %31 = shl i64 %2, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %31, i1 false) #15
  %36 = load i32*, i32** %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %2
  store i32* %39, i32** %10, align 8, !tbaa !11
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %40, i1 false) #15
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i32, i32* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i32* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i32* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i32 %22, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !32

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %11, i64 %56, i32* nonnull align 4 dereferenceable(4) %21) #16
  store i32* %57, i32** %10, align 8, !tbaa !11
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  %61 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %24, i1 false) #15
  %62 = load i32*, i32** %10, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %25
  store i32* %65, i32** %10, align 8, !tbaa !11
  %66 = load i32, i32* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i32* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i32* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67, !llvm.loop !32

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #16
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !35
  %78 = ptrtoint i32* %1 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #16
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = invoke i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %83, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i32*, i32** %76, align 8, !tbaa !14
  %87 = ptrtoint i32* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i32* %82 to i8*
  %92 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %88, i1 false) #15
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 2
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i32, i32* %82, i64 %95
  %97 = load i32*, i32** %10, align 8, !tbaa !11
  %98 = ptrtoint i32* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i32* %96 to i8*
  %103 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %99, i1 false) #15
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 2
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32*, i32** %76, align 8, !tbaa !14
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #17
  br label %111

111:                                              ; preds = %104, %109
  store i32* %82, i32** %76, align 8, !tbaa !14
  store i32* %106, i32** %10, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %112, i32** %8, align 8, !tbaa !30
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #15
  %117 = icmp eq i32* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #21
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #19
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiE9lazy_evalEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !16
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 1
  %13 = mul nsw i32 %4, %12
  %14 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  %20 = mul i32 %4, %1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %13 to i64
  br label %23

23:                                               ; preds = %32, %11
  %24 = phi i64 [ %45, %32 ], [ %21, %11 ]
  %25 = phi i32 [ %44, %32 ], [ %15, %11 ]
  %26 = icmp slt i64 %24, %22
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i32, i32* %29, i64 %5
  store i32 %25, i32* %30, align 4, !tbaa !5
  %31 = load i32*, i32** %6, align 8, !tbaa !14
  br label %46

32:                                               ; preds = %23
  %33 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %16, align 8, !tbaa !20
  %34 = load i32*, i32** %17, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, i32* %34, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32*, i32** %18, align 8, !tbaa !14
  %38 = getelementptr inbounds i32, i32* %37, i64 %5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call i32 %33(i32 %36, i32 %39, i32 1) #16
  %41 = load i32*, i32** %17, align 8, !tbaa !14
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = load i32 (i32, i32)*, i32 (i32, i32)** %19, align 8, !tbaa !21
  %44 = tail call i32 %43(i32 %25, i32 %40) #16
  %45 = add nsw i64 %24, 1
  br label %23, !llvm.loop !36

46:                                               ; preds = %27, %2
  %47 = phi i32* [ %31, %27 ], [ %7, %2 ]
  %48 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %49 = load i32, i32* %48, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %51, i64 %5
  store i32 %49, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 %5
  store i32 0, i32* %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { noreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS10SqrtDecompIiE", !6, i64 0, !18, i64 8, !18, i64 32, !18, i64 56, !18, i64 80, !13, i64 104, !13, i64 112, !6, i64 120}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!17, !6, i64 120}
!20 = !{!17, !13, i64 104}
!21 = !{!17, !13, i64 112}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!12, !13, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !10}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !13, i64 0, !7, i64 8}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !10}
