; ModuleID = 'Project_CodeNet_C++1400/p02350/s147684969.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s147684969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@sqrtN = dso_local local_unnamed_addr global i32 0, align 4
@data = dso_local global %"class.std::vector" zeroinitializer, align 8
@bucketmin = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazyflag = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazyupdate = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147684969.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = sdiv i32 %6, %4
  store i32 %7, i32* @K, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @data, i64 %9, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #20
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @bucketmin, i64 %11, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #20
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazyflag, i64 %13, i32* nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  %15 = load i32, i32* @K, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazyupdate, i64 %16, i32* nonnull align 4 dereferenceable(4) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4evali(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyflag, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  store i32 0, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %9 = add nsw i32 %0, 1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyupdate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 %2
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = mul i32 %8, %0
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %7
  %16 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %17 = phi i64 [ %24, %21 ], [ %14, %7 ]
  %18 = mul nsw i32 %16, %9
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %17, 1
  %25 = load i32, i32* @sqrtN, align 4, !tbaa !5
  br label %15, !llvm.loop !12

26:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %31, %3
  %5 = phi i64 [ 0, %3 ], [ %14, %31 ]
  %6 = load i32, i32* @K, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %12 = trunc i64 %5 to i32
  %13 = mul i32 %11, %12
  %14 = add nuw nsw i64 %5, 1
  %15 = trunc i64 %14 to i32
  %16 = mul nsw i32 %11, %15
  %17 = icmp sgt i32 %16, %0
  %18 = icmp slt i32 %13, %1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = icmp slt i32 %13, %0
  %22 = icmp sgt i32 %16, %1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bucketmin, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %25, i64 %5
  store i32 %2, i32* %26, align 4, !tbaa !5
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyflag, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %5
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazyupdate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %29, i64 %5
  store i32 %2, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %51, %24, %10
  br label %4, !llvm.loop !14

32:                                               ; preds = %20
  tail call void @_Z4evali(i32 %12) #20
  %33 = icmp slt i32 %16, %1
  %34 = select i1 %33, i32 %16, i32 %1
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %36 = call i32 @llvm.smax.i32(i32 %0, i32 %13)
  %37 = sext i32 %36 to i64
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %48, %32
  %40 = phi i64 [ %50, %48 ], [ %37, %32 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bucketmin, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %43, i64 %5
  store i32 2147483647, i32* %44, align 4, !tbaa !5
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %46 = sext i32 %13 to i64
  %47 = sext i32 %16 to i64
  br label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds i32, i32* %35, i64 %40
  store i32 %2, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %40, 1
  br label %39, !llvm.loop !15

51:                                               ; preds = %55, %42
  %52 = phi i32 [ %59, %55 ], [ 2147483647, %42 ]
  %53 = phi i64 [ %60, %55 ], [ %46, %42 ]
  %54 = icmp slt i64 %53, %47
  br i1 %54, label %55, label %31, !llvm.loop !14

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %45, i64 %53
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  store i32 %59, i32* %44, align 4, !tbaa !5
  %60 = add nsw i64 %53, 1
  br label %51, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8find_minii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @K, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %46, %2
  %5 = phi i32 [ %3, %2 ], [ %45, %46 ]
  %6 = phi i64 [ 0, %2 ], [ %22, %46 ]
  %7 = phi i32 [ 2147483647, %2 ], [ %48, %46 ]
  %8 = sext i32 %5 to i64
  %9 = load i32, i32* @sqrtN, align 4
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bucketmin, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %11

11:                                               ; preds = %4, %32
  %12 = phi i64 [ %6, %4 ], [ %22, %32 ]
  %13 = phi i32 [ %7, %4 ], [ %36, %32 ]
  br label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ %22, %19 ], [ %12, %11 ]
  %16 = icmp slt i64 %15, %8
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13) #20
  ret void

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = mul i32 %9, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %9, %23
  %25 = icmp sgt i32 %24, %0
  %26 = icmp slt i32 %21, %1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %14, !llvm.loop !17

28:                                               ; preds = %19
  %29 = icmp slt i32 %21, %0
  %30 = icmp sgt i32 %24, %1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, i32* %10, i64 %15
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %13
  %36 = select i1 %35, i32 %34, i32 %13
  br label %11, !llvm.loop !17

37:                                               ; preds = %28
  %38 = trunc i64 %15 to i32
  tail call void @_Z4evali(i32 %38) #20
  %39 = icmp slt i32 %24, %1
  %40 = select i1 %39, i32 %24, i32 %1
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %42 = call i32 @llvm.smax.i32(i32 %0, i32 %21)
  %43 = sext i32 %42 to i64
  %44 = sext i32 %40 to i64
  %45 = load i32, i32* @K, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %50, %37
  %47 = phi i64 [ %55, %50 ], [ %43, %37 ]
  %48 = phi i32 [ %54, %50 ], [ %13, %37 ]
  %49 = icmp slt i64 %47, %44
  br i1 %49, label %50, label %4, !llvm.loop !17

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %41, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nsw i64 %47, 1
  br label %46, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @N, i32* nonnull %1) #20
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #19
  %15 = fptosi double %14 to i32
  store i32 %15, i32* @sqrtN, align 4, !tbaa !5
  call void @_Z4initv() #20
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  ret i32 0

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %2) #20
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #20
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z6updateiii(i32 %27, i32 %29, i32 %30) #20
  br label %36

31:                                               ; preds = %21
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #20
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  call void @_Z8find_minii(i32 %33, i32 %35) #20
  br label %36

36:                                               ; preds = %25, %31
  %37 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !20
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !21
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !21
  %24 = load i32*, i32** %5, align 8, !tbaa !20
  store i32* %24, i32** %19, align 16, !tbaa !20
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !21
  store i32* %20, i32** %5, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !22
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
  br label %36, !llvm.loop !23

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #20
  store i32* %43, i32** %28, align 8, !tbaa !22
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %46 = load i32*, i32** %28, align 8, !tbaa !22
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat {
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
  br label %8, !llvm.loop !23

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147684969.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @data to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @data to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bucketmin to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bucketmin to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazyflag to i8*), i8 0, i64 24, i1 false) #21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazyflag to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazyupdate to i8*), i8 0, i64 24, i1 false) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazyupdate to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !11, i64 16}
!21 = !{!11, !11, i64 0}
!22 = !{!10, !11, i64 8}
!23 = distinct !{!23, !13}
!24 = !{!"branch_weights", i32 1, i32 2000}
