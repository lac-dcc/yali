; ModuleID = 'Project_CodeNet_C++1400/p03833/s045637649.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s045637649.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Sparse = type { [14 x [5005 x i32]] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6Sparse5QueryEii = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN6SparseC2ERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@sp = dso_local global [205 x %struct.Sparse] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045637649.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z13DivideConqueriiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, %0
  %9 = ashr i32 %8, 1
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %12
  %14 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %15 = sext i32 %2 to i64
  %16 = sext i32 %11 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %43, %7
  %19 = phi i64 [ %50, %43 ], [ %15, %7 ]
  %20 = phi i64 [ %47, %43 ], [ -1000000000, %7 ]
  %21 = phi i32 [ %49, %43 ], [ -1, %7 ]
  %22 = icmp sgt i64 %19, %16
  br i1 %22, label %25, label %34

23:                                               ; preds = %5, %25
  %24 = phi i64 [ %33, %25 ], [ -1000000000, %5 ]
  ret i64 %24

25:                                               ; preds = %18
  %26 = add nsw i32 %9, -1
  %27 = tail call i64 @_Z13DivideConqueriiiii(i32 %0, i32 %26, i32 %2, i32 %21, i32 %4) #17
  %28 = add nsw i32 %9, 1
  %29 = tail call i64 @_Z13DivideConqueriiiii(i32 %28, i32 %1, i32 %21, i32 %3, i32 %4) #17
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = icmp slt i64 %31, %20
  %33 = select i1 %32, i64 %20, i64 %31
  br label %23

34:                                               ; preds = %18
  %35 = load i64, i64* %13, align 8, !tbaa !5
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %19
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = trunc i64 %19 to i32
  br label %39

39:                                               ; preds = %51, %34
  %40 = phi i64 [ %56, %51 ], [ 0, %34 ]
  %41 = phi i64 [ %55, %51 ], [ 0, %34 ]
  %42 = icmp eq i64 %40, %17
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = sub i64 %37, %35
  %45 = add i64 %41, %44
  %46 = icmp sgt i64 %45, %20
  %47 = select i1 %46, i64 %45, i64 %20
  %48 = trunc i64 %19 to i32
  %49 = select i1 %46, i32 %48, i32 %21
  %50 = add nsw i64 %19, 1
  br label %18, !llvm.loop !9

51:                                               ; preds = %39
  %52 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %40
  %53 = tail call i32 @_ZN6Sparse5QueryEii(%struct.Sparse* nonnull align 4 dereferenceable(280280) %52, i32 %38, i32 %9) #17
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %41, %54
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN6Sparse5QueryEii(%struct.Sparse* nonnull align 4 dereferenceable(280280) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true), !range !12
  %7 = xor i32 %6, 31
  %8 = zext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %0, i64 0, i32 0, i64 %8, i64 %9
  %11 = shl nsw i32 -1, %7
  %12 = add i32 %2, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %0, i64 0, i32 0, i64 %8, i64 %14
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %15, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.Sparse, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #17
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

21:                                               ; preds = %15, %24
  %22 = phi i64 [ 1, %15 ], [ %33, %24 ]
  %23 = icmp slt i64 %22, %16
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %22
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

34:                                               ; preds = %21, %50
  %35 = phi i32 [ %52, %50 ], [ %11, %21 ]
  %36 = phi i64 [ %51, %50 ], [ 0, %21 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = bitcast %"class.std::vector"* %3 to i8*
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %struct.Sparse* %5 to i8*
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  br label %57

45:                                               ; preds = %34, %53
  %46 = phi i64 [ %56, %53 ], [ 0, %34 ]
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %36, 1
  %52 = load i32, i32* %1, align 4, !tbaa !13
  br label %34, !llvm.loop !17

53:                                               ; preds = %45
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %36, i64 %46
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54) #17
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

57:                                               ; preds = %39, %76
  %58 = phi i64 [ 0, %39 ], [ %79, %76 ]
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %1, align 4, !tbaa !13
  %64 = add nsw i32 %63, -1
  %65 = call i64 @_Z13DivideConqueriiiii(i32 0, i32 %64, i32 0, i32 %64, i32 %59) #17
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %65) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i32 0

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  %68 = load i32, i32* %1, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #18
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %69, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #18
  %70 = load i32*, i32** %42, align 8
  br label %71

71:                                               ; preds = %80, %67
  %72 = phi i64 [ %84, %80 ], [ 0, %67 ]
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 280280, i8* nonnull %43) #18
  call void @_ZN6SparseC2ERKSt6vectorIiSaIiEE(%struct.Sparse* nonnull align 4 dereferenceable(280280) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  %77 = getelementptr inbounds [205 x %struct.Sparse], [205 x %struct.Sparse]* @sp, i64 0, i64 %58
  %78 = bitcast %struct.Sparse* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(280280) %78, i8* noundef nonnull align 4 dereferenceable(280280) %43, i64 280280, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 280280, i8* nonnull %43) #18
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %79 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !21

80:                                               ; preds = %71
  %81 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %72, i64 %58
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %82, i32* %83, align 4, !tbaa !13
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6SparseC2ERKSt6vectorIiSaIiEE(%struct.Sparse* nonnull align 4 dereferenceable(280280) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %11

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %6, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %0, i64 0, i32 0, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !13
  %18 = add nuw i64 %12, 1
  br label %11, !llvm.loop !27

19:                                               ; preds = %11, %35
  %20 = phi i64 [ %36, %35 ], [ 1, %11 ]
  %21 = trunc i64 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = add nsw i64 %20, -1
  %27 = trunc i64 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  br label %31

30:                                               ; preds = %19
  ret void

31:                                               ; preds = %25, %37
  %32 = phi i64 [ 0, %25 ], [ %46, %37 ]
  %33 = add nuw nsw i64 %32, %23
  %34 = icmp ult i64 %10, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nuw i64 %20, 1
  br label %19, !llvm.loop !28

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %0, i64 0, i32 0, i64 %26, i64 %32
  %39 = add nuw nsw i64 %32, %29
  %40 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %0, i64 0, i32 0, i64 %26, i64 %39
  %41 = load i32, i32* %38, align 4
  %42 = load i32, i32* %40, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = getelementptr inbounds %struct.Sparse, %struct.Sparse* %0, i64 0, i32 0, i64 %20, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = add nuw i64 %32, 1
  br label %31, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !26
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045637649.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i32 0, i32 33}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 280280, !20}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!24, !25, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !10}
