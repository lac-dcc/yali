; ModuleID = 'Project_CodeNet_C++1400/p03021/s753944568.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s753944568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { %"struct.std::pair", i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@adjl = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753944568.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z6getansii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %33, %2
  %9 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %10 = phi i32* [ %5, %2 ], [ %36, %33 ]
  %11 = phi i32 [ 0, %2 ], [ %35, %33 ]
  %12 = icmp eq i32* %10, %7
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = add nsw i32 %11, %9
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @arr, i64 0, i64 %3
  %16 = load i8, i8* %15, align 1, !tbaa !9, !range !11
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %11, %17
  %19 = zext i32 %14 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %18 to i64
  %22 = or i64 %20, %21
  ret i64 %22

23:                                               ; preds = %8
  %24 = load i32, i32* %10, align 4, !tbaa !12
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @_Z6getansii(i32 %24, i32 %0) #18
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %11, %28
  %32 = add nsw i32 %9, %30
  br label %33

33:                                               ; preds = %23, %26
  %34 = phi i32 [ %9, %23 ], [ %32, %26 ]
  %35 = phi i32 [ %11, %23 ], [ %31, %26 ]
  %36 = getelementptr inbounds i32, i32* %10, i64 1
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local { i64, i32 } @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %7, align 4, !tbaa !16
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = bitcast %"struct.std::pair.0"* %4 to i8*
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 1
  br label %18

18:                                               ; preds = %65, %2
  %19 = phi i32 [ 0, %2 ], [ %66, %65 ]
  %20 = phi i32 [ 0, %2 ], [ %67, %65 ]
  %21 = phi i32* [ %10, %2 ], [ %70, %65 ]
  %22 = phi i32 [ 0, %2 ], [ %68, %65 ]
  %23 = phi i32 [ 0, %2 ], [ %69, %65 ]
  %24 = icmp eq i32* %21, %12
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = sub nsw i32 %20, %23
  %27 = add nsw i32 %26, %19
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = srem i32 %23, 2
  %31 = icmp eq i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  %33 = select i1 %32, i32 %27, i32 1
  %34 = select i1 %31, i32 %33, i32 %29
  %35 = getelementptr inbounds [2005 x i8], [2005 x i8]* @arr, i64 0, i64 %8
  %36 = load i8, i8* %35, align 1, !tbaa !9, !range !11
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %22, %37
  %39 = zext i32 %34 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = zext i32 %23 to i64
  %42 = or i64 %40, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  %43 = insertvalue { i64, i32 } undef, i64 %42, 0
  %44 = insertvalue { i64, i32 } %43, i32 %38, 1
  ret { i64, i32 } %44

45:                                               ; preds = %18
  %46 = load i32, i32* %21, align 4, !tbaa !12
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #19
  %49 = call { i64, i32 } @_Z4funcii(i32 %46, i32 %0) #18
  %50 = extractvalue { i64, i32 } %49, 0
  %51 = extractvalue { i64, i32 } %49, 1
  store i32 %51, i32* %14, align 8
  %52 = trunc i64 %50 to i32
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %16, align 8, !tbaa !17
  %54 = lshr i64 %50, 32
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %17, align 4, !tbaa !19
  %57 = add nsw i32 %53, %23
  %58 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !14
  store i32 %60, i32* %6, align 4, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !16
  store i32 %62, i32* %7, align 4, !tbaa !16
  %63 = load i32, i32* %14, align 8, !tbaa !20
  %64 = add nsw i32 %63, %22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #19
  br label %65

65:                                               ; preds = %45, %48
  %66 = phi i32 [ %19, %45 ], [ %60, %48 ]
  %67 = phi i32 [ %20, %45 ], [ %62, %48 ]
  %68 = phi i32 [ %22, %45 ], [ %64, %48 ]
  %69 = phi i32 [ %23, %45 ], [ %57, %48 ]
  %70 = getelementptr inbounds i32, i32* %21, i64 1
  br label %18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #18
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  br label %20

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1) #18
  %15 = load i8, i8* %1, align 1, !tbaa !21
  %16 = icmp eq i8 %15, 49
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @arr, i64 0, i64 %6
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %17, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !22

20:                                               ; preds = %10, %25
  %21 = phi i32 [ %37, %25 ], [ %7, %10 ]
  %22 = phi i32 [ %36, %25 ], [ 0, %10 ]
  %23 = add nsw i32 %21, -1
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #18
  %27 = load i32, i32* %2, align 4, !tbaa !12
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !12
  %29 = load i32, i32* %3, align 4, !tbaa !12
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4, !tbaa !12
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %3) #18
  %33 = load i32, i32* %3, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %34
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, i32* nonnull align 4 dereferenceable(4) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  %36 = add nuw nsw i32 %22, 1
  %37 = load i32, i32* @n, align 4, !tbaa !12
  br label %20, !llvm.loop !24

38:                                               ; preds = %20, %65
  %39 = phi i32 [ %68, %65 ], [ %21, %20 ]
  %40 = phi i64 [ %67, %65 ], [ 0, %20 ]
  %41 = phi i32 [ %66, %65 ], [ 1000000000, %20 ]
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %41, 1000000000
  %46 = select i1 %45, i32 -1, i32 %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #18
  ret i32 0

48:                                               ; preds = %38
  %49 = trunc i64 %40 to i32
  %50 = call i64 @_Z6getansii(i32 %49, i32 -1) #18
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %40
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  store i32 %49, i32* @temp, align 4, !tbaa !12
  %57 = call { i64, i32 } @_Z4funcii(i32 %49, i32 -1) #18
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = icmp ult i64 %58, 4294967296
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, i32* %53, align 4, !tbaa !12
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %62, %41
  %64 = select i1 %63, i32 %62, i32 %41
  br label %65

65:                                               ; preds = %48, %60, %56
  %66 = phi i32 [ %64, %60 ], [ %41, %56 ], [ %41, %48 ]
  %67 = add nuw nsw i64 %40, 1
  %68 = load i32, i32* @n, align 4, !tbaa !12
  br label %38, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %9, i32* %4, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %16, i32* %15, align 4, !tbaa !12
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
  store i32* %36, i32** %8, align 8, !tbaa !26
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753944568.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adjl to i8*), i8 0, i64 48120, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt4pairIS_IiiEiE", !15, i64 0, !13, i64 8}
!19 = !{!18, !13, i64 4}
!20 = !{!18, !13, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !6, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 16}
!29 = !{!27, !6, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
