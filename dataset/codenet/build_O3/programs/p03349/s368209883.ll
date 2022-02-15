; ModuleID = 'Project_CodeNet_C++1400/p03349/s368209883.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
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
@mod = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = dso_local local_unnamed_addr global [305 x i8] zeroinitializer, align 16
@K = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rec2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @K, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = sub i64 %12, %15
  %17 = load i64, i64* @mod, align 8, !tbaa !12
  %18 = add nsw i64 %16, %17
  %19 = srem i64 %18, %17
  br label %54

20:                                               ; preds = %2
  store i8 1, i8* %4, align 1, !tbaa !5
  %21 = load i32, i32* @K, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, i64* @mod, align 8, !tbaa !12
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 0
  %27 = load i64, i64* %26, align 8, !tbaa !12
  br label %41

28:                                               ; preds = %41, %23
  %29 = phi i64 [ %24, %23 ], [ %47, %41 ]
  %30 = phi i32 [ %21, %23 ], [ %51, %41 ]
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !12
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = sub i64 %34, %37
  %39 = add nsw i64 %38, %29
  %40 = srem i64 %39, %29
  br label %54

41:                                               ; preds = %25, %41
  %42 = phi i64 [ %27, %25 ], [ %48, %41 ]
  %43 = phi i64 [ 1, %25 ], [ %50, %41 ]
  %44 = trunc i64 %43 to i32
  %45 = tail call i64 @_Z3recii(i32 %0, i32 %44)
  %46 = add nsw i64 %45, %42
  %47 = load i64, i64* @mod, align 8, !tbaa !12
  %48 = srem i64 %46, %47
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %43
  store i64 %48, i64* %49, align 8, !tbaa !12
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* @K, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %43, %52
  br i1 %53, label %28, label %41, !llvm.loop !14

54:                                               ; preds = %28, %7
  %55 = phi i64 [ %19, %7 ], [ %40, %28 ]
  ret i64 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @K, align 4, !tbaa !10
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %102, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = sub i32 1, %1
  %11 = add i32 %10, %5
  %12 = sext i32 %11 to i64
  br label %102

13:                                               ; preds = %7
  %14 = sext i32 %0 to i64
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %14, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %14, i64 %15
  %21 = load i64, i64* %20, align 8, !tbaa !12
  br label %102

22:                                               ; preds = %13
  store i8 1, i8* %16, align 1, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %14, i64 %15
  %24 = add nsw i32 %0, -1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, i64* %23, align 8, !tbaa !12
  br label %102

29:                                               ; preds = %22
  %30 = zext i32 %0 to i64
  %31 = load i64, i64* %23, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %89
  %33 = phi i64 [ %31, %29 ], [ %98, %89 ]
  %34 = phi i64 [ 0, %29 ], [ %99, %89 ]
  %35 = phi i32 [ 0, %29 ], [ %100, %89 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %36, %0
  %38 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %25, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5, !range !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %32
  %44 = load i32, i32* @K, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %34, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %34, i64 %15
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = sub i64 %48, %50
  %52 = load i64, i64* @mod, align 8, !tbaa !12
  %53 = add nsw i64 %51, %52
  %54 = srem i64 %53, %52
  br label %89

55:                                               ; preds = %32
  store i8 1, i8* %40, align 1, !tbaa !5
  %56 = load i32, i32* @K, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, i64* @mod, align 8, !tbaa !12
  br label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %34, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = trunc i64 %34 to i32
  br label %76

64:                                               ; preds = %76, %58
  %65 = phi i64 [ %59, %58 ], [ %82, %76 ]
  %66 = phi i32 [ %56, %58 ], [ %86, %76 ]
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %34, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %34, i64 %15
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = add i64 %70, %65
  %74 = sub i64 %73, %72
  %75 = srem i64 %74, %65
  br label %89

76:                                               ; preds = %60, %76
  %77 = phi i64 [ %62, %60 ], [ %83, %76 ]
  %78 = phi i64 [ 1, %60 ], [ %85, %76 ]
  %79 = trunc i64 %78 to i32
  %80 = tail call i64 @_Z3recii(i32 %63, i32 %79)
  %81 = add nsw i64 %80, %77
  %82 = load i64, i64* @mod, align 8, !tbaa !12
  %83 = srem i64 %81, %82
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %34, i64 %78
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* @K, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %78, %87
  br i1 %88, label %64, label %76, !llvm.loop !14

89:                                               ; preds = %43, %64
  %90 = phi i64 [ %52, %43 ], [ %65, %64 ]
  %91 = phi i64 [ %54, %43 ], [ %75, %64 ]
  %92 = mul nsw i64 %91, %39
  %93 = srem i64 %92, %90
  %94 = tail call i64 @_Z3recii(i32 %37, i32 %1)
  %95 = mul nsw i64 %94, %93
  %96 = add nsw i64 %95, %33
  %97 = load i64, i64* @mod, align 8, !tbaa !12
  %98 = srem i64 %96, %97
  store i64 %98, i64* %23, align 8, !tbaa !12
  %99 = add nuw nsw i64 %34, 1
  %100 = add nuw nsw i32 %35, 1
  %101 = icmp eq i64 %99, %30
  br i1 %101, label %102, label %32, !llvm.loop !16

102:                                              ; preds = %89, %27, %4, %2, %19, %9
  %103 = phi i64 [ %12, %9 ], [ %21, %19 ], [ 1, %2 ], [ 0, %4 ], [ %28, %27 ], [ %98, %89 ]
  ret i64 %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @mod, align 8, !tbaa !12
  %12 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %12, i32* @K, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %97, %0
  %14 = phi i64 [ 0, %0 ], [ %103, %97 ]
  %15 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %14, i64 0
  store i64 1, i64* %15, align 16, !tbaa !12
  %16 = or i64 %14, 1
  %17 = icmp eq i64 %16, 1001
  br i1 %17, label %18, label %97, !llvm.loop !17

18:                                               ; preds = %13, %75
  %19 = phi i64 [ %78, %75 ], [ 0, %13 ]
  %20 = phi i64 [ %76, %75 ], [ 1, %13 ]
  %21 = add i64 %19, 1
  %22 = add nsw i64 %20, -1
  %23 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %22, i64 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %18
  %28 = and i64 %21, -2
  br label %79

29:                                               ; preds = %75
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = call i64 @_Z3recii(i32 %30, i32 1)
  %32 = load i64, i64* @mod, align 8, !tbaa !12
  %33 = add nsw i64 %32, %31
  %34 = srem i64 %33, %32
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !18
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !20
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

48:                                               ; preds = %29
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !23
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !25
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !18
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

65:                                               ; preds = %79, %18
  %66 = phi i64 [ %24, %18 ], [ %90, %79 ]
  %67 = phi i64 [ 1, %18 ], [ %94, %79 ]
  %68 = icmp eq i64 %25, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %22, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = add nsw i64 %66, %71
  %73 = srem i64 %72, %11
  %74 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %20, i64 %67
  store i64 %73, i64* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %65, %69
  %76 = add nuw nsw i64 %20, 1
  %77 = icmp eq i64 %76, 1001
  %78 = add i64 %19, 1
  br i1 %77, label %29, label %18, !llvm.loop !26

79:                                               ; preds = %79, %27
  %80 = phi i64 [ %24, %27 ], [ %90, %79 ]
  %81 = phi i64 [ 1, %27 ], [ %94, %79 ]
  %82 = phi i64 [ %28, %27 ], [ %95, %79 ]
  %83 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %22, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = add nsw i64 %80, %84
  %86 = srem i64 %85, %11
  %87 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %20, i64 %81
  store i64 %86, i64* %87, align 8, !tbaa !12
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %22, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = add nsw i64 %84, %90
  %92 = srem i64 %91, %11
  %93 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %20, i64 %88
  store i64 %92, i64* %93, align 8, !tbaa !12
  %94 = add nuw nsw i64 %81, 2
  %95 = add i64 %82, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %65, label %79, !llvm.loop !27

97:                                               ; preds = %13
  %98 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %16, i64 0
  store i64 1, i64* %98, align 8, !tbaa !12
  %99 = or i64 %14, 2
  %100 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %99, i64 0
  store i64 1, i64* %100, align 16, !tbaa !12
  %101 = or i64 %14, 3
  %102 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %101, i64 0
  store i64 1, i64* %102, align 8, !tbaa !12
  %103 = add nuw nsw i64 %14, 4
  br label %13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !6, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
