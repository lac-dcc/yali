; ModuleID = 'Project_CodeNet_C++1400/p03354/s485635519.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s485635519.cpp"
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
@par = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485635519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100005 x i32]* @h to i8*), i8 0, i64 %6, i1 false)
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %0, 7
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %50, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %51, %19 ]
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %20
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %20, 8
  %29 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %28
  %31 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %20, 16
  %36 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %35
  %38 = add <4 x i32> %21, <i32 20, i32 20, i32 20, i32 20>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %20, 24
  %43 = add <4 x i32> %21, <i32 24, i32 24, i32 24, i32 24>
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %42
  %45 = add <4 x i32> %21, <i32 28, i32 28, i32 28, i32 28>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %20, 32
  %50 = add <4 x i32> %21, <i32 32, i32 32, i32 32, i32 32>
  %51 = add i64 %22, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %19, !llvm.loop !9

53:                                               ; preds = %19, %10
  %54 = phi i64 [ 0, %10 ], [ %49, %19 ]
  %55 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %50, %19 ]
  %56 = icmp eq i64 %15, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %66, %57 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %67, %57 ], [ %55, %53 ]
  %60 = phi i64 [ %68, %57 ], [ %15, %53 ]
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %58
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %58, 8
  %67 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %68 = add i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %57, !llvm.loop !12

70:                                               ; preds = %57, %53
  %71 = icmp eq i64 %11, %8
  br i1 %71, label %74, label %72

72:                                               ; preds = %3, %70
  %73 = phi i64 [ 0, %3 ], [ %11, %70 ]
  br label %75

74:                                               ; preds = %75, %70, %1
  ret void

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %76
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %8
  br i1 %80, label %74, label %75, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4rooti(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %10
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %101

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %101

14:                                               ; preds = %12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100005 x i32]* @h to i8*), i8 0, i64 %20, i1 false) #13
  %21 = add nuw i32 %15, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %15, 7
  br i1 %23, label %86, label %24

24:                                               ; preds = %17
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %67, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %63, %33 ]
  %35 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %64, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %65, %33 ]
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %34
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %34, 8
  %43 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %42
  %45 = add <4 x i32> %35, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %34, 16
  %50 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %49
  %52 = add <4 x i32> %35, <i32 20, i32 20, i32 20, i32 20>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %34, 24
  %57 = add <4 x i32> %35, <i32 24, i32 24, i32 24, i32 24>
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %56
  %59 = add <4 x i32> %35, <i32 28, i32 28, i32 28, i32 28>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %34, 32
  %64 = add <4 x i32> %35, <i32 32, i32 32, i32 32, i32 32>
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %33, !llvm.loop !16

67:                                               ; preds = %33, %24
  %68 = phi i64 [ 0, %24 ], [ %63, %33 ]
  %69 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %64, %33 ]
  %70 = icmp eq i64 %29, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %80, %71 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %81, %71 ], [ %69, %67 ]
  %74 = phi i64 [ %82, %71 ], [ %29, %67 ]
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %72
  %76 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %77 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %72, 8
  %81 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !17

84:                                               ; preds = %71, %67
  %85 = icmp eq i64 %25, %22
  br i1 %85, label %94, label %86

86:                                               ; preds = %17, %84
  %87 = phi i64 [ 0, %17 ], [ %25, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %92, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %89
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %22
  br i1 %93, label %94, label %88, !llvm.loop !18

94:                                               ; preds = %88, %84
  %95 = icmp sgt i32 %15, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %150, %14, %94
  %97 = phi i32 [ %15, %94 ], [ %15, %14 ], [ %156, %150 ]
  %98 = phi i32* [ null, %94 ], [ null, %14 ], [ %151, %150 ]
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %167, label %164

101:                                              ; preds = %248, %245, %239, %238, %229, %199, %12, %0
  %102 = phi i32* [ %98, %229 ], [ %98, %248 ], [ %98, %245 ], [ %98, %239 ], [ %98, %238 ], [ %98, %199 ], [ null, %12 ], [ null, %0 ]
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %255

104:                                              ; preds = %94, %150
  %105 = phi i32 [ %155, %150 ], [ 0, %94 ]
  %106 = phi i32* [ %153, %150 ], [ null, %94 ]
  %107 = phi i32* [ %154, %150 ], [ null, %94 ]
  %108 = phi i32* [ %151, %150 ], [ null, %94 ]
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %110 unwind label %158

110:                                              ; preds = %104
  %111 = icmp eq i32* %107, %106
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %113, i32* %107, align 4, !tbaa !5
  br label %150

114:                                              ; preds = %110
  %115 = ptrtoint i32* %106 to i64
  %116 = ptrtoint i32* %108 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %121 unwind label %160

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #15
          to label %134 unwind label %158

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  %139 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %117, i1 false) #13
  br label %144

144:                                              ; preds = %136, %141
  %145 = icmp eq i32* %108, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds i32, i32* %137, i64 %129
  br label %150

150:                                              ; preds = %148, %112
  %151 = phi i32* [ %137, %148 ], [ %108, %112 ]
  %152 = phi i32* [ %138, %148 ], [ %107, %112 ]
  %153 = phi i32* [ %149, %148 ], [ %106, %112 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  %155 = add nuw nsw i32 %105, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %104, label %96, !llvm.loop !19

158:                                              ; preds = %104, %131
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %255

160:                                              ; preds = %120
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %255

162:                                              ; preds = %193
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %96
  %165 = phi i32 [ %163, %162 ], [ %97, %96 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %202, label %199

167:                                              ; preds = %96, %193
  %168 = phi i32 [ %194, %193 ], [ 0, %96 ]
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %170 unwind label %197

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %5)
          to label %172 unwind label %197

172:                                              ; preds = %170
  %173 = load i32, i32* %4, align 4, !tbaa !5
  %174 = load i32, i32* %5, align 4, !tbaa !5
  %175 = call i32 @_Z4rooti(i32 %173) #13
  %176 = call i32 @_Z4rooti(i32 %174) #13
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %193, label %178

178:                                              ; preds = %172
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %179
  store i32 %176, i32* %187, align 4, !tbaa !5
  br label %193

188:                                              ; preds = %178
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %182
  store i32 %175, i32* %189, align 4, !tbaa !5
  %190 = icmp eq i32 %181, %184
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = add nsw i32 %181, 1
  store i32 %192, i32* %180, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %188, %186, %172
  %194 = add nuw nsw i32 %168, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %167, label %162, !llvm.loop !20

197:                                              ; preds = %170, %167
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %255

199:                                              ; preds = %202, %164
  %200 = phi i32 [ 0, %164 ], [ %213, %202 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
          to label %217 unwind label %101

202:                                              ; preds = %164, %202
  %203 = phi i64 [ %207, %202 ], [ 0, %164 ]
  %204 = phi i32 [ %213, %202 ], [ 0, %164 ]
  %205 = getelementptr inbounds i32, i32* %98, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %203, 1
  %208 = call i32 @_Z4rooti(i32 %206) #13
  %209 = trunc i64 %207 to i32
  %210 = call i32 @_Z4rooti(i32 %209) #13
  %211 = icmp eq i32 %208, %210
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %207, %215
  br i1 %216, label %202, label %199, !llvm.loop !21

217:                                              ; preds = %199
  %218 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !22
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !24
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %230 unwind label %101

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !28
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !30
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %101

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !22
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %101

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %246)
          to label %248 unwind label %101

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %101

250:                                              ; preds = %248
  %251 = icmp eq i32* %98, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

255:                                              ; preds = %158, %160, %197, %101
  %256 = phi i32* [ %98, %197 ], [ %102, %101 ], [ %108, %158 ], [ %108, %160 ]
  %257 = phi { i8*, i32 } [ %198, %197 ], [ %103, %101 ], [ %159, %158 ], [ %161, %160 ]
  %258 = icmp eq i32* %256, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %261

261:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %257
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485635519.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
