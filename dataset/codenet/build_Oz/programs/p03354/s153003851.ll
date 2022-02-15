; ModuleID = 'Project_CodeNet_C++1400/p03354/s153003851.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s153003851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%class.UnionFindTree = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN13UnionFindTreeC2Ei = comdat any

$_ZN13UnionFindTree5UniteEii = comdat any

$_ZN13UnionFindTree7IsUnionEii = comdat any

$_ZN13UnionFindTreeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN13UnionFindTree4initEi = comdat any

$_ZN13UnionFindTree4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153003851.cpp, i8* null }]
@str = private unnamed_addr constant [12 x i8] c"g2int Error\00", align 1
@str.6 = private unnamed_addr constant [12 x i8] c"g1int Error\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.UnionFindTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  call fastcc void @_ZL6getintIiEvRT_S1_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %37, %32 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = bitcast %class.UnionFindTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  invoke void @_ZN13UnionFindTreeC2Ei(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %5, i32 %17) #18
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  br label %38

25:                                               ; preds = %15
  %26 = load i32*, i32** %14, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %26, i64 %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %27) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.6, i64 0, i64 0)) #17
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32*, i32** %14, align 8, !tbaa !9
  %34 = getelementptr inbounds i32, i32* %33, i64 %16
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

38:                                               ; preds = %49, %22
  %39 = phi i32 [ %50, %49 ], [ 0, %22 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %44, label %53

42:                                               ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %73

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  call fastcc void @_ZL6getintIiEvRT_S1_(i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #18
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4, !tbaa !5
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4, !tbaa !5
  invoke void @_ZN13UnionFindTree5UniteEii(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %5, i32 %46, i32 %48) #18
          to label %49 unwind label %51

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  %50 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !14

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  br label %71

53:                                               ; preds = %38, %65
  %54 = phi i64 [ %68, %65 ], [ 0, %38 ]
  %55 = phi i32 [ %67, %65 ], [ 0, %38 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i32*, i32** %14, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %60, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %54 to i32
  %64 = invoke zeroext i1 @_ZN13UnionFindTree7IsUnionEii(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %5, i32 %63, i32 %62) #18
          to label %65 unwind label %69

65:                                               ; preds = %59
  %66 = zext i1 %64 to i32
  %67 = add nuw nsw i32 %55, %66
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

69:                                               ; preds = %59
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %51
  %72 = phi { i8*, i32 } [ %52, %51 ], [ %70, %69 ]
  call void @_ZN13UnionFindTreeD2Ev(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %5) #19
  br label %73

73:                                               ; preds = %71, %42
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %74

76:                                               ; preds = %53
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #18
  call void @_ZN13UnionFindTreeD2Ev(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %80 = call i32 @fflush(%struct._IO_FILE* %79) #18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZL6getintIiEvRT_S1_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %0, i32* nonnull %1) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13UnionFindTreeC2Ei(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %class.UnionFindTree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN13UnionFindTree4initEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13UnionFindTree5UniteEii(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) #18
  %5 = tail call i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %2) #18
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, i32* %18, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %20
  br i1 %16, label %24, label %28

24:                                               ; preds = %7
  store i32 %23, i32* %19, align 4, !tbaa !5
  %25 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i32, i32* %26, i64 %10
  store i32 %5, i32* %27, align 4, !tbaa !5
  br label %37

28:                                               ; preds = %7
  store i32 %23, i32* %21, align 4, !tbaa !5
  %29 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !20
  %31 = getelementptr inbounds i32, i32* %30, i64 %13
  store i32 %4, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = load i32, i32* %14, align 4, !tbaa !5
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = add nsw i32 %32, 1
  store i32 %36, i32* %11, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %35, %3, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13UnionFindTree7IsUnionEii(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) #18
  %5 = tail call i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %2) #18
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13UnionFindTreeD2Ev(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #20
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #20
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdaPv(i8* %18) #20
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
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
  br label %8, !llvm.loop !24

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13UnionFindTree4initEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias nonnull i8* @_Znam(i64 %7) #23
  %9 = bitcast %class.UnionFindTree* %0 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !20
  %10 = tail call noalias nonnull i8* @_Znam(i64 %7) #23
  %11 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 1
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !17
  %13 = tail call noalias nonnull i8* @_Znam(i64 %7) #23
  %14 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !19
  %16 = bitcast i8* %8 to i32*
  %17 = bitcast i8* %10 to i32*
  %18 = bitcast i8* %13 to i32*
  %19 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %25, %2
  %22 = phi i64 [ %30, %25 ], [ 0, %2 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %16, i64 %22
  %27 = trunc i64 %22 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %17, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %18, i64 %22
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFindTree, %class.UnionFindTree* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN13UnionFindTree4findEi(%class.UnionFindTree* nonnull align 8 dereferenceable(24) %0, i32 %7) #18
  %13 = load i32*, i32** %3, align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153003851.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { builtin minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { builtin minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTS13UnionFindTree", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!18, !11, i64 0}
!21 = !{!10, !11, i64 8}
!22 = !{!10, !11, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
