; ModuleID = 'Project_CodeNet_C++1400/p03021/s999803276.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s999803276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@e = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@ds = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@c = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999803276.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z4getdiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @c, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 49
  %8 = sext i32 %2 to i64
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !8
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !8
  %14 = add nsw i32 %2, 1
  br label %15

15:                                               ; preds = %26, %3
  %16 = phi i32* [ %11, %3 ], [ %28, %26 ]
  %17 = phi i64 [ %9, %3 ], [ %27, %26 ]
  %18 = icmp eq i32* %16, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  ret i64 %17

20:                                               ; preds = %15
  %21 = load i32, i32* %16, align 4, !tbaa !10
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @_Z4getdiii(i32 %21, i32 %0, i32 %14) #16
  %25 = add nsw i64 %24, %17
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %25, %23 ], [ %17, %20 ]
  %28 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4getfiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %4
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !8
  %11 = add nsw i32 %2, 1
  br label %12

12:                                               ; preds = %37, %3
  %13 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %14 = phi i32 [ 0, %3 ], [ %39, %37 ]
  %15 = phi i32* [ %8, %3 ], [ %40, %37 ]
  %16 = icmp eq i32* %15, %10
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @c, i64 0, i64 %4
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %41, label %43

21:                                               ; preds = %12
  %22 = load i32, i32* %15, align 4, !tbaa !10
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  tail call void @_Z4getfiii(i32 %22, i32 %0, i32 %11) #16
  %25 = load i64, i64* %6, align 8, !tbaa !12
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = icmp slt i64 %25, %28
  %30 = sub nsw i64 %28, %25
  %31 = sub nsw i64 %25, %28
  %32 = select i1 %29, i64 %30, i64 %31
  store i64 %32, i64* %6, align 8, !tbaa !12
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = load i32, i32* %5, align 4, !tbaa !10
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %24, %21
  %38 = phi i64 [ %32, %24 ], [ %13, %21 ]
  %39 = phi i32 [ %36, %24 ], [ %14, %21 ]
  %40 = getelementptr inbounds i32, i32* %15, i64 1
  br label %12

41:                                               ; preds = %17
  %42 = add nsw i32 %14, 1
  store i32 %42, i32* %5, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %42, %41 ], [ %14, %17 ]
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %13, %45
  store i64 %46, i64* %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @c, i64 0, i64 1)) #16
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %15, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !10
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v) #16
  %8 = load i32, i32* @u, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %9
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* nonnull align 4 dereferenceable(4) @v) #16
  %11 = load i32, i32* @v, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %12
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i32* nonnull align 4 dereferenceable(4) @u) #16
  %14 = load i32, i32* @i, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  br label %2, !llvm.loop !14

16:                                               ; preds = %2, %60
  %17 = phi i32 [ %63, %60 ], [ %4, %2 ]
  %18 = phi i32 [ %62, %60 ], [ 1, %2 ]
  store i32 %18, i32* @i, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  store i64 0, i64* @ds, align 8, !tbaa !12
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !8
  %24 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %35, %20
  %27 = phi i64 [ 0, %20 ], [ %38, %35 ]
  %28 = phi i32* [ %23, %20 ], [ %43, %35 ]
  %29 = phi i64 [ 0, %20 ], [ %41, %35 ]
  %30 = phi i64 [ 0, %20 ], [ %42, %35 ]
  %31 = icmp eq i32* %28, %25
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = and i64 %27, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %60

35:                                               ; preds = %26
  %36 = load i32, i32* %28, align 4, !tbaa !10
  %37 = tail call i64 @_Z4getdiii(i32 %36, i32 %18, i32 1) #16
  %38 = add nsw i64 %27, %37
  store i64 %38, i64* @ds, align 8, !tbaa !12
  %39 = icmp sgt i64 %37, %30
  %40 = sext i32 %36 to i64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = select i1 %39, i64 %37, i64 %30
  %43 = getelementptr inbounds i32, i32* %28, i64 1
  br label %26

44:                                               ; preds = %32
  %45 = sub nsw i64 %27, %30
  %46 = icmp sgt i64 %30, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = trunc i64 %29 to i32
  tail call void @_Z4getfiii(i32 %48, i32 %18, i32 1) #16
  %49 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %29
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = load i64, i64* @ds, align 8, !tbaa !12
  %52 = sub nsw i64 %51, %30
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47, %44
  %55 = phi i64 [ %51, %47 ], [ %27, %44 ]
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* @ans, align 8, !tbaa !12
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  store i64 %59, i64* @ans, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %47, %32, %54
  %61 = load i32, i32* @i, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* @n, align 4, !tbaa !10
  br label %16, !llvm.loop !16

64:                                               ; preds = %16
  %65 = load i64, i64* @ans, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 1152921504606846976
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 -1, i64* @ans, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i64 [ -1, %67 ], [ %65, %64 ]
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %69) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %9, i32* %4, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %16, i32* %15, align 4, !tbaa !10
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !21

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999803276.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @e to i8*), i8 0, i64 48120, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !9, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!18, !9, i64 16}
!20 = !{!18, !9, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}
