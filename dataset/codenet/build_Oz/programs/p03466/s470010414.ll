; ModuleID = 'Project_CodeNet_C++1400/p03466/s470010414.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s470010414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" = type { %struct.Seg*, %struct.Seg*, %struct.Seg* }
%struct.Seg = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI3SegSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt12_Vector_baseI3SegSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI3SegSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3SegSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3SegSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3SegEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3SegE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@psum = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@TC = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470010414.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2Mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %0, %1
  %9 = add nsw i32 %1, %0
  br i1 %8, label %13, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %1, 1
  %12 = sdiv i32 %9, %11
  br label %27

13:                                               ; preds = %7
  %14 = add nsw i32 %9, -1
  %15 = sdiv i32 %14, %0
  br label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %0, %1
  %20 = add nsw i32 %1, %0
  br i1 %19, label %24, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  %23 = sdiv i32 %22, %1
  br label %27

24:                                               ; preds = %18
  %25 = add nsw i32 %0, 1
  %26 = sdiv i32 %20, %25
  br label %27

27:                                               ; preds = %16, %5, %24, %21, %13, %10
  %28 = phi i32 [ %12, %10 ], [ %15, %13 ], [ %23, %21 ], [ %26, %24 ], [ 1000000000, %5 ], [ 1000000000, %16 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @mx, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sub nsw i32 %0, %1
  %7 = icmp slt i32 %3, %6
  %8 = select i1 %7, i32 %3, i32 %6
  %9 = sub nsw i32 %0, %8
  %10 = icmp eq i32 %1, 0
  %11 = icmp slt i32 %9, %1
  %12 = add nsw i32 %9, %1
  %13 = add nsw i32 %12, -1
  %14 = add nsw i32 %9, 1
  br label %15

15:                                               ; preds = %37, %2
  %16 = phi i32 [ %5, %2 ], [ %38, %37 ]
  %17 = phi i32 [ undef, %2 ], [ %20, %37 ]
  %18 = phi i32 [ 0, %2 ], [ %21, %37 ]
  br label %19

19:                                               ; preds = %47, %15
  %20 = phi i32 [ %17, %15 ], [ %25, %47 ]
  %21 = phi i32 [ %18, %15 ], [ %48, %47 ]
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, %16
  %25 = ashr i32 %24, 1
  %26 = sub nsw i32 %0, %25
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  br i1 %10, label %34, label %29

29:                                               ; preds = %28
  br i1 %11, label %32, label %30

30:                                               ; preds = %29
  %31 = sdiv i32 %13, %1
  br label %34

32:                                               ; preds = %29
  %33 = sdiv i32 %12, %14
  br label %34

34:                                               ; preds = %28, %30, %32
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ], [ 1000000000, %28 ]
  %36 = icmp sgt i32 %35, %3
  br i1 %36, label %37, label %47

37:                                               ; preds = %44, %34
  %38 = add nsw i32 %25, -1
  br label %15, !llvm.loop !9

39:                                               ; preds = %23
  br i1 %10, label %44, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %26, %1
  %42 = add nsw i32 %26, 1
  %43 = sdiv i32 %41, %42
  br label %44

44:                                               ; preds = %39, %40
  %45 = phi i32 [ %43, %40 ], [ 1000000000, %39 ]
  %46 = icmp sgt i32 %45, %3
  br i1 %46, label %37, label %47

47:                                               ; preds = %44, %34
  %48 = add nsw i32 %25, 1
  br label %19, !llvm.loop !9

49:                                               ; preds = %19
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @mx, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub nsw i32 %1, %0
  %7 = icmp sgt i32 %6, 1
  %8 = select i1 %7, i32 %6, i32 1
  %9 = sub nsw i32 %1, %8
  %10 = icmp eq i32 %0, 0
  %11 = icmp sgt i32 %9, %0
  %12 = add nsw i32 %9, %0
  %13 = add nsw i32 %9, 1
  %14 = add nsw i32 %12, -1
  %15 = icmp sgt i32 %1, 0
  %16 = select i1 %10, i1 %15, i1 false
  %17 = icmp sgt i32 %3, 999999999
  %18 = select i1 %17, i1 true, i1 %15
  %19 = add i32 %0, -1
  br label %20

20:                                               ; preds = %43, %2
  %21 = phi i32 [ %5, %2 ], [ %44, %43 ]
  %22 = phi i32 [ undef, %2 ], [ %29, %43 ]
  %23 = phi i32 [ 1, %2 ], [ %25, %43 ]
  br label %24

24:                                               ; preds = %55, %20
  %25 = phi i32 [ %23, %20 ], [ %56, %55 ]
  %26 = icmp sgt i32 %25, %21
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, %21
  %29 = ashr i32 %28, 1
  %30 = sub nsw i32 %1, %29
  %31 = icmp sgt i32 %30, %0
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  br i1 %10, label %42, label %33

33:                                               ; preds = %32
  br i1 %11, label %36, label %34

34:                                               ; preds = %33
  %35 = sdiv i32 %12, %13
  br label %38

36:                                               ; preds = %33
  %37 = sdiv i32 %14, %0
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = icmp sle i32 %39, %3
  %41 = select i1 %40, i1 true, i1 %16
  br i1 %41, label %43, label %55

42:                                               ; preds = %32
  br i1 %18, label %43, label %55

43:                                               ; preds = %49, %52, %42, %38
  %44 = add nsw i32 %29, -1
  br label %20, !llvm.loop !11

45:                                               ; preds = %27
  br i1 %10, label %49, label %46

46:                                               ; preds = %45
  %47 = add i32 %19, %30
  %48 = sdiv i32 %47, %0
  br label %49

49:                                               ; preds = %45, %46
  %50 = phi i32 [ %48, %46 ], [ 1000000000, %45 ]
  %51 = icmp sgt i32 %50, %3
  br i1 %51, label %52, label %43

52:                                               ; preds = %49
  %53 = icmp eq i32 %29, %1
  %54 = select i1 %10, i1 %53, i1 false
  br i1 %54, label %43, label %55

55:                                               ; preds = %52, %42, %38
  %56 = add nsw i32 %29, 1
  br label %24, !llvm.loop !11

57:                                               ; preds = %24
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1hiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sdiv i32 %0, %2
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %7, %6 ], [ 1000000000, %4 ]
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sdiv i32 %1, %3
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 1000000000, %8 ]
  %15 = icmp slt i32 %14, %9
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = load i32, i32* @mx, align 4
  br label %18

18:                                               ; preds = %51, %13
  %19 = phi i32 [ %52, %51 ], [ %16, %13 ]
  %20 = phi i32 [ %23, %51 ], [ undef, %13 ]
  %21 = phi i32 [ %24, %51 ], [ 1, %13 ]
  br label %22

22:                                               ; preds = %18, %49
  %23 = phi i32 [ %28, %49 ], [ %20, %18 ]
  %24 = phi i32 [ %50, %49 ], [ %21, %18 ]
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, %19
  %28 = ashr i32 %27, 1
  %29 = mul nsw i32 %28, %2
  %30 = sub nsw i32 %0, %29
  %31 = mul nsw i32 %28, %3
  %32 = sub nsw i32 %1, %31
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %30, %32
  %36 = add nsw i32 %32, %30
  br i1 %35, label %40, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %32, 1
  %39 = sdiv i32 %36, %38
  br label %43

40:                                               ; preds = %34
  %41 = add nsw i32 %36, -1
  %42 = sdiv i32 %41, %30
  br label %43

43:                                               ; preds = %26, %37, %40
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ], [ 1000000000, %26 ]
  %45 = icmp sgt i32 %44, %17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = icmp eq i32 %32, 0
  %48 = select i1 %33, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = add nsw i32 %28, 1
  br label %22, !llvm.loop !12

51:                                               ; preds = %46
  %52 = add nsw i32 %28, -1
  br label %18, !llvm.loop !12

53:                                               ; preds = %22
  ret i32 %23
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3SegSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5main2v() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.Seg, align 4
  %2 = alloca %struct.Seg, align 4
  %3 = alloca %struct.Seg, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #20
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 %5, %6
  %10 = add nsw i32 %6, %5
  br i1 %9, label %14, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  %13 = sdiv i32 %12, %6
  br label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %5, 1
  %16 = sdiv i32 %10, %15
  br label %17

17:                                               ; preds = %0, %11, %14
  %18 = phi i32 [ %13, %11 ], [ %16, %14 ], [ 1000000000, %0 ]
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %5, %6
  %22 = add nsw i32 %6, %5
  br i1 %21, label %26, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %6, 1
  %25 = sdiv i32 %22, %24
  br label %29

26:                                               ; preds = %20
  %27 = add nsw i32 %22, -1
  %28 = sdiv i32 %27, %5
  br label %29

29:                                               ; preds = %17, %23, %26
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ], [ 1000000000, %17 ]
  %31 = icmp slt i32 %30, %18
  %32 = select i1 %31, i32 %30, i32 %18
  store i32 %32, i32* @mx, align 4, !tbaa !5
  %33 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %34 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %35 = icmp eq %struct.Seg* %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store %struct.Seg* %33, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %37

37:                                               ; preds = %29, %36
  %38 = bitcast %struct.Seg* %2 to i8*
  %39 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 0
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 1
  %41 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 2
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %2, i64 0, i32 3
  %43 = bitcast %struct.Seg* %3 to i8*
  %44 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 0
  %45 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 1
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 2
  %47 = getelementptr inbounds %struct.Seg, %struct.Seg* %3, i64 0, i32 3
  br label %48

48:                                               ; preds = %76, %37
  %49 = phi i32 [ %84, %76 ], [ %6, %37 ]
  %50 = phi i32 [ %79, %76 ], [ 0, %37 ]
  %51 = phi i32 [ %82, %76 ], [ %5, %37 ]
  br label %52

52:                                               ; preds = %48, %72
  %53 = phi i32 [ %75, %72 ], [ %49, %48 ]
  %54 = phi i32 [ %73, %72 ], [ %50, %48 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %56
  %59 = bitcast %struct.Seg* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #21
  %60 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 0
  store i32 %54, i32* %60, align 4, !tbaa !17
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 1
  %62 = add i32 %54, -1
  %63 = add i32 %62, %51
  store i32 %63, i32* %61, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 2
  store i32 %51, i32* %64, align 4, !tbaa !20
  %65 = getelementptr inbounds %struct.Seg, %struct.Seg* %1, i64 0, i32 3
  store i32 0, i32* %65, align 4, !tbaa !21
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #21
  br label %85

66:                                               ; preds = %52
  %67 = call i32 @_Z1fii(i32 %51, i32 %53) #20
  %68 = sub nsw i32 %51, %67
  %69 = call i32 @_Z1gii(i32 %68, i32 %53) #20
  %70 = call i32 @_Z1hiiii(i32 %51, i32 %53, i32 %67, i32 %69) #20
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #21
  store i32 %54, i32* %39, align 4, !tbaa !17
  %73 = add nsw i32 %69, %54
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %40, align 4, !tbaa !19
  store i32 0, i32* %41, align 4, !tbaa !20
  store i32 %69, i32* %42, align 4, !tbaa !21
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #21
  %75 = sub nsw i32 %53, %69
  br label %52, !llvm.loop !22

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #21
  store i32 %54, i32* %44, align 4, !tbaa !17
  %77 = add nsw i32 %69, %67
  %78 = mul nsw i32 %77, %70
  %79 = add nsw i32 %78, %54
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %45, align 4, !tbaa !19
  store i32 %67, i32* %46, align 4, !tbaa !20
  store i32 %69, i32* %47, align 4, !tbaa !21
  call void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @seg, %struct.Seg* nonnull align 4 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #21
  %81 = mul nsw i32 %70, %67
  %82 = sub nsw i32 %51, %81
  %83 = mul nsw i32 %70, %69
  %84 = sub nsw i32 %53, %83
  br label %48, !llvm.loop !22

85:                                               ; preds = %56, %58
  %86 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %88 = icmp eq i32* %87, %86
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32* %86, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %90

90:                                               ; preds = %85, %89
  %91 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %92 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %93 = ptrtoint %struct.Seg* %91 to i64
  %94 = ptrtoint %struct.Seg* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @psum, i64 %96) #20
  %97 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %98 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %99 = ptrtoint %struct.Seg* %97 to i64
  %100 = ptrtoint %struct.Seg* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %104

104:                                              ; preds = %126, %90
  %105 = phi i64 [ %127, %126 ], [ 0, %90 ]
  %106 = icmp eq i64 %105, %102
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = trunc i64 %102 to i32
  %109 = add nsw i32 %108, -1
  %110 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %111 = load i32, i32* @C, align 4
  br label %128

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.Seg, %struct.Seg* %98, i64 %105, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = getelementptr inbounds %struct.Seg, %struct.Seg* %98, i64 %105, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = sub nsw i32 %114, %116
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %105, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = add nsw i64 %105, -1
  %123 = getelementptr inbounds i32, i32* %103, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %118
  store i32 %125, i32* %119, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %112, %121
  %127 = add nuw i64 %105, 1
  br label %104, !llvm.loop !26

128:                                              ; preds = %133, %107
  %129 = phi i32 [ 0, %107 ], [ %142, %133 ]
  %130 = phi i32 [ %109, %107 ], [ %143, %133 ]
  %131 = phi i32 [ undef, %107 ], [ %144, %133 ]
  %132 = icmp sgt i32 %129, %130
  br i1 %132, label %145, label %133

133:                                              ; preds = %128
  %134 = add nsw i32 %130, %129
  %135 = ashr i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %110, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %111
  %140 = add nsw i32 %135, -1
  %141 = add nsw i32 %135, 1
  %142 = select i1 %139, i32 %141, i32 %129
  %143 = select i1 %139, i32 %130, i32 %140
  %144 = select i1 %139, i32 %131, i32 %135
  br label %128, !llvm.loop !27

145:                                              ; preds = %128
  %146 = add nsw i32 %111, -1
  store i32 %146, i32* @C, align 4, !tbaa !5
  %147 = load i32, i32* @D, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* @D, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %156, %145
  %150 = phi i32 [ %148, %145 ], [ %178, %156 ]
  %151 = phi i32 [ %131, %145 ], [ %163, %156 ]
  %152 = phi i32 [ %146, %145 ], [ %177, %156 ]
  %153 = icmp sgt i32 %152, %150
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 @putchar(i32 10)
  ret void

156:                                              ; preds = %149
  %157 = sext i32 %151 to i64
  %158 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %159 = getelementptr inbounds %struct.Seg, %struct.Seg* %158, i64 %157, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = icmp slt i32 %160, %152
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %151, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Seg, %struct.Seg* %158, i64 %164, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !17
  %167 = sub nsw i32 %152, %166
  %168 = getelementptr inbounds %struct.Seg, %struct.Seg* %158, i64 %164, i32 2
  %169 = load i32, i32* %168, align 4, !tbaa !20
  %170 = getelementptr inbounds %struct.Seg, %struct.Seg* %158, i64 %164, i32 3
  %171 = load i32, i32* %170, align 4, !tbaa !21
  %172 = add nsw i32 %171, %169
  %173 = srem i32 %167, %172
  %174 = icmp slt i32 %173, %169
  %175 = select i1 %174, i32 65, i32 66
  %176 = call i32 @putchar(i32 %175)
  %177 = add nsw i32 %152, 1
  %178 = load i32, i32* @D, align 4, !tbaa !5
  br label %149, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @TC) #20
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @TC, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @TC, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_Z5main2v() #20
  br label %2, !llvm.loop !29

7:                                                ; preds = %2
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3SegSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.Seg* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Seg* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seg* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Seg*, %struct.Seg** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Seg*, %struct.Seg** %5, align 8, !tbaa !30
  %7 = icmp eq %struct.Seg* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Seg* %4 to i8*
  %10 = bitcast %struct.Seg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #21, !tbaa.struct !31
  %11 = load %struct.Seg*, %struct.Seg** %3, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i64 1
  store %struct.Seg* %12, %struct.Seg** %3, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3SegSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seg* %4, %struct.Seg* nonnull align 4 dereferenceable(16) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Seg* %1, %struct.Seg* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3SegSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Seg*, %struct.Seg** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Seg*, %struct.Seg** %8, align 8, !tbaa !16
  %10 = ptrtoint %struct.Seg* %1 to i64
  %11 = ptrtoint %struct.Seg* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Seg* @_ZNSt12_Vector_baseI3SegSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i64 %13
  %16 = bitcast %struct.Seg* %15 to i8*
  %17 = bitcast %struct.Seg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !31
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Seg* %14 to i8*
  %21 = bitcast %struct.Seg* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #21
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %15, i64 1
  %24 = ptrtoint %struct.Seg* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Seg* %23 to i8*
  %29 = bitcast %struct.Seg* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #21
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Seg* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Seg* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #19
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %23, i64 %36
  store %struct.Seg* %14, %struct.Seg** %6, align 8, !tbaa !13
  store %struct.Seg* %37, %struct.Seg** %8, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i64 %4
  store %struct.Seg* %38, %struct.Seg** %35, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3SegSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Seg*, %struct.Seg** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Seg*, %struct.Seg** %6, align 8, !tbaa !13
  %8 = ptrtoint %struct.Seg* %5 to i64
  %9 = ptrtoint %struct.Seg* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZNSt12_Vector_baseI3SegSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Seg* @_ZNSt16allocator_traitsISaI3SegEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Seg* [ %6, %4 ], [ null, %2 ]
  ret %struct.Seg* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZNSt16allocator_traitsISaI3SegEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Seg* @_ZN9__gnu_cxx13new_allocatorI3SegE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Seg* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Seg* @_ZN9__gnu_cxx13new_allocatorI3SegE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.Seg*
  ret %struct.Seg* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #20
  store i32* %23, i32** %5, align 8, !tbaa !25
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #20
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !23
  %43 = load i32*, i32** %5, align 8, !tbaa !25
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #21
  %51 = load i32*, i32** %7, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !23
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !25
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

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
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470010414.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seg to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3SegSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @psum to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @psum to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI3SegSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!19 = !{!18, !6, i64 4}
!20 = !{!18, !6, i64 8}
!21 = !{!18, !6, i64 12}
!22 = distinct !{!22, !10}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!24, !15, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!14, !15, i64 16}
!31 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!24, !15, i64 16}
!34 = distinct !{!34, !10}
