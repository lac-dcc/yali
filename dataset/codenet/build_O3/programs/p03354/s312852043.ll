; ModuleID = 'Project_CodeNet_C++1400/p03354/s312852043.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s312852043.cpp"
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
@PARENT = dso_local local_unnamed_addr global [100002 x i32] zeroinitializer, align 16
@RANK = dso_local local_unnamed_addr global [100002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312852043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %77

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @RANK to i8*), i8 0, i64 %5, i1 false)
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
  %20 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %39
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
  %58 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %55
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
  br i1 %68, label %77, label %69

69:                                               ; preds = %3, %67
  %70 = phi i64 [ 0, %3 ], [ %8, %67 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %75, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %72
  %74 = trunc i64 %72 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %4
  br i1 %76, label %77, label %71, !llvm.loop !14

77:                                               ; preds = %71, %67, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1, %3, %10
  %9 = phi i32 [ %11, %10 ], [ -1, %1 ], [ %0, %3 ]
  ret i32 %9

10:                                               ; preds = %3
  %11 = tail call i32 @_Z4rooti(i32 %6)
  store i32 %11, i32* %5, align 4, !tbaa !5
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_Z4rooti(i32 %0)
  %6 = tail call i32 @_Z4rooti(i32 %1)
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 1, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7combineii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_Z4rooti(i32 %0)
  %6 = tail call i32 @_Z4rooti(i32 %1)
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100002 x i32], [100002 x i32]* @RANK, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [100002 x i32], [100002 x i32]* @RANK, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %17
  store i32 %5, i32* %18, align 4, !tbaa !5
  br label %25

19:                                               ; preds = %8
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %20
  store i32 %6, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %11, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = shl nsw i32 %11, 1
  store i32 %24, i32* %10, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %4, %19, %23, %16, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !18
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = bitcast i32* %5 to i8*
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %106, label %99

23:                                               ; preds = %152
  %24 = icmp sgt i32 %158, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %26 = zext i32 %158 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i32]* @RANK to i8*), i8 0, i64 %27, i1 false) #14
  %28 = icmp ult i32 %158, 8
  br i1 %28, label %91, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %72, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %69, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %70, %38 ]
  %42 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %39
  %43 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %39, 8
  %48 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %49 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %47
  %50 = add <4 x i32> %40, <i32 12, i32 12, i32 12, i32 12>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %39, 16
  %55 = add <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %56 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %54
  %57 = add <4 x i32> %40, <i32 20, i32 20, i32 20, i32 20>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %39, 24
  %62 = add <4 x i32> %40, <i32 24, i32 24, i32 24, i32 24>
  %63 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %61
  %64 = add <4 x i32> %40, <i32 28, i32 28, i32 28, i32 28>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %39, 32
  %69 = add <4 x i32> %40, <i32 32, i32 32, i32 32, i32 32>
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %38, !llvm.loop !22

72:                                               ; preds = %38, %29
  %73 = phi i64 [ 0, %29 ], [ %68, %38 ]
  %74 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %69, %38 ]
  %75 = icmp eq i64 %34, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %85, %76 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %86, %76 ], [ %74, %72 ]
  %79 = phi i64 [ %87, %76 ], [ %34, %72 ]
  %80 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %77
  %81 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %77, 8
  %86 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76, !llvm.loop !23

89:                                               ; preds = %76, %72
  %90 = icmp eq i64 %30, %26
  br i1 %90, label %99, label %91

91:                                               ; preds = %25, %89
  %92 = phi i64 [ 0, %25 ], [ %30, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %97, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %94
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %26
  br i1 %98, label %99, label %93, !llvm.loop !24

99:                                               ; preds = %93, %89, %2, %23
  %100 = phi i32 [ %158, %23 ], [ %21, %2 ], [ %158, %89 ], [ %158, %93 ]
  %101 = phi i32* [ %155, %23 ], [ null, %2 ], [ %155, %89 ], [ %155, %93 ]
  %102 = bitcast i32* %6 to i8*
  %103 = bitcast i32* %7 to i8*
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %173, label %170

106:                                              ; preds = %2, %152
  %107 = phi i32 [ %157, %152 ], [ 0, %2 ]
  %108 = phi i32* [ %155, %152 ], [ null, %2 ]
  %109 = phi i32* [ %154, %152 ], [ null, %2 ]
  %110 = phi i32* [ %156, %152 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %112 unwind label %160

112:                                              ; preds = %106
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = icmp eq i32* %110, %109
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 %114, i32* %110, align 4, !tbaa !5
  br label %152

117:                                              ; preds = %112
  %118 = ptrtoint i32* %109 to i64
  %119 = ptrtoint i32* %108 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %124 unwind label %164

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #16
          to label %137 unwind label %162

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 %114, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %120, i1 false) #14
  br label %146

146:                                              ; preds = %139, %143
  %147 = icmp eq i32* %108, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds i32, i32* %140, i64 %132
  br label %152

152:                                              ; preds = %150, %116
  %153 = phi i32* [ %141, %150 ], [ %110, %116 ]
  %154 = phi i32* [ %151, %150 ], [ %109, %116 ]
  %155 = phi i32* [ %140, %150 ], [ %108, %116 ]
  %156 = getelementptr inbounds i32, i32* %153, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  %157 = add nuw nsw i32 %107, 1
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %106, label %23, !llvm.loop !25

160:                                              ; preds = %106
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %166

162:                                              ; preds = %134
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %123
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %162, %164, %160
  %167 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  br label %247

168:                                              ; preds = %205
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %99
  %171 = phi i32 [ %169, %168 ], [ %100, %99 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %213, label %219

173:                                              ; preds = %99, %205
  %174 = phi i32 [ %206, %205 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #14
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %176 unwind label %209

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %7)
          to label %178 unwind label %209

178:                                              ; preds = %176
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = load i32, i32* %7, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = icmp eq i32 %179, %181
  br i1 %183, label %205, label %184

184:                                              ; preds = %178
  %185 = call i32 @_Z4rooti(i32 %180) #14
  %186 = call i32 @_Z4rooti(i32 %182) #14
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  %189 = sext i32 %180 to i64
  %190 = getelementptr inbounds [100002 x i32], [100002 x i32]* @RANK, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %182 to i64
  %193 = getelementptr inbounds [100002 x i32], [100002 x i32]* @RANK, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = sext i32 %186 to i64
  %198 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %197
  store i32 %185, i32* %198, align 4, !tbaa !5
  br label %205

199:                                              ; preds = %188
  %200 = sext i32 %185 to i64
  %201 = getelementptr inbounds [100002 x i32], [100002 x i32]* @PARENT, i64 0, i64 %200
  store i32 %186, i32* %201, align 4, !tbaa !5
  %202 = icmp eq i32 %191, %194
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = shl nsw i32 %191, 1
  store i32 %204, i32* %190, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %199, %196, %184, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #14
  %206 = add nuw nsw i32 %174, 1
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %173, label %168, !llvm.loop !26

209:                                              ; preds = %176, %173
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #14
  br label %247

211:                                              ; preds = %213
  %212 = icmp sgt i32 %217, 0
  br i1 %212, label %225, label %219

213:                                              ; preds = %170, %213
  %214 = phi i32 [ %216, %213 ], [ 0, %170 ]
  %215 = call i32 @_Z4rooti(i32 %214)
  %216 = add nuw nsw i32 %214, 1
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %213, label %211, !llvm.loop !27

219:                                              ; preds = %170, %211
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %221 = icmp eq i32* %101, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %245, %219
  %223 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

225:                                              ; preds = %211, %239
  %226 = phi i64 [ %241, %239 ], [ 0, %211 ]
  %227 = phi i32 [ %240, %239 ], [ 0, %211 ]
  %228 = getelementptr inbounds i32, i32* %101, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %226, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %225
  %233 = trunc i64 %226 to i32
  %234 = call i32 @_Z4rooti(i32 %233) #14
  %235 = call i32 @_Z4rooti(i32 %229) #14
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %225, %232
  %238 = add nsw i32 %227, 1
  br label %239

239:                                              ; preds = %232, %237
  %240 = phi i32 [ %238, %237 ], [ %227, %232 ]
  %241 = add nuw nsw i64 %226, 1
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %225, label %245, !llvm.loop !28

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %240)
  br label %222

247:                                              ; preds = %209, %166
  %248 = phi i32* [ %108, %166 ], [ %101, %209 ]
  %249 = phi { i8*, i32 } [ %167, %166 ], [ %210, %209 ]
  %250 = icmp eq i32* %248, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %249
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s312852043.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
