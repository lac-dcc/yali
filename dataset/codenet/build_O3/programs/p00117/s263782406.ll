; ModuleID = 'Project_CodeNet_C++1400/p00117/s263782406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s263782406.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@mindist = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@cur_spot = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local local_unnamed_addr global [21 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263782406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8cost_sumiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(20) getelementptr inbounds ([21 x i8], [21 x i8]* @used, i64 0, i64 1), i8 0, i64 20, i1 false)
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @mindist, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @mindist, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @mindist, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @mindist, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @mindist, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %8, 2
  %13 = and i64 %10, -2
  %14 = icmp eq i64 %11, 0
  br label %20

15:                                               ; preds = %61
  store i32 %37, i32* @cur, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %3
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  ret i32 %19

20:                                               ; preds = %7, %61
  %21 = phi i32 [ %62, %61 ], [ 0, %7 ]
  br i1 %12, label %22, label %42

22:                                               ; preds = %85, %20
  %23 = phi i32 [ undef, %20 ], [ %86, %85 ]
  %24 = phi i64 [ 1, %20 ], [ %87, %85 ]
  %25 = phi i32 [ 2147483647, %20 ], [ %86, %85 ]
  br i1 %14, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !9, !range !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = trunc i64 %24 to i32
  store i32 %35, i32* @cur_spot, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %30, %26, %22
  %37 = phi i32 [ %23, %22 ], [ %25, %26 ], [ %25, %30 ], [ %28, %34 ]
  %38 = load i32, i32* @cur_spot, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %39
  store i8 1, i8* %40, align 1, !tbaa !9
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %39
  br label %64

42:                                               ; preds = %20, %85
  %43 = phi i64 [ %87, %85 ], [ 1, %20 ]
  %44 = phi i32 [ %86, %85 ], [ 2147483647, %20 ]
  %45 = phi i64 [ %88, %85 ], [ %13, %20 ]
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !9, !range !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = trunc i64 %43 to i32
  store i32 %54, i32* @cur_spot, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %49, %53
  %56 = phi i32 [ %44, %42 ], [ %44, %49 ], [ %47, %53 ]
  %57 = add nuw nsw i64 %43, 1
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %85, label %79

61:                                               ; preds = %76
  %62 = add nuw nsw i32 %21, 1
  %63 = icmp eq i32 %62, %0
  br i1 %63, label %15, label %20, !llvm.loop !12

64:                                               ; preds = %36, %76
  %65 = phi i64 [ 1, %36 ], [ %77, %76 ]
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %39, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %41, align 4, !tbaa !5
  %73 = add nsw i32 %72, %67
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %73, i32* %70, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %75, %69
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %61, label %64, !llvm.loop !14

79:                                               ; preds = %55
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %57
  %81 = load i8, i8* %80, align 1, !tbaa !9, !range !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = trunc i64 %57 to i32
  store i32 %84, i32* @cur_spot, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %79, %55
  %86 = phi i32 [ %56, %55 ], [ %56, %79 ], [ %59, %83 ]
  %87 = add nuw nsw i64 %43, 2
  %88 = add i64 %45, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %22, label %42, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  %11 = alloca i8, align 1
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast ([21 x [21 x i32]]* @cost to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 0) to i8*), i8 -1, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 0) to i8*), i8 -1, i64 80, i1 false)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %77, %0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(1) %11)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %8)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) %11)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %9)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %11)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %10)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = call i32 @_Z8cost_sumiii(i32 %34, i32 %35, i32 %36)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = load i32, i32* %7, align 4, !tbaa !5
  %41 = call i32 @_Z8cost_sumiii(i32 %38, i32 %39, i32 %40)
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = load i32, i32* %10, align 4, !tbaa !5
  %44 = add i32 %41, %37
  %45 = add i32 %44, %43
  %46 = sub i32 %42, %45
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !16
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !18
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

60:                                               ; preds = %26
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !21
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !23
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

77:                                               ; preds = %0, %77
  %78 = phi i32 [ %94, %77 ], [ 0, %0 ]
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %11)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %4)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %11)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %5)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %11)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %6)
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %88, i64 %90
  store i32 %86, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %90, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i32 %78, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %77, label %26, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s263782406.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !10, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !10, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
