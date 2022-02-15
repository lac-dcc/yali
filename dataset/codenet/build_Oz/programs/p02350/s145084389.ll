; ModuleID = 'Project_CodeNet_C++1400/p02350/s145084389.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s145084389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE7reserveEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145084389.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z4makeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.node, align 4
  %4 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %5 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = ptrtoint %struct.node* %4 to i64
  %7 = ptrtoint %struct.node* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  store i32 2147483647, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store i32 %0, i32* %12, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  store i32 %1, i32* %13, align 4, !tbaa !15
  call void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @T, %struct.node* nonnull align 4 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  %14 = add nsw i32 %0, 1
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = add nsw i32 %1, %0
  %18 = sdiv i32 %17, 2
  %19 = call i32 @_Z4makeii(i32 %0, i32 %18) #18
  br label %20

20:                                               ; preds = %2, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %2 ]
  %22 = shl i64 %9, 32
  %23 = ashr exact i64 %22, 32
  %24 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 %23, i32 3
  store i32 %21, i32* %25, align 4, !tbaa !16
  br i1 %15, label %31, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %1, %0
  %28 = sdiv i32 %27, 2
  %29 = call i32 @_Z4makeii(i32 %28, i32 %1) #18
  %30 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi %struct.node* [ %30, %26 ], [ %24, %20 ]
  %33 = phi i32 [ %29, %26 ], [ -1, %20 ]
  %34 = trunc i64 %9 to i32
  %35 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %23, i32 4
  store i32 %33, i32* %35, align 4, !tbaa !17
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %52

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = icmp slt i32 %11, %1
  %19 = icmp sgt i32 %15, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  store i32 %3, i32* %22, align 4, !tbaa !11
  br label %52

23:                                               ; preds = %17
  %24 = add nsw i32 %15, %11
  %25 = ashr i32 %24, 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 4
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %32, i32 0
  store i32 %27, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %36, i32 0
  store i32 %27, i32* %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %29, %23
  %39 = icmp sgt i32 %25, %1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %7, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !16
  tail call void @_Z6updateiiii(i32 %42, i32 %1, i32 %2, i32 %3) #18
  br label %43

43:                                               ; preds = %40, %38
  %44 = icmp slt i32 %25, %2
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 %7, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !17
  tail call void @_Z6updateiiii(i32 %48, i32 %1, i32 %2, i32 %3) #18
  br label %49

49:                                               ; preds = %45, %43
  %50 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 %7, i32 0
  store i32 -1, i32* %51, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %4, %6, %13, %49, %21
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6getminiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @T, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %13, %9
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = tail call i32 @_Z6getminiii(i32 %25, i32 %1, i32 %2) #18
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %26, %23 ], [ 2147483647, %19 ]
  %29 = icmp slt i32 %21, %2
  br i1 %29, label %32, label %30

30:                                               ; preds = %11, %5, %3, %15, %27, %32
  %31 = phi i32 [ %37, %32 ], [ 2147483647, %11 ], [ 2147483647, %5 ], [ 2147483647, %3 ], [ %17, %15 ], [ %28, %27 ]
  ret i32 %31

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.node, %struct.node* %7, i64 %6, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = tail call i32 @_Z6getminiii(i32 %34, i32 %1, i32 %2) #18
  %36 = icmp slt i32 %35, %28
  %37 = select i1 %36, i32 %35, i32 %28
  br label %30
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @T, i64 200100) #18
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #18
  %12 = load i32, i32* %1, align 4, !tbaa !18
  %13 = call i32 @_Z4makeii(i32 0, i32 %12) #18
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  br label %20

20:                                               ; preds = %42, %0
  %21 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %22 = load i32, i32* %2, align 4, !tbaa !18
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #18
  %27 = load i32, i32* %3, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #18
  %31 = load i32, i32* %4, align 4, !tbaa !18
  %32 = load i32, i32* %5, align 4, !tbaa !18
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4, !tbaa !18
  call void @_Z6updateiiii(i32 0, i32 %31, i32 %33, i32 %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  br label %42

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #18
  %37 = load i32, i32* %7, align 4, !tbaa !18
  %38 = load i32, i32* %8, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_Z6getminiii(i32 0, i32 %37, i32 %39) #18
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  br label %42

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %43 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.node* %7 to i64
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %42

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !5
  %18 = ptrtoint %struct.node* %17 to i64
  %19 = sub i64 %18, %11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %21 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20, i64 %1) #18
  %22 = load %struct.node*, %struct.node** %8, align 8, !tbaa !10
  %23 = load %struct.node*, %struct.node** %16, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %28, %15
  %25 = phi %struct.node* [ %22, %15 ], [ %31, %28 ]
  %26 = phi %struct.node* [ %21, %15 ], [ %32, %28 ]
  %27 = icmp eq %struct.node* %25, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.node* %26 to i8*
  %30 = bitcast %struct.node* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %29, i8* noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false) #17, !tbaa.struct !22, !alias.scope !23
  %31 = getelementptr inbounds %struct.node, %struct.node* %25, i64 1
  %32 = getelementptr inbounds %struct.node, %struct.node* %26, i64 1
  br label %24, !llvm.loop !27

33:                                               ; preds = %24
  %34 = sdiv exact i64 %19, 24
  %35 = load %struct.node*, %struct.node** %8, align 8, !tbaa !10
  %36 = icmp eq %struct.node* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast %struct.node* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %33, %37
  store %struct.node* %21, %struct.node** %8, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %34
  store %struct.node* %40, %struct.node** %16, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %1
  store %struct.node* %41, %struct.node** %6, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* nonnull align 4 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !21
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %4 to i8*
  %10 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %9, i8* noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false) #17, !tbaa.struct !22
  %11 = load %struct.node*, %struct.node** %3, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  store %struct.node* %12, %struct.node** %3, align 8, !tbaa !5
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %4, %struct.node* nonnull align 4 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !5
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %13
  %16 = bitcast %struct.node* %15 to i8*
  %17 = bitcast %struct.node* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %16, i8* noundef nonnull align 4 dereferenceable(24) %17, i64 24, i1 false) #17, !tbaa.struct !22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.node* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.node* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.node* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.node* %20 to i8*
  %24 = bitcast %struct.node* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %23, i8* noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false) #17, !tbaa.struct !22, !alias.scope !28
  %25 = getelementptr inbounds %struct.node, %struct.node* %19, i64 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  br label %18, !llvm.loop !27

27:                                               ; preds = %18, %32
  %28 = phi %struct.node* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.node* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1
  %31 = icmp eq %struct.node* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %33, i8* noundef nonnull align 4 dereferenceable(24) %34, i64 24, i1 false) #17, !tbaa.struct !22, !alias.scope !32
  %35 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  br label %27, !llvm.loop !27

36:                                               ; preds = %27
  %37 = icmp eq %struct.node* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %14, %struct.node** %6, align 8, !tbaa !10
  store %struct.node* %30, %struct.node** %8, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %4
  store %struct.node* %42, %struct.node** %41, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.node* %5 to i64
  %9 = ptrtoint %struct.node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.node* [ %6, %4 ], [ null, %2 ]
  ret %struct.node* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145084389.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @T to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @T to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS4node", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 12}
!17 = !{!12, !13, i64 16}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 16}
!22 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !20}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!"branch_weights", i32 1, i32 2000}
