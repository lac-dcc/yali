; ModuleID = 'Project_CodeNet_C++1400/p03718/s289458906.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s289458906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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
@edges = dso_local local_unnamed_addr global [50000 x %struct.Edge] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@cur = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289458906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %8
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %8, i32 0
  store i32 %0, i32* %10, align 4, !tbaa.struct !9
  %11 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %8, i32 1
  store i32 %1, i32* %11, align 4, !tbaa.struct !10
  %12 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %8, i32 2
  store i32 %2, i32* %12, align 4, !tbaa.struct !11
  %13 = add nsw i32 %7, 1
  store i32 %7, i32* %5, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %17, i32 0
  store i32 %1, i32* %19, align 4, !tbaa.struct !9
  %20 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %17, i32 1
  store i32 %0, i32* %20, align 4, !tbaa.struct !10
  %21 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %17, i32 2
  store i32 0, i32* %21, align 4, !tbaa.struct !11
  %22 = add nsw i32 %7, 2
  store i32 %22, i32* @cnt, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i1 false)
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %8

4:                                                ; preds = %41, %8
  %5 = phi i32 [ %10, %8 ], [ %42, %41 ]
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %11, %6
  br i1 %7, label %8, label %46, !llvm.loop !12

8:                                                ; preds = %4, %0
  %9 = phi i64 [ -1, %0 ], [ %11, %4 ]
  %10 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %11 = add nsw i64 %9, 1
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %14
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %14
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %4, label %19

19:                                               ; preds = %8, %41
  %20 = phi i32 [ %44, %41 ], [ %17, %8 ]
  %21 = phi i32 [ %42, %41 ], [ %10, %8 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = xor i32 %20, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %31, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %16, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = add nsw i32 %21, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %39
  store i32 %24, i32* %40, align 4, !tbaa !5
  store i32 %37, i32* %26, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %19, %29, %35
  %42 = phi i32 [ %21, %19 ], [ %38, %35 ], [ %21, %29 ]
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %4, label %19, !llvm.loop !17

46:                                               ; preds = %4
  %47 = load i32, i32* @S, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, -1
  ret i1 %51
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %8
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %54, label %13

13:                                               ; preds = %7, %47
  %14 = phi i32 [ %50, %47 ], [ 0, %7 ]
  %15 = phi i32 [ %49, %47 ], [ %1, %7 ]
  %16 = phi i32 [ %52, %47 ], [ %10, %7 ]
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %13
  %27 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %18, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %15
  %30 = select i1 %29, i32 %28, i32 %15
  %31 = tail call i32 @_Z3dfsii(i32 %20, i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  br i1 %32, label %47, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %34, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = sub nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !16
  %39 = xor i32 %33, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = add nsw i32 %42, %31
  store i32 %43, i32* %41, align 4, !tbaa !16
  %44 = add nsw i32 %31, %14
  %45 = sub nsw i32 %15, %31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %26, %13, %35
  %48 = phi i64 [ %18, %13 ], [ %34, %35 ], [ %34, %26 ]
  %49 = phi i32 [ %15, %13 ], [ %45, %35 ], [ %15, %26 ]
  %50 = phi i32 [ %14, %13 ], [ %44, %35 ], [ %14, %26 ]
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %9, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %13, !llvm.loop !18

54:                                               ; preds = %35, %47, %7, %2
  %55 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %44, %35 ], [ %50, %47 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = phi i32 [ 0, %0 ], [ %56, %54 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i1 false) #10
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %10

6:                                                ; preds = %43, %10
  %7 = phi i32 [ %12, %10 ], [ %44, %43 ]
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %13, %8
  br i1 %9, label %10, label %48, !llvm.loop !12

10:                                               ; preds = %6, %1
  %11 = phi i64 [ -1, %1 ], [ %13, %6 ]
  %12 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %13 = add nsw i64 %11, 1
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %16
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %16
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %6, label %21

21:                                               ; preds = %10, %43
  %22 = phi i32 [ %46, %43 ], [ %19, %10 ]
  %23 = phi i32 [ %44, %43 ], [ %12, %10 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = xor i32 %22, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %33, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %18, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = add nsw i32 %23, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %41
  store i32 %26, i32* %42, align 4, !tbaa !5
  store i32 %39, i32* %28, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %31, %21
  %44 = phi i32 [ %23, %21 ], [ %40, %37 ], [ %23, %31 ]
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %24
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %6, label %21, !llvm.loop !17

48:                                               ; preds = %6
  %49 = load i32, i32* @S, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i64 840, i1 false)
  %55 = tail call i32 @_Z3dfsii(i32 %49, i32 1000000000)
  %56 = add nsw i32 %55, %2
  br label %1, !llvm.loop !19

57:                                               ; preds = %48
  ret i32 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !22
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !22
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 0, i32* @S, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = add i32 %20, 1
  %23 = add i32 %22, %21
  store i32 %23, i32* @T, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i8 -1, i64 840, i1 false)
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %48, %0
  %26 = phi i32 [ %23, %0 ], [ %35, %48 ]
  %27 = load i32, i32* @sx, align 4, !tbaa !5
  %28 = load i32, i32* @tx, align 4, !tbaa !5
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %165, label %161

30:                                               ; preds = %0, %48
  %31 = phi i64 [ %49, %48 ], [ 1, %0 ]
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([210 x i8], [210 x i8]* @s, i64 0, i64 1), i64 209)
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = load i32, i32* @n, align 4
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %31
  %35 = load i32, i32* @T, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %36
  %38 = load i32, i32* @S, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %39
  %41 = icmp slt i32 %32, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  %43 = add nuw i32 %32, 1
  %44 = zext i32 %43 to i64
  %45 = trunc i64 %31 to i32
  %46 = trunc i64 %31 to i32
  %47 = trunc i64 %31 to i32
  br label %52

48:                                               ; preds = %158, %30
  %49 = add nuw nsw i64 %31, 1
  %50 = sext i32 %33 to i64
  %51 = icmp slt i64 %31, %50
  br i1 %51, label %30, label %25, !llvm.loop !26

52:                                               ; preds = %42, %158
  %53 = phi i64 [ 1, %42 ], [ %159, %158 ]
  %54 = getelementptr inbounds [210 x i8], [210 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  switch i32 %56, label %158 [
    i32 83, label %57
    i32 84, label %91
    i32 111, label %125
  ]

57:                                               ; preds = %52
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = load i32, i32* @cnt, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %60, i32 0
  store i32 %38, i32* %62, align 4, !tbaa.struct !9
  %63 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %60, i32 1
  store i32 %47, i32* %63, align 4, !tbaa.struct !10
  %64 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %60, i32 2
  store i32 1000000000, i32* %64, align 4, !tbaa.struct !11
  %65 = add nsw i32 %59, 1
  store i32 %59, i32* %40, align 4, !tbaa !5
  %66 = load i32, i32* %34, align 4, !tbaa !5
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %67, i32 0
  store i32 %47, i32* %69, align 4, !tbaa.struct !9
  %70 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %67, i32 1
  store i32 %38, i32* %70, align 4, !tbaa.struct !10
  %71 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %67, i32 2
  store i32 0, i32* %71, align 4, !tbaa.struct !11
  %72 = add nsw i32 %59, 2
  store i32 %65, i32* %34, align 4, !tbaa !5
  %73 = trunc i64 %53 to i32
  %74 = add nsw i32 %33, %73
  %75 = load i32, i32* %40, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %76, i32 0
  store i32 %38, i32* %78, align 4, !tbaa.struct !9
  %79 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %76, i32 1
  store i32 %74, i32* %79, align 4, !tbaa.struct !10
  %80 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %76, i32 2
  store i32 1000000000, i32* %80, align 4, !tbaa.struct !11
  %81 = add nsw i32 %59, 3
  store i32 %72, i32* %40, align 4, !tbaa !5
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %85, i32 0
  store i32 %74, i32* %87, align 4, !tbaa.struct !9
  %88 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %85, i32 1
  store i32 %38, i32* %88, align 4, !tbaa.struct !10
  %89 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %85, i32 2
  store i32 0, i32* %89, align 4, !tbaa.struct !11
  %90 = add nsw i32 %59, 4
  store i32 %90, i32* @cnt, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  store i32 %47, i32* @sx, align 4, !tbaa !5
  store i32 %73, i32* @sy, align 4, !tbaa !5
  br label %158

91:                                               ; preds = %52
  %92 = load i32, i32* %34, align 4, !tbaa !5
  %93 = load i32, i32* @cnt, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %94
  store i32 %92, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %94, i32 0
  store i32 %46, i32* %96, align 4, !tbaa.struct !9
  %97 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %94, i32 1
  store i32 %35, i32* %97, align 4, !tbaa.struct !10
  %98 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %94, i32 2
  store i32 1000000000, i32* %98, align 4, !tbaa.struct !11
  %99 = add nsw i32 %93, 1
  store i32 %93, i32* %34, align 4, !tbaa !5
  %100 = load i32, i32* %37, align 4, !tbaa !5
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %101, i32 0
  store i32 %35, i32* %103, align 4, !tbaa.struct !9
  %104 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %101, i32 1
  store i32 %46, i32* %104, align 4, !tbaa.struct !10
  %105 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %101, i32 2
  store i32 0, i32* %105, align 4, !tbaa.struct !11
  %106 = add nsw i32 %93, 2
  store i32 %99, i32* %37, align 4, !tbaa !5
  %107 = trunc i64 %53 to i32
  %108 = add nsw i32 %33, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %112, i32 0
  store i32 %108, i32* %114, align 4, !tbaa.struct !9
  %115 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %112, i32 1
  store i32 %35, i32* %115, align 4, !tbaa.struct !10
  %116 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %112, i32 2
  store i32 1000000000, i32* %116, align 4, !tbaa.struct !11
  %117 = add nsw i32 %93, 3
  store i32 %106, i32* %110, align 4, !tbaa !5
  %118 = load i32, i32* %37, align 4, !tbaa !5
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %119, i32 0
  store i32 %35, i32* %121, align 4, !tbaa.struct !9
  %122 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %119, i32 1
  store i32 %108, i32* %122, align 4, !tbaa.struct !10
  %123 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %119, i32 2
  store i32 0, i32* %123, align 4, !tbaa.struct !11
  %124 = add nsw i32 %93, 4
  store i32 %124, i32* @cnt, align 4, !tbaa !5
  store i32 %117, i32* %37, align 4, !tbaa !5
  store i32 %46, i32* @tx, align 4, !tbaa !5
  store i32 %107, i32* @ty, align 4, !tbaa !5
  br label %158

125:                                              ; preds = %52
  %126 = trunc i64 %53 to i32
  %127 = add nsw i32 %33, %126
  %128 = load i32, i32* %34, align 4, !tbaa !5
  %129 = load i32, i32* @cnt, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %130
  store i32 %128, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %130, i32 0
  store i32 %45, i32* %132, align 4, !tbaa.struct !9
  %133 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %130, i32 1
  store i32 %127, i32* %133, align 4, !tbaa.struct !10
  %134 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %130, i32 2
  store i32 1, i32* %134, align 4, !tbaa.struct !11
  %135 = add nsw i32 %129, 1
  store i32 %129, i32* %34, align 4, !tbaa !5
  %136 = sext i32 %127 to i64
  %137 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %139, i32 0
  store i32 %127, i32* %141, align 4, !tbaa.struct !9
  %142 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %139, i32 1
  store i32 %45, i32* %142, align 4, !tbaa.struct !10
  %143 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %139, i32 2
  store i32 0, i32* %143, align 4, !tbaa.struct !11
  %144 = add nsw i32 %129, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %145
  store i32 %135, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %145, i32 0
  store i32 %127, i32* %147, align 4, !tbaa.struct !9
  %148 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %145, i32 1
  store i32 %45, i32* %148, align 4, !tbaa.struct !10
  %149 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %145, i32 2
  store i32 1, i32* %149, align 4, !tbaa.struct !11
  %150 = add nsw i32 %129, 3
  store i32 %144, i32* %137, align 4, !tbaa !5
  %151 = load i32, i32* %34, align 4, !tbaa !5
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %152, i32 0
  store i32 %45, i32* %154, align 4, !tbaa.struct !9
  %155 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %152, i32 1
  store i32 %127, i32* %155, align 4, !tbaa.struct !10
  %156 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %152, i32 2
  store i32 0, i32* %156, align 4, !tbaa.struct !11
  %157 = add nsw i32 %129, 4
  store i32 %157, i32* @cnt, align 4, !tbaa !5
  store i32 %150, i32* %34, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %57, %91, %125, %52
  %159 = add nuw nsw i64 %53, 1
  %160 = icmp eq i64 %159, %44
  br i1 %160, label %48, label %52, !llvm.loop !28

161:                                              ; preds = %25
  %162 = load i32, i32* @sy, align 4, !tbaa !5
  %163 = load i32, i32* @ty, align 4, !tbaa !5
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %25
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !27
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %228

168:                                              ; preds = %161, %221
  %169 = phi i32 [ %224, %221 ], [ %26, %161 ]
  %170 = phi i32 [ %223, %221 ], [ 0, %161 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @d to i8*), i8 -1, i64 840, i1 false) #10
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !5
  store i32 %169, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %177

173:                                              ; preds = %210, %177
  %174 = phi i32 [ %179, %177 ], [ %211, %210 ]
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %180, %175
  br i1 %176, label %177, label %215, !llvm.loop !12

177:                                              ; preds = %173, %168
  %178 = phi i64 [ -1, %168 ], [ %180, %173 ]
  %179 = phi i32 [ 0, %168 ], [ %174, %173 ]
  %180 = add nsw i64 %178, 1
  %181 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [210 x i32], [210 x i32]* @G, i64 0, i64 %183
  %185 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %183
  %186 = load i32, i32* %184, align 4, !tbaa !5
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %173, label %188

188:                                              ; preds = %177, %210
  %189 = phi i32 [ %213, %210 ], [ %186, %177 ]
  %190 = phi i32 [ %211, %210 ], [ %179, %177 ]
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %191, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %210

198:                                              ; preds = %188
  %199 = xor i32 %189, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x %struct.Edge], [50000 x %struct.Edge]* @edges, i64 0, i64 %200, i32 2
  %202 = load i32, i32* %201, align 4, !tbaa !16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load i32, i32* %185, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  %207 = add nsw i32 %190, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %208
  store i32 %193, i32* %209, align 4, !tbaa !5
  store i32 %206, i32* %195, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %204, %198, %188
  %211 = phi i32 [ %190, %188 ], [ %207, %204 ], [ %190, %198 ]
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* @ne, i64 0, i64 %191
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %173, label %188, !llvm.loop !17

215:                                              ; preds = %173
  %216 = load i32, i32* @S, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i32], [210 x i32]* @d, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %225, label %221

221:                                              ; preds = %215
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @G to i8*), i64 840, i1 false) #10
  %222 = tail call i32 @_Z3dfsii(i32 %216, i32 1000000000) #10
  %223 = add nsw i32 %222, %170
  %224 = load i32, i32* @T, align 4, !tbaa !5
  br label %168, !llvm.loop !19

225:                                              ; preds = %215
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %228

228:                                              ; preds = %225, %165
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289458906.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600000) bitcast ([50000 x %struct.Edge]* @edges to i8*), i8 0, i64 600000, i1 false) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = !{i64 0, i64 4, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 4}
!15 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !13}
