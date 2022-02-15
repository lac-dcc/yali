; ModuleID = 'Project_CodeNet_C++1400/p03575/s394347325.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s394347325.cpp"
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
@par = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@rnk = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394347325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %71

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @rnk to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %47, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %16 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %39
  %42 = add <4 x i32> %18, <i32 28, i32 28, i32 28, i32 28>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %17, 32
  %47 = add <4 x i32> %18, <i32 32, i32 32, i32 32, i32 32>
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !9

50:                                               ; preds = %16, %7
  %51 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %47, %16 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ %64, %54 ], [ %52, %50 ]
  %57 = phi i64 [ %65, %54 ], [ %12, %50 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %55
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %55, 8
  %64 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !12

67:                                               ; preds = %54, %50
  %68 = icmp eq i64 %8, %4
  br i1 %68, label %71, label %69

69:                                               ; preds = %3, %67
  %70 = phi i64 [ 0, %3 ], [ %8, %67 ]
  br label %72

71:                                               ; preds = %72, %67, %1
  ret void

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %73
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %71, label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %2
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
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %10
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
  %3 = alloca [2500 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [2500 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #10
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %27

11:                                               ; preds = %13
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %59, label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %3, i64 0, i64 %14, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %3, i64 0, i64 %14, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %15, align 8, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %15, align 8, !tbaa !5
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %17, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %11, !llvm.loop !16

27:                                               ; preds = %185, %0, %11
  %28 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %186, %185 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !17
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !19
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !23
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !25
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

59:                                               ; preds = %11, %185
  %60 = phi i32 [ %188, %185 ], [ %24, %11 ]
  %61 = phi i64 [ %187, %185 ], [ 0, %11 ]
  %62 = phi i32 [ %186, %185 ], [ 0, %11 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %139

65:                                               ; preds = %59
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @rnk to i8*), i8 0, i64 %67, i1 false) #10
  %68 = icmp ult i32 %63, 8
  br i1 %68, label %131, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %112, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %80 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %76 ], [ %109, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %110, %78 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %79
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !5
  %87 = or i64 %79, 8
  %88 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %87
  %90 = add <4 x i32> %80, <i32 12, i32 12, i32 12, i32 12>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  %94 = or i64 %79, 16
  %95 = add <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %94
  %97 = add <4 x i32> %80, <i32 20, i32 20, i32 20, i32 20>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !5
  %101 = or i64 %79, 24
  %102 = add <4 x i32> %80, <i32 24, i32 24, i32 24, i32 24>
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %101
  %104 = add <4 x i32> %80, <i32 28, i32 28, i32 28, i32 28>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !5
  %108 = add nuw i64 %79, 32
  %109 = add <4 x i32> %80, <i32 32, i32 32, i32 32, i32 32>
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %78, !llvm.loop !26

112:                                              ; preds = %78, %69
  %113 = phi i64 [ 0, %69 ], [ %108, %78 ]
  %114 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %109, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %125, %116 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %126, %116 ], [ %114, %112 ]
  %119 = phi i64 [ %127, %116 ], [ %74, %112 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %117
  %121 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = add nuw i64 %117, 8
  %126 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %116, !llvm.loop !27

129:                                              ; preds = %116, %112
  %130 = icmp eq i64 %70, %66
  br i1 %130, label %139, label %131

131:                                              ; preds = %65, %129
  %132 = phi i64 [ 0, %65 ], [ %70, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %137, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %134
  %136 = trunc i64 %134 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp eq i64 %137, %66
  br i1 %138, label %139, label %133, !llvm.loop !28

139:                                              ; preds = %133, %129, %59
  %140 = icmp sgt i32 %60, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %139, %167
  %142 = phi i64 [ %168, %167 ], [ 0, %139 ]
  %143 = icmp eq i64 %142, %61
  br i1 %143, label %167, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %3, i64 0, i64 %142, i64 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %3, i64 0, i64 %142, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 @_Z4findi(i32 %146) #10
  %150 = call i32 @_Z4findi(i32 %148) #10
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %167, label %152

152:                                              ; preds = %144
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %153
  store i32 %150, i32* %161, align 4, !tbaa !5
  br label %167

162:                                              ; preds = %152
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %156
  store i32 %149, i32* %163, align 4, !tbaa !5
  %164 = icmp eq i32 %155, %158
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = add nsw i32 %155, 1
  store i32 %166, i32* %154, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %162, %160, %144, %141
  %168 = add nuw nsw i64 %142, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %141, label %172, !llvm.loop !29

172:                                              ; preds = %167, %139
  br label %173

173:                                              ; preds = %172, %178
  %174 = phi i32 [ %179, %178 ], [ 0, %172 ]
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = add nuw nsw i32 %174, 1
  %180 = call i32 @_Z4findi(i32 %174) #10
  %181 = call i32 @_Z4findi(i32 %179) #10
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %173, label %183, !llvm.loop !30

183:                                              ; preds = %178
  %184 = add nsw i32 %62, 1
  br label %185

185:                                              ; preds = %173, %183
  %186 = phi i32 [ %184, %183 ], [ %62, %173 ]
  %187 = add nuw nsw i64 %61, 1
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %59, label %27, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394347325.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !15, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
