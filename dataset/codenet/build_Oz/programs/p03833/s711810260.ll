; ModuleID = 'Project_CodeNet_C++1400/p03833/s711810260.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s711810260.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@tuyiuoi = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@fgjhk = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711810260.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10computeSumv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = sext i32 %2 to i64
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %85, %0
  %13 = phi i64 [ %86, %85 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @tuyiuoi to i8*), i8 0, i64 40040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @fgjhk to i8*), i8 0, i64 40040, i1 false)
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 0), align 16, !tbaa !9
  br label %17

17:                                               ; preds = %39, %16
  %18 = phi i64 [ %49, %39 ], [ 1, %16 ]
  %19 = phi i32 [ %46, %39 ], [ 0, %16 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %18, i64 %13
  %23 = sext i32 %19 to i64
  br label %25

24:                                               ; preds = %17
  store i64 %4, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 0), align 16, !tbaa !9
  br label %50

25:                                               ; preds = %21, %35
  %26 = phi i64 [ %23, %21 ], [ %36, %35 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load i64, i64* %22, align 8, !tbaa !9
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %31, i64 %13
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = icmp sgt i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = add nsw i64 %26, -1
  br label %25, !llvm.loop !11

37:                                               ; preds = %28
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %25, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %18
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %47
  store i64 %18, i64* %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

50:                                               ; preds = %71, %24
  %51 = phi i64 [ %81, %71 ], [ %7, %24 ]
  %52 = phi i32 [ %78, %71 ], [ 0, %24 ]
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %51, i64 %13
  %56 = sext i32 %52 to i64
  br label %57

57:                                               ; preds = %54, %67
  %58 = phi i64 [ %56, %54 ], [ %68, %67 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load i64, i64* %55, align 8, !tbaa !9
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %63, i64 %13
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp sgt i64 %61, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i64 %58, -1
  br label %57, !llvm.loop !14

69:                                               ; preds = %60
  %70 = trunc i64 %58 to i32
  br label %71

71:                                               ; preds = %57, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %57 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %51
  store i64 %76, i64* %77, align 8, !tbaa !9
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %79
  store i64 %51, i64* %80, align 8, !tbaa !9
  %81 = add nsw i64 %51, -1
  br label %50, !llvm.loop !15

82:                                               ; preds = %50, %87
  %83 = phi i64 [ %95, %87 ], [ 1, %50 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

87:                                               ; preds = %82
  %88 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %83, i64 %13
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %91, i64 %83
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %89
  store i64 %94, i64* %92, align 8, !tbaa !9
  %95 = add nuw nsw i64 %83, 1
  %96 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %95, i64 %83
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = sub nsw i64 %97, %89
  store i64 %98, i64* %96, align 8, !tbaa !9
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %83
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %91, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = sub nsw i64 %103, %89
  store i64 %104, i64* %102, align 8, !tbaa !9
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %95, i64 %101
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %89
  store i64 %107, i64* %105, align 8, !tbaa !9
  br label %82, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !20
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !20
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m) #9
  %19 = bitcast i32* %1 to i8*
  br label %20

20:                                               ; preds = %25, %0
  %21 = phi i64 [ %34, %25 ], [ 2, %0 ]
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %21
  store i64 %32, i64* %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !24

35:                                               ; preds = %20, %52
  %36 = phi i32 [ %54, %52 ], [ %22, %20 ]
  %37 = phi i64 [ %53, %52 ], [ 1, %20 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  call void @_Z10computeSumv() #9
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = add i32 %41, 1
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %59

47:                                               ; preds = %35, %55
  %48 = phi i64 [ %58, %55 ], [ 1, %35 ]
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %37, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %35, !llvm.loop !25

55:                                               ; preds = %47
  %56 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %37, i64 %48
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56) #9
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !26

59:                                               ; preds = %72, %40
  %60 = phi i64 [ %73, %72 ], [ 1, %40 ]
  %61 = phi i64 [ %70, %72 ], [ 0, %40 ]
  %62 = icmp eq i64 %60, %45
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %60
  br label %68

66:                                               ; preds = %59
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #9
  ret i32 0

68:                                               ; preds = %63, %96
  %69 = phi i64 [ 1, %63 ], [ %98, %96 ]
  %70 = phi i64 [ %61, %63 ], [ %97, %96 ]
  %71 = icmp eq i64 %69, %46
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !27

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %64, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = add nsw i64 %69, -1
  %78 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %60, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = add nsw i64 %79, %76
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %64, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = sub i64 %80, %82
  %84 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %60, i64 %69
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %83, %85
  store i64 %86, i64* %84, align 8, !tbaa !9
  %87 = icmp ugt i64 %60, %69
  br i1 %87, label %96, label %88

88:                                               ; preds = %74
  %89 = load i64, i64* %65, align 8, !tbaa !9
  %90 = add nsw i64 %89, %86
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %69
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = sub i64 %90, %92
  %94 = icmp slt i64 %70, %93
  %95 = select i1 %94, i64 %93, i64 %70
  br label %96

96:                                               ; preds = %74, %88
  %97 = phi i64 [ %70, %74 ], [ %95, %88 ]
  %98 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711810260.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
