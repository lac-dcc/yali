; ModuleID = 'Project_CodeNet_C++1400/p03718/s065490730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065490730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.halfEdge = type { i32, i32, %struct.halfEdge* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [102 x i8] zeroinitializer, align 16
@vS = dso_local global i32 0, align 4
@vT = dso_local local_unnamed_addr global i32 0, align 4
@adj_pool = dso_local global [20004 x %struct.halfEdge] zeroinitializer, align 16
@adj_tail = dso_local local_unnamed_addr global %struct.halfEdge* getelementptr inbounds ([20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i64 0, i64 0), align 8
@adj = dso_local local_unnamed_addr global [203 x %struct.halfEdge*] zeroinitializer, align 16
@q_n = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [203 x i32] zeroinitializer, align 16
@lev = dso_local local_unnamed_addr global [203 x i32] zeroinitializer, align 16
@dfsCur = dso_local local_unnamed_addr global [203 x %struct.halfEdge*] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL3INF = internal constant i32 1061109567, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065490730.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @vT, align 4, !tbaa !5
  %6 = icmp eq i32 %4, %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %71, label %10

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %11
  %13 = load %struct.halfEdge*, %struct.halfEdge** %12, align 8, !tbaa !9
  %14 = bitcast i32* %3 to i8*
  %15 = icmp eq %struct.halfEdge* %13, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %10, %55
  %17 = phi i32 [ %57, %55 ], [ 0, %10 ]
  %18 = phi %struct.halfEdge* [ %59, %55 ], [ %13, %10 ]
  %19 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %18, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %17
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %20
  %37 = select i1 %36, i32* %3, i32* %19
  %38 = call i32 @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  %39 = icmp sgt i32 %38, 0
  %40 = load %struct.halfEdge*, %struct.halfEdge** %12, align 8, !tbaa !9
  br i1 %39, label %41, label %55

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %40, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = sub nsw i32 %43, %38
  store i32 %44, i32* %42, align 4, !tbaa !11
  %45 = ptrtoint %struct.halfEdge* %40 to i64
  %46 = sub i64 %45, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %47 = ashr exact i64 %46, 4
  %48 = xor i64 %47, 1
  %49 = getelementptr inbounds [20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, %38
  store i32 %51, i32* %49, align 4, !tbaa !11
  %52 = add nsw i32 %38, %17
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %33, %41, %16, %22
  %56 = phi %struct.halfEdge* [ %18, %22 ], [ %18, %16 ], [ %40, %41 ], [ %40, %33 ]
  %57 = phi i32 [ %17, %22 ], [ %17, %16 ], [ %52, %41 ], [ %17, %33 ]
  %58 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %56, i64 0, i32 2
  %59 = load %struct.halfEdge*, %struct.halfEdge** %58, align 8, !tbaa !14
  store %struct.halfEdge* %59, %struct.halfEdge** %12, align 8, !tbaa !9
  %60 = icmp eq %struct.halfEdge* %59, null
  br i1 %60, label %61, label %16, !llvm.loop !15

61:                                               ; preds = %55
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %10
  %64 = phi i32 [ %7, %10 ], [ %62, %61 ]
  %65 = phi i32 [ 0, %10 ], [ %57, %61 ]
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, i32* %0, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %69
  store i32 -1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %41, %2, %63, %67
  %72 = phi i32 [ %65, %67 ], [ %65, %63 ], [ %7, %2 ], [ %52, %41 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @vS, align 4, !tbaa !5
  %7 = add nsw i32 %5, 2
  store i32 %7, i32* @vT, align 4, !tbaa !5
  %8 = icmp slt i32 %3, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %20, %0
  br label %112

10:                                               ; preds = %0, %20
  %11 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i64 0, i64 1))
  %13 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %11
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = trunc i64 %11 to i32
  %19 = trunc i64 %11 to i32
  br label %25

20:                                               ; preds = %107, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %9, !llvm.loop !17

25:                                               ; preds = %16, %107
  %26 = phi i64 [ 1, %16 ], [ %108, %107 ]
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !18
  switch i8 %28, label %107 [
    i8 111, label %29
    i8 83, label %46
    i8 84, label %76
  ]

29:                                               ; preds = %25
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = trunc i64 %26 to i32
  %32 = add nsw i32 %30, %31
  %33 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 0, i32 0
  store i32 %32, i32* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 0, i32 1
  store i32 1, i32* %35, align 4, !tbaa !11
  %36 = load %struct.halfEdge*, %struct.halfEdge** %13, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 0, i32 2
  store %struct.halfEdge* %36, %struct.halfEdge** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 1
  store %struct.halfEdge* %33, %struct.halfEdge** %13, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %38, i64 0, i32 0
  store i32 %19, i32* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 1, i32 1
  store i32 1, i32* %40, align 4, !tbaa !11
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %41
  %43 = load %struct.halfEdge*, %struct.halfEdge** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 1, i32 2
  store %struct.halfEdge* %43, %struct.halfEdge** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %33, i64 2
  store %struct.halfEdge* %45, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  store %struct.halfEdge* %38, %struct.halfEdge** %42, align 8, !tbaa !9
  br label %107

46:                                               ; preds = %25
  %47 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 0, i32 0
  store i32 %18, i32* %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 0, i32 1
  store i32 1061109567, i32* %49, align 4, !tbaa !11
  %50 = load i32, i32* @vS, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %51
  %53 = load %struct.halfEdge*, %struct.halfEdge** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 0, i32 2
  store %struct.halfEdge* %53, %struct.halfEdge** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 1
  store %struct.halfEdge* %47, %struct.halfEdge** %52, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %55, i64 0, i32 0
  store i32 %50, i32* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 1, i32 1
  store i32 0, i32* %57, align 4, !tbaa !11
  %58 = load %struct.halfEdge*, %struct.halfEdge** %13, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 1, i32 2
  store %struct.halfEdge* %58, %struct.halfEdge** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 2
  store %struct.halfEdge* %55, %struct.halfEdge** %13, align 8, !tbaa !9
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = trunc i64 %26 to i32
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %60, i64 0, i32 0
  store i32 %63, i32* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 2, i32 1
  store i32 1061109567, i32* %65, align 4, !tbaa !11
  %66 = load %struct.halfEdge*, %struct.halfEdge** %52, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 2, i32 2
  store %struct.halfEdge* %66, %struct.halfEdge** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 3
  store %struct.halfEdge* %60, %struct.halfEdge** %52, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %68, i64 0, i32 0
  store i32 %50, i32* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 3, i32 1
  store i32 0, i32* %70, align 4, !tbaa !11
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %71
  %73 = load %struct.halfEdge*, %struct.halfEdge** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 3, i32 2
  store %struct.halfEdge* %73, %struct.halfEdge** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %47, i64 4
  store %struct.halfEdge* %75, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  store %struct.halfEdge* %68, %struct.halfEdge** %72, align 8, !tbaa !9
  br label %107

76:                                               ; preds = %25
  %77 = load i32, i32* @vT, align 4, !tbaa !5
  %78 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 0, i32 0
  store i32 %77, i32* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 0, i32 1
  store i32 1061109567, i32* %80, align 4, !tbaa !11
  %81 = load %struct.halfEdge*, %struct.halfEdge** %13, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 0, i32 2
  store %struct.halfEdge* %81, %struct.halfEdge** %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 1
  store %struct.halfEdge* %78, %struct.halfEdge** %13, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %83, i64 0, i32 0
  store i32 %17, i32* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 1, i32 1
  store i32 0, i32* %85, align 4, !tbaa !11
  %86 = load i32, i32* @vT, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %87
  %89 = load %struct.halfEdge*, %struct.halfEdge** %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 1, i32 2
  store %struct.halfEdge* %89, %struct.halfEdge** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 2
  store %struct.halfEdge* %83, %struct.halfEdge** %88, align 8, !tbaa !9
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = trunc i64 %26 to i32
  %94 = add nsw i32 %92, %93
  %95 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %91, i64 0, i32 0
  store i32 %86, i32* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 2, i32 1
  store i32 1061109567, i32* %96, align 4, !tbaa !11
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %97
  %99 = load %struct.halfEdge*, %struct.halfEdge** %98, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 2, i32 2
  store %struct.halfEdge* %99, %struct.halfEdge** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 3
  store %struct.halfEdge* %91, %struct.halfEdge** %98, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %101, i64 0, i32 0
  store i32 %94, i32* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 3, i32 1
  store i32 0, i32* %103, align 4, !tbaa !11
  %104 = load %struct.halfEdge*, %struct.halfEdge** %88, align 8, !tbaa !9
  %105 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 3, i32 2
  store %struct.halfEdge* %104, %struct.halfEdge** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %78, i64 4
  store %struct.halfEdge* %106, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  store %struct.halfEdge* %101, %struct.halfEdge** %88, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %25, %29, %76, %46
  %108 = add nuw nsw i64 %26, 1
  %109 = load i32, i32* @m, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %26, %110
  br i1 %111, label %25, label %20, !llvm.loop !19

112:                                              ; preds = %9, %170
  %113 = phi i32 [ %172, %170 ], [ 0, %9 ]
  %114 = load i32, i32* @vT, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = zext i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @lev, i64 0, i64 1) to i8*), i8 -1, i64 %118, i1 false) #11
  %119 = shl nuw nsw i64 %117, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.halfEdge** getelementptr inbounds ([203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 1) to i8*), i8* align 8 bitcast (%struct.halfEdge** getelementptr inbounds ([203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 1) to i8*), i64 %119, i1 false) #11
  br label %120

120:                                              ; preds = %116, %112
  %121 = load i32, i32* @vS, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !5
  store i32 1, i32* @q_n, align 4, !tbaa !5
  store i32 %121, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %124

124:                                              ; preds = %167, %120
  %125 = phi i32 [ 1, %120 ], [ %163, %167 ]
  %126 = phi i32 [ %121, %120 ], [ %169, %167 ]
  %127 = phi i64 [ 1, %120 ], [ %164, %167 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %128
  %130 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %128
  %131 = load %struct.halfEdge*, %struct.halfEdge** %129, align 8, !tbaa !9
  %132 = icmp eq %struct.halfEdge* %131, null
  br i1 %132, label %162, label %133

133:                                              ; preds = %124, %156
  %134 = phi i32 [ %157, %156 ], [ %125, %124 ]
  %135 = phi i32 [ %158, %156 ], [ %125, %124 ]
  %136 = phi %struct.halfEdge* [ %160, %156 ], [ %131, %124 ]
  %137 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %136, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %136, i64 0, i32 0
  %142 = load i32, i32* %141, align 8, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = load i32, i32* %130, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %144, align 4, !tbaa !5
  %150 = load i32, i32* %141, align 8, !tbaa !13
  %151 = icmp eq i32 %150, %114
  br i1 %151, label %170, label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %135, 1
  store i32 %153, i32* @q_n, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %154
  store i32 %150, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %152, %140, %133
  %157 = phi i32 [ %134, %133 ], [ %134, %140 ], [ %153, %152 ]
  %158 = phi i32 [ %135, %133 ], [ %135, %140 ], [ %153, %152 ]
  %159 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %136, i64 0, i32 2
  %160 = load %struct.halfEdge*, %struct.halfEdge** %159, align 8, !tbaa !9
  %161 = icmp eq %struct.halfEdge* %160, null
  br i1 %161, label %162, label %133, !llvm.loop !20

162:                                              ; preds = %156, %124
  %163 = phi i32 [ %125, %124 ], [ %157, %156 ]
  %164 = add nuw nsw i64 %127, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %127, %165
  br i1 %166, label %167, label %174, !llvm.loop !21

167:                                              ; preds = %162
  %168 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br label %124

170:                                              ; preds = %147
  %171 = tail call i32 @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) @vS, i32* nonnull align 4 dereferenceable(4) @_ZL3INF)
  %172 = add nsw i32 %171, %113
  %173 = icmp slt i32 %172, 1061109567
  br i1 %173, label %112, label %176, !llvm.loop !22

174:                                              ; preds = %162
  %175 = icmp sgt i32 %113, 1061109566
  br i1 %175, label %176, label %206

176:                                              ; preds = %170, %174
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !23
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !25
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !28
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !18
  br label %203

197:                                              ; preds = %190
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !23
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = tail call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  br label %236

206:                                              ; preds = %174
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !23
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !25
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !28
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !18
  br label %233

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !23
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = tail call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  br label %236

236:                                              ; preds = %233, %203
  %237 = phi %"class.std::basic_ostream"* [ %235, %233 ], [ %205, %203 ]
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065490730.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTS8halfEdge", !6, i64 0, !6, i64 4, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !10, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !27, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
