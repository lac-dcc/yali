; ModuleID = 'Project_CodeNet_C++1400/p03354/s037847267.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s037847267.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@par = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037847267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %57

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @depth, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %14 ], [ %37, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %38, %16 ]
  %19 = add nuw nsw <4 x i64> %17, <i64 1, i64 1, i64 1, i64 1>
  %20 = extractelement <4 x i64> %19, i32 0
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %20
  %22 = trunc <4 x i64> %19 to <4 x i32>
  %23 = trunc <4 x i64> %17 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 5, i32 5, i32 5, i32 5>
  %25 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %21, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 4, !tbaa !5
  %28 = add <4 x i64> %17, <i64 9, i64 9, i64 9, i64 9>
  %29 = extractelement <4 x i64> %28, i32 0
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %29
  %31 = trunc <4 x i64> %28 to <4 x i32>
  %32 = trunc <4 x i64> %17 to <4 x i32>
  %33 = add <4 x i32> %32, <i32 13, i32 13, i32 13, i32 13>
  %34 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %30, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 4, !tbaa !5
  %37 = add <4 x i64> %17, <i64 16, i64 16, i64 16, i64 16>
  %38 = add i64 %18, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %16, !llvm.loop !9

40:                                               ; preds = %16, %7
  %41 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %7 ], [ %37, %16 ]
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw <4 x i64> %41, <i64 1, i64 1, i64 1, i64 1>
  %45 = extractelement <4 x i64> %44, i32 0
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %45
  %47 = trunc <4 x i64> %44 to <4 x i32>
  %48 = trunc <4 x i64> %41 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %46, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %43
  %54 = icmp eq i64 %8, %4
  br i1 %54, label %57, label %55

55:                                               ; preds = %3, %53
  %56 = phi i64 [ 0, %3 ], [ %8, %53 ]
  br label %58

57:                                               ; preds = %58, %53, %1
  ret void

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %60, %58 ], [ %56, %55 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %60
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i64 %60, %4
  br i1 %63, label %57, label %58, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %10
  store i32 %3, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %9, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0
  %11 = zext i32 %5 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @depth, i64 0, i64 1) to i8*), i8 0, i64 %12, i1 false) #10
  %13 = icmp ult i32 %5, 8
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %44, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %45, %23 ]
  %26 = add nuw nsw <4 x i64> %24, <i64 1, i64 1, i64 1, i64 1>
  %27 = extractelement <4 x i64> %26, i32 0
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %27
  %29 = trunc <4 x i64> %26 to <4 x i32>
  %30 = trunc <4 x i64> %24 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 5, i32 5, i32 5, i32 5>
  %32 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %28, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = add <4 x i64> %24, <i64 9, i64 9, i64 9, i64 9>
  %36 = extractelement <4 x i64> %35, i32 0
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %36
  %38 = trunc <4 x i64> %35 to <4 x i32>
  %39 = trunc <4 x i64> %24 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 13, i32 13, i32 13, i32 13>
  %41 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %37, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add <4 x i64> %24, <i64 16, i64 16, i64 16, i64 16>
  %45 = add i64 %25, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %23, !llvm.loop !14

47:                                               ; preds = %23, %14
  %48 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %14 ], [ %44, %23 ]
  %49 = icmp eq i64 %19, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw <4 x i64> %48, <i64 1, i64 1, i64 1, i64 1>
  %52 = extractelement <4 x i64> %51, i32 0
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %52
  %54 = trunc <4 x i64> %51 to <4 x i32>
  %55 = trunc <4 x i64> %48 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %53, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %50
  %61 = icmp eq i64 %15, %11
  br i1 %61, label %70, label %62

62:                                               ; preds = %10, %60
  %63 = phi i64 [ 0, %10 ], [ %15, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %66, %64 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %66
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i64 %66, %11
  br i1 %69, label %70, label %64, !llvm.loop !15

70:                                               ; preds = %64, %60
  br i1 %9, label %77, label %71

71:                                               ; preds = %77, %0, %70
  %72 = phi i32 [ %5, %70 ], [ %5, %0 ], [ %82, %77 ]
  %73 = bitcast i32* %1 to i8*
  %74 = bitcast i32* %2 to i8*
  %75 = load i32, i32* @M, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %90, label %87

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %79, %77 ], [ 0, %70 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds i32, i32* %8, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, i32* @N, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %77, label %71, !llvm.loop !16

85:                                               ; preds = %114
  %86 = load i32, i32* @N, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi i32 [ %86, %85 ], [ %72, %71 ]
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %118, label %150

90:                                               ; preds = %71, %114
  %91 = phi i32 [ %115, %114 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #10
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %2)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = call i32 @_Z4findi(i32 %94) #10
  %97 = call i32 @_Z4findi(i32 %95) #10
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %90
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %100
  store i32 %97, i32* %108, align 4, !tbaa !5
  br label %114

109:                                              ; preds = %99
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %103
  store i32 %96, i32* %110, align 4, !tbaa !5
  %111 = icmp eq i32 %102, %105
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nsw i32 %102, 1
  store i32 %113, i32* %101, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %90, %107, %109, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #10
  %115 = add nuw nsw i32 %91, 1
  %116 = load i32, i32* @M, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %90, label %85, !llvm.loop !17

118:                                              ; preds = %150, %87
  %119 = phi i32 [ 0, %87 ], [ %160, %150 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !18
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !20
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

133:                                              ; preds = %118
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !24
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !26
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !18
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  ret i32 0

150:                                              ; preds = %87, %150
  %151 = phi i64 [ %161, %150 ], [ 1, %87 ]
  %152 = phi i32 [ %160, %150 ], [ 0, %87 ]
  %153 = getelementptr inbounds i32, i32* %8, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = trunc i64 %151 to i32
  %156 = call i32 @_Z4findi(i32 %155) #10
  %157 = call i32 @_Z4findi(i32 %154) #10
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %152, %159
  %161 = add nuw nsw i64 %151, 1
  %162 = load i32, i32* @N, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %151, %163
  br i1 %164, label %150, label %118, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037847267.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
