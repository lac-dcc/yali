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

$_Z7addEdgeRKiS0_S0_S0_ = comdat any

$_Z9calc_distv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [102 x i8] zeroinitializer, align 16
@vS = dso_local global i32 0, align 4
@vT = dso_local global i32 0, align 4
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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @vT, align 4, !tbaa !5
  %6 = icmp eq i32 %4, %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %68, label %10

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %11
  %13 = load %struct.halfEdge*, %struct.halfEdge** %12, align 8, !tbaa !9
  %14 = bitcast i32* %3 to i8*
  br label %15

15:                                               ; preds = %56, %10
  %16 = phi %struct.halfEdge* [ %60, %56 ], [ %13, %10 ]
  %17 = phi i32 [ %58, %56 ], [ 0, %10 ]
  %18 = icmp eq %struct.halfEdge* %16, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %16, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %16, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %17
  store i32 %36, i32* %3, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %21
  %38 = select i1 %37, i32* %3, i32* %20
  %39 = call i32 @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %24, i32* nonnull align 4 dereferenceable(4) %38) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  %40 = icmp sgt i32 %39, 0
  %41 = load %struct.halfEdge*, %struct.halfEdge** %12, align 8, !tbaa !9
  br i1 %40, label %42, label %56

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %41, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sub nsw i32 %44, %39
  store i32 %45, i32* %43, align 4, !tbaa !11
  %46 = ptrtoint %struct.halfEdge* %41 to i64
  %47 = sub i64 %46, ptrtoint ([20004 x %struct.halfEdge]* @adj_pool to i64)
  %48 = ashr exact i64 %47, 4
  %49 = xor i64 %48, 1
  %50 = getelementptr inbounds [20004 x %struct.halfEdge], [20004 x %struct.halfEdge]* @adj_pool, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, %39
  store i32 %52, i32* %50, align 4, !tbaa !11
  %53 = add nsw i32 %39, %17
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %34, %42, %19, %23
  %57 = phi %struct.halfEdge* [ %16, %23 ], [ %16, %19 ], [ %41, %42 ], [ %41, %34 ]
  %58 = phi i32 [ %17, %23 ], [ %17, %19 ], [ %53, %42 ], [ %17, %34 ]
  %59 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %57, i64 0, i32 2
  %60 = load %struct.halfEdge*, %struct.halfEdge** %59, align 8, !tbaa !14
  store %struct.halfEdge* %60, %struct.halfEdge** %12, align 8, !tbaa !9
  br label %15, !llvm.loop !15

61:                                               ; preds = %15
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %17, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %0, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %66
  store i32 -1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %42, %2, %61, %64
  %69 = phi i32 [ %17, %64 ], [ %17, %61 ], [ %7, %2 ], [ %53, %42 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @m) #12
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @vS, align 4, !tbaa !5
  %19 = add nsw i32 %17, 2
  store i32 %19, i32* @vT, align 4, !tbaa !5
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %9 to i8*
  %22 = bitcast i32* %10 to i8*
  %23 = bitcast i32* %11 to i8*
  %24 = bitcast i32* %12 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = bitcast i32* %7 to i8*
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %2 to i8*
  %30 = bitcast i32* %3 to i8*
  %31 = bitcast i32* %4 to i8*
  br label %32

32:                                               ; preds = %44, %0
  %33 = phi i32 [ %15, %0 ], [ %47, %44 ]
  %34 = phi i32 [ 1, %0 ], [ %46, %44 ]
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  br label %67

37:                                               ; preds = %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @s, i64 0, i64 1)) #12
  br label %39

39:                                               ; preds = %65, %37
  %40 = phi i64 [ %66, %65 ], [ 1, %37 ]
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %32, !llvm.loop !17

48:                                               ; preds = %39
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* @s, i64 0, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !18
  switch i8 %50, label %65 [
    i8 111, label %51
    i8 83, label %55
    i8 84, label %60
  ]

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #11
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = trunc i64 %40 to i32
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  store i32 1, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  store i32 1, i32* %4, align 4, !tbaa !5
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  br label %65

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %56 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %56, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  store i32 0, i32* %6, align 4, !tbaa !5
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull align 4 dereferenceable(4) @vS, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) @_ZL3INF, i32* nonnull align 4 dereferenceable(4) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = trunc i64 %40 to i32
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  store i32 0, i32* %8, align 4, !tbaa !5
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull align 4 dereferenceable(4) @vS, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) @_ZL3INF, i32* nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  br label %65

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %61 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %61, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  store i32 0, i32* %10, align 4, !tbaa !5
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) @vT, i32* nonnull align 4 dereferenceable(4) @_ZL3INF, i32* nonnull align 4 dereferenceable(4) %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = trunc i64 %40 to i32
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  store i32 0, i32* %12, align 4, !tbaa !5
  call void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) @vT, i32* nonnull align 4 dereferenceable(4) @_ZL3INF, i32* nonnull align 4 dereferenceable(4) %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  br label %65

65:                                               ; preds = %48, %51, %60, %55
  %66 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !19

67:                                               ; preds = %72, %36
  %68 = phi i32 [ 0, %36 ], [ %74, %72 ]
  %69 = icmp slt i32 %68, 1061109567
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @_Z9calc_distv() #12
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = call i32 @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) @vS, i32* nonnull align 4 dereferenceable(4) @_ZL3INF) #12
  %74 = add nsw i32 %73, %68
  br label %67, !llvm.loop !20

75:                                               ; preds = %70, %67
  %76 = phi i32 [ -1, %67 ], [ %68, %70 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76) #12
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addEdgeRKiS0_S0_S0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load %struct.halfEdge*, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 0, i32 0
  store i32 %5, i32* %7, align 8, !tbaa !13
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 0, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %11
  %13 = load %struct.halfEdge*, %struct.halfEdge** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 0, i32 2
  store %struct.halfEdge* %13, %struct.halfEdge** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 1
  store %struct.halfEdge* %6, %struct.halfEdge** %12, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %15, i64 0, i32 0
  store i32 %10, i32* %16, align 8, !tbaa !13
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 1, i32 1
  store i32 %17, i32* %18, align 4, !tbaa !11
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %20
  %22 = load %struct.halfEdge*, %struct.halfEdge** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 1, i32 2
  store %struct.halfEdge* %22, %struct.halfEdge** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %6, i64 2
  store %struct.halfEdge* %24, %struct.halfEdge** @adj_tail, align 8, !tbaa !9
  store %struct.halfEdge* %15, %struct.halfEdge** %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z9calc_distv() local_unnamed_addr #7 comdat {
  %1 = load i32, i32* @vT, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @vS, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  store i32 1, i32* @q_n, align 4, !tbaa !5
  store i32 %9, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %6
  store i32 -1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %6
  %15 = load %struct.halfEdge*, %struct.halfEdge** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @dfsCur, i64 0, i64 %6
  store %struct.halfEdge* %15, %struct.halfEdge** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !21

18:                                               ; preds = %57, %8
  %19 = phi i32 [ %30, %57 ], [ 1, %8 ]
  %20 = phi i64 [ %58, %57 ], [ 1, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [203 x %struct.halfEdge*], [203 x %struct.halfEdge*]* @adj, i64 0, i64 %26
  %28 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %26
  br label %29

29:                                               ; preds = %54, %23
  %30 = phi i32 [ %19, %23 ], [ %55, %54 ]
  %31 = phi %struct.halfEdge** [ %27, %23 ], [ %56, %54 ]
  %32 = load %struct.halfEdge*, %struct.halfEdge** %31, align 8, !tbaa !9
  %33 = icmp eq %struct.halfEdge* %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %32, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %32, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [203 x i32], [203 x i32]* @lev, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i32, i32* %28, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %42, align 4, !tbaa !5
  %48 = load i32, i32* %39, align 8, !tbaa !13
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %30, 1
  store i32 %51, i32* @q_n, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [203 x i32], [203 x i32]* @q, i64 0, i64 %52
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %34, %38, %50
  %55 = phi i32 [ %30, %34 ], [ %30, %38 ], [ %51, %50 ]
  %56 = getelementptr inbounds %struct.halfEdge, %struct.halfEdge* %32, i64 0, i32 2
  br label %29, !llvm.loop !22

57:                                               ; preds = %29
  %58 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !23

59:                                               ; preds = %18, %45
  %60 = xor i1 %22, true
  ret i1 %60
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065490730.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!23 = distinct !{!23, !16}
