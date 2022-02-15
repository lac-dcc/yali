; ModuleID = 'Project_CodeNet_C++1400/p03354/s498119660.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s498119660.cpp"
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
@rn = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498119660.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @rn to i8*), i8 0, i64 %5, i1 false)
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
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %39
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
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %55
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
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %73
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
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %2
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
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %10
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  %9 = zext i32 %7 to i64
  br i1 %8, label %10, label %83

10:                                               ; preds = %0
  %11 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @rn to i8*), i8 0, i64 %11, i1 false) #11
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = and i64 %9, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %56, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %52, %22 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %53, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %54, %22 ]
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %23
  %27 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %23, 8
  %32 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %31
  %34 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %23, 16
  %39 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %38
  %41 = add <4 x i32> %24, <i32 20, i32 20, i32 20, i32 20>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %23, 24
  %46 = add <4 x i32> %24, <i32 24, i32 24, i32 24, i32 24>
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %45
  %48 = add <4 x i32> %24, <i32 28, i32 28, i32 28, i32 28>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %23, 32
  %53 = add <4 x i32> %24, <i32 32, i32 32, i32 32, i32 32>
  %54 = add i64 %25, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %22, !llvm.loop !16

56:                                               ; preds = %22, %13
  %57 = phi i64 [ 0, %13 ], [ %52, %22 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %53, %22 ]
  %59 = icmp eq i64 %18, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %70, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %71, %60 ], [ %18, %56 ]
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %61
  %65 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %61, 8
  %70 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %71 = add i64 %63, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %60, !llvm.loop !17

73:                                               ; preds = %60, %56
  %74 = icmp eq i64 %14, %9
  br i1 %74, label %83, label %75

75:                                               ; preds = %10, %73
  %76 = phi i64 [ 0, %10 ], [ %14, %73 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %81, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %78
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %9
  br i1 %82, label %83, label %77, !llvm.loop !18

83:                                               ; preds = %77, %73, %0
  %84 = call i8* @llvm.stacksave()
  %85 = alloca i32, i64 %9, align 16
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %95, %83
  %89 = phi i32 [ %86, %83 ], [ %102, %95 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = zext i32 %90 to i64
  %92 = alloca i32, i64 %91, align 16
  %93 = alloca i32, i64 %91, align 16
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %110, label %107

95:                                               ; preds = %83, %95
  %96 = phi i64 [ %101, %95 ], [ 0, %83 ]
  %97 = getelementptr inbounds i32, i32* %85, i64 %96
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %95, label %88, !llvm.loop !19

105:                                              ; preds = %138
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %88
  %108 = phi i32 [ %106, %105 ], [ %89, %88 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %175, label %143

110:                                              ; preds = %88, %138
  %111 = phi i64 [ %139, %138 ], [ 0, %88 ]
  %112 = getelementptr inbounds i32, i32* %92, i64 %111
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = getelementptr inbounds i32, i32* %93, i64 %111
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %114)
  %116 = load i32, i32* %112, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %112, align 4, !tbaa !5
  %118 = load i32, i32* %114, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %114, align 4, !tbaa !5
  %120 = call i32 @_Z4findi(i32 %117) #11
  %121 = call i32 @_Z4findi(i32 %119) #11
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %110
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %124
  store i32 %121, i32* %132, align 4, !tbaa !5
  br label %138

133:                                              ; preds = %123
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %127
  store i32 %120, i32* %134, align 4, !tbaa !5
  %135 = icmp eq i32 %126, %129
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = add nsw i32 %126, 1
  store i32 %137, i32* %125, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %110, %131, %133, %136
  %139 = add nuw nsw i64 %111, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %110, label %105, !llvm.loop !20

143:                                              ; preds = %175, %107
  %144 = phi i32 [ 0, %107 ], [ %185, %175 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !21
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !23
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !27
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !29
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !21
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.stackrestore(i8* %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

175:                                              ; preds = %107, %175
  %176 = phi i64 [ %186, %175 ], [ 0, %107 ]
  %177 = phi i32 [ %185, %175 ], [ 0, %107 ]
  %178 = getelementptr inbounds i32, i32* %85, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = trunc i64 %176 to i32
  %181 = call i32 @_Z4findi(i32 %180) #11
  %182 = call i32 @_Z4findi(i32 %179) #11
  %183 = icmp eq i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %177, %184
  %186 = add nuw nsw i64 %176, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %175, label %143, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498119660.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
