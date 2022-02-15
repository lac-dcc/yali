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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10computeSumv() local_unnamed_addr #4 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %2, 1
  %4 = add i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %2, 0
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = sext i32 %2 to i64
  %10 = add nuw i32 %1, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %15

14:                                               ; preds = %85, %0
  ret void

15:                                               ; preds = %8, %85
  %16 = phi i64 [ 1, %8 ], [ %86, %85 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @tuyiuoi to i8*), i8 0, i64 40040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @fgjhk to i8*), i8 0, i64 40040, i1 false)
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 0), align 16, !tbaa !9
  br i1 %3, label %25, label %17

17:                                               ; preds = %15, %39
  %18 = phi i64 [ %49, %39 ], [ 1, %15 ]
  %19 = phi i32 [ %46, %39 ], [ 0, %15 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %18, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = sext i32 %19 to i64
  br label %26

25:                                               ; preds = %39, %15
  store i64 %5, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 0), align 16, !tbaa !9
  br i1 %6, label %52, label %51

26:                                               ; preds = %21, %33
  %27 = phi i64 [ %24, %21 ], [ %34, %33 ]
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %29, i64 %16
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = icmp sgt i64 %23, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nsw i64 %27, -1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = trunc i64 %27 to i32
  br label %39

39:                                               ; preds = %33, %37, %17
  %40 = phi i32 [ 0, %17 ], [ %38, %37 ], [ 0, %33 ]
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
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %25, label %17, !llvm.loop !13

51:                                               ; preds = %73, %25
  br i1 %3, label %85, label %88

52:                                               ; preds = %25, %73
  %53 = phi i64 [ %83, %73 ], [ %9, %25 ]
  %54 = phi i32 [ %80, %73 ], [ 0, %25 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %53, i64 %16
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = sext i32 %54 to i64
  br label %60

60:                                               ; preds = %56, %67
  %61 = phi i64 [ %59, %56 ], [ %68, %67 ]
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %63, i64 %16
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp sgt i64 %58, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = add nsw i64 %61, -1
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %60, !llvm.loop !14

71:                                               ; preds = %60
  %72 = trunc i64 %61 to i32
  br label %73

73:                                               ; preds = %67, %71, %52
  %74 = phi i32 [ 0, %52 ], [ %72, %71 ], [ 0, %67 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %53
  store i64 %78, i64* %79, align 8, !tbaa !9
  %80 = add nsw i32 %74, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %81
  store i64 %53, i64* %82, align 8, !tbaa !9
  %83 = add nsw i64 %53, -1
  %84 = icmp sgt i64 %53, 1
  br i1 %84, label %52, label %51, !llvm.loop !15

85:                                               ; preds = %88, %51
  %86 = add nuw nsw i64 %16, 1
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %14, label %15, !llvm.loop !16

88:                                               ; preds = %51, %88
  %89 = phi i64 [ %97, %88 ], [ 1, %51 ]
  %90 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %89, i64 %16
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %93, i64 %89
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %91
  store i64 %96, i64* %94, align 8, !tbaa !9
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %97, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = sub nsw i64 %99, %91
  store i64 %100, i64* %98, align 8, !tbaa !9
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %89
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %93, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = sub nsw i64 %105, %91
  store i64 %106, i64* %104, align 8, !tbaa !9
  %107 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %97, i64 %103
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, %91
  store i64 %109, i64* %107, align 8, !tbaa !9
  %110 = icmp eq i64 %97, %13
  br i1 %110, label %85, label %88, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = bitcast i32* %1 to i8*
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %28, %0
  %23 = phi i32 [ %20, %0 ], [ %39, %28 ]
  %24 = icmp slt i32 %23, 1
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %47, label %42

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %38, %28 ], [ 2, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = add nsw i64 %29, -1
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %29
  store i64 %36, i64* %37, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %29, %40
  br i1 %41, label %28, label %22, !llvm.loop !24

42:                                               ; preds = %22, %56
  %43 = phi i32 [ %57, %56 ], [ %23, %22 ]
  %44 = phi i32 [ %58, %56 ], [ %25, %22 ]
  %45 = phi i64 [ %59, %56 ], [ 1, %22 ]
  %46 = icmp slt i32 %44, 1
  br i1 %46, label %56, label %62

47:                                               ; preds = %56, %22
  call void @_Z10computeSumv()
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %48, 1
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %70

54:                                               ; preds = %62
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32 [ %55, %54 ], [ %43, %42 ]
  %58 = phi i32 [ %67, %54 ], [ %44, %42 ]
  %59 = add nuw nsw i64 %45, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %45, %60
  br i1 %61, label %42, label %47, !llvm.loop !25

62:                                               ; preds = %42, %62
  %63 = phi i64 [ %66, %62 ], [ 1, %42 ]
  %64 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %45, i64 %63
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* @m, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %62, label %54, !llvm.loop !27

70:                                               ; preds = %50, %81
  %71 = phi i64 [ %53, %50 ], [ %77, %81 ]
  %72 = phi i64 [ 1, %50 ], [ %82, %81 ]
  %73 = phi i64 [ 0, %50 ], [ %106, %81 ]
  %74 = add nsw i64 %72, -1
  %75 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %72
  %76 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %72, i64 0
  %77 = load i64, i64* %76, align 8, !tbaa !9
  br label %84

78:                                               ; preds = %81, %47
  %79 = phi i64 [ 0, %47 ], [ %106, %81 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  ret i32 0

81:                                               ; preds = %105
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %78, label %70, !llvm.loop !28

84:                                               ; preds = %70, %105
  %85 = phi i64 [ %71, %70 ], [ %90, %105 ]
  %86 = phi i64 [ %77, %70 ], [ %95, %105 ]
  %87 = phi i64 [ 1, %70 ], [ %107, %105 ]
  %88 = phi i64 [ %73, %70 ], [ %106, %105 ]
  %89 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %74, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add nsw i64 %86, %90
  %92 = sub i64 %91, %85
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %72, i64 %87
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %92, %94
  store i64 %95, i64* %93, align 8, !tbaa !9
  %96 = icmp ugt i64 %72, %87
  br i1 %96, label %105, label %97

97:                                               ; preds = %84
  %98 = load i64, i64* %75, align 8, !tbaa !9
  %99 = add nsw i64 %98, %95
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %87
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = sub i64 %99, %101
  %103 = icmp slt i64 %88, %102
  %104 = select i1 %103, i64 %102, i64 %88
  br label %105

105:                                              ; preds = %84, %97
  %106 = phi i64 [ %88, %84 ], [ %104, %97 ]
  %107 = add nuw nsw i64 %87, 1
  %108 = icmp eq i64 %107, %52
  br i1 %108, label %81, label %84, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711810260.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!25 = distinct !{!25, !12, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
