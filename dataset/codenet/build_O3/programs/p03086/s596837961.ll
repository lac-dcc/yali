; ModuleID = 'Project_CodeNet_C++1400/p03086/s596837961.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s596837961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596837961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %16, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %14, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = lshr i64 %6, 1
  %11 = add nsw i64 %6, -1
  %12 = select i1 %9, i64 %7, i64 1
  %13 = mul nsw i64 %7, %12
  %14 = select i1 %9, i64 %10, i64 %11
  %15 = select i1 %9, i64 1, i64 %7
  %16 = mul nsw i64 %5, %15
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %4, label %18, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %16, %4 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %7
  %12 = urem i64 %11, 1000000007
  %13 = lshr i64 %6, 1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %5, %7
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %6, -1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %12, %10 ], [ %7, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %5, %10 ], [ %16, %14 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %4, label %23, !llvm.loop !7

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2coxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1
  %4 = icmp sgt i64 %1, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  br label %22

11:                                               ; preds = %22, %5
  %12 = phi i64 [ undef, %5 ], [ %32, %22 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %22 ]
  %14 = phi i64 [ 1, %5 ], [ %32, %22 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sub i64 %3, %13
  %18 = mul nsw i64 %17, %14
  %19 = sdiv i64 %18, %13
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %16 ]
  ret i64 %21

22:                                               ; preds = %22, %9
  %23 = phi i64 [ 1, %9 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %9 ], [ %32, %22 ]
  %25 = phi i64 [ %10, %9 ], [ %34, %22 ]
  %26 = sub i64 %3, %23
  %27 = mul nsw i64 %26, %24
  %28 = sdiv i64 %27, %23
  %29 = add nuw nsw i64 %23, 1
  %30 = sub i64 %3, %29
  %31 = mul nsw i64 %30, %28
  %32 = sdiv i64 %31, %29
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %11, label %22, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %14

6:                                                ; preds = %14
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %60

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %4 ]
  %17 = add nsw i64 %15, 1
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %14, label %6, !llvm.loop !9

21:                                               ; preds = %60, %8
  %22 = phi i64 [ undef, %8 ], [ %74, %60 ]
  %23 = phi i64 [ 1, %8 ], [ %75, %60 ]
  %24 = phi i64 [ 1, %8 ], [ %74, %60 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %10, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %27, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %21, %26, %2, %6
  %36 = phi i64 [ %19, %6 ], [ 1, %2 ], [ %19, %26 ], [ %19, %21 ]
  %37 = phi i64 [ 1, %6 ], [ 1, %2 ], [ %22, %21 ], [ %31, %26 ]
  br label %38

38:                                               ; preds = %35, %52
  %39 = phi i64 [ %55, %52 ], [ 1, %35 ]
  %40 = phi i64 [ %54, %52 ], [ 1000000005, %35 ]
  %41 = phi i64 [ %53, %52 ], [ %37, %35 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %41
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %40, 1
  br label %52

48:                                               ; preds = %38
  %49 = mul nsw i64 %41, %39
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %46, %44 ], [ %41, %48 ]
  %54 = phi i64 [ %47, %44 ], [ %51, %48 ]
  %55 = phi i64 [ %39, %44 ], [ %50, %48 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %38, label %57, !llvm.loop !7

57:                                               ; preds = %52
  %58 = mul nsw i64 %55, %36
  %59 = srem i64 %58, 1000000007
  ret i64 %59

60:                                               ; preds = %60, %12
  %61 = phi i64 [ 1, %12 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %12 ], [ %74, %60 ]
  %63 = phi i64 [ %13, %12 ], [ %76, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %61, 1
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 2
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %61, 3
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %21, label %60, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !18
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !21
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %53

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !18
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !22
  %13 = icmp eq i8* %12, %6
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = select i1 %13, i64 15, i64 %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9, i64 0, i8* null, i64 1)
          to label %19 unwind label %55

19:                                               ; preds = %18
  %20 = load i8*, i8** %11, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %8, %19
  %22 = phi i8* [ %20, %19 ], [ %12, %8 ]
  %23 = getelementptr inbounds i8, i8* %22, i64 %9
  store i8 81, i8* %23, align 1, !tbaa !21
  store i64 %10, i64* %5, align 8, !tbaa !18
  %24 = load i8*, i8** %11, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, i8* %24, i64 %10
  store i8 0, i8* %25, align 1, !tbaa !21
  %26 = load i64, i64* %5, align 8, !tbaa !18
  %27 = load i8*, i8** %11, align 8
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %26, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = and i64 %26, -2
  br label %57

34:                                               ; preds = %87, %29
  %35 = phi i32 [ undef, %29 ], [ %88, %87 ]
  %36 = phi i64 [ 0, %29 ], [ %90, %87 ]
  %37 = phi i32 [ 0, %29 ], [ %89, %87 ]
  %38 = phi i32 [ 0, %29 ], [ %88, %87 ]
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, i8* %27, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !21
  switch i8 %42, label %43 [
    i8 65, label %46
    i8 84, label %46
    i8 71, label %46
    i8 67, label %46
  ]

43:                                               ; preds = %40
  %44 = icmp slt i32 %37, %38
  %45 = select i1 %44, i32 %38, i32 %37
  br label %46

46:                                               ; preds = %34, %43, %40, %40, %40, %40, %21
  %47 = phi i32 [ 0, %21 ], [ %35, %34 ], [ %45, %43 ], [ %38, %40 ], [ %38, %40 ], [ %38, %40 ], [ %38, %40 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = load i8*, i8** %11, align 8, !tbaa !22
  %50 = icmp eq i8* %49, %6
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_ZdlPv(i8* %49) #10
  br label %52

52:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %75

55:                                               ; preds = %18
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %75

57:                                               ; preds = %87, %32
  %58 = phi i64 [ 0, %32 ], [ %90, %87 ]
  %59 = phi i32 [ 0, %32 ], [ %89, %87 ]
  %60 = phi i32 [ 0, %32 ], [ %88, %87 ]
  %61 = phi i64 [ %33, %32 ], [ %91, %87 ]
  %62 = getelementptr inbounds i8, i8* %27, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !21
  switch i8 %63, label %66 [
    i8 65, label %64
    i8 84, label %64
    i8 71, label %64
    i8 67, label %64
  ]

64:                                               ; preds = %57, %57, %57, %57
  %65 = add nsw i32 %59, 1
  br label %69

66:                                               ; preds = %57
  %67 = icmp slt i32 %59, %60
  %68 = select i1 %67, i32 %60, i32 %59
  br label %69

69:                                               ; preds = %64, %66
  %70 = phi i32 [ %60, %64 ], [ %68, %66 ]
  %71 = phi i32 [ %65, %64 ], [ 0, %66 ]
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds i8, i8* %27, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !21
  switch i8 %74, label %84 [
    i8 65, label %82
    i8 84, label %82
    i8 71, label %82
    i8 67, label %82
  ]

75:                                               ; preds = %55, %53
  %76 = phi { i8*, i32 } [ %56, %55 ], [ %54, %53 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !22
  %79 = icmp eq i8* %78, %6
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(i8* %78) #10
  br label %81

81:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %76

82:                                               ; preds = %69, %69, %69, %69
  %83 = add nsw i32 %71, 1
  br label %87

84:                                               ; preds = %69
  %85 = icmp slt i32 %71, %70
  %86 = select i1 %85, i32 %70, i32 %71
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %70, %82 ], [ %86, %84 ]
  %89 = phi i32 [ %83, %82 ], [ 0, %84 ]
  %90 = add nuw nsw i64 %58, 2
  %91 = add i64 %61, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %34, label %57, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596837961.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !20, i64 8, !16, i64 16}
!20 = !{!"long", !16, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!19, !15, i64 0}
!23 = distinct !{!23, !6}
