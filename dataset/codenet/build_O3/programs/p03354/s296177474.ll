; ModuleID = 'Project_CodeNet_C++1400/p03354/s296177474.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s296177474.cpp"
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
@pos = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@ran = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296177474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %62, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %0, 7
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %40, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %41, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %42, %16 ]
  %20 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %17
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %17, 8
  %30 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %31 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %29
  %32 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %29
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %17, 16
  %41 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %42 = add i64 %19, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %16, !llvm.loop !9

44:                                               ; preds = %16, %7
  %45 = phi i64 [ 0, %7 ], [ %40, %16 ]
  %46 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %41, %16 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %45
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %45
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %44, %48
  %59 = icmp eq i64 %8, %5
  br i1 %59, label %62, label %60

60:                                               ; preds = %3, %58
  %61 = phi i64 [ 0, %3 ], [ %8, %58 ]
  br label %63

62:                                               ; preds = %63, %58, %1
  ret void

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %68, %63 ], [ %61, %60 ]
  %65 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %64
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %64
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %5
  br i1 %69, label %62, label %63, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4Findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4Findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Unionii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4Findi(i32 %0)
  %4 = tail call i32 @_Z4Findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  %14 = add nsw i32 %12, %9
  %15 = select i1 %13, i32* %8, i32* %11
  %16 = select i1 %13, i64 %10, i64 %7
  %17 = select i1 %13, i32 %3, i32 %4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %84, label %16

16:                                               ; preds = %0
  %17 = add i32 %14, 2
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, 8
  br i1 %19, label %73, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %53, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %54, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %55, %29 ]
  %33 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %30
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %30
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %30, 8
  %43 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %44 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %42
  %45 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %42
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %30, 16
  %54 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !14

57:                                               ; preds = %29, %20
  %58 = phi i64 [ 0, %20 ], [ %53, %29 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %54, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %58
  %63 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %58
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %57, %61
  %72 = icmp eq i64 %21, %18
  br i1 %72, label %82, label %73

73:                                               ; preds = %16, %71
  %74 = phi i64 [ 0, %16 ], [ %21, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %80, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %76
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %76
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %75, !llvm.loop !15

82:                                               ; preds = %75, %71
  %83 = icmp slt i32 %14, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %88, %0, %82
  %85 = phi i32 [ %14, %82 ], [ %14, %0 ], [ %95, %88 ]
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %99, label %102

88:                                               ; preds = %82, %88
  %89 = phi i32 [ %94, %88 ], [ 1, %82 ]
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i32 %89, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %88, label %84, !llvm.loop !16

97:                                               ; preds = %124
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %84
  %100 = phi i32 [ %98, %97 ], [ %85, %84 ]
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %153, label %128

102:                                              ; preds = %84, %124
  %103 = phi i32 [ %125, %124 ], [ 1, %84 ]
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %3)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = call i32 @_Z4Findi(i32 %106) #8
  %109 = call i32 @_Z4Findi(i32 %107) #8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %124, label %111

111:                                              ; preds = %102
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = add nsw i32 %117, %114
  %120 = select i1 %118, i32* %113, i32* %116
  %121 = select i1 %118, i64 %115, i64 %112
  %122 = select i1 %118, i32 %108, i32 %109
  store i32 %119, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %121
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %102, %111
  %125 = add nuw nsw i32 %103, 1
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = icmp slt i32 %103, %126
  br i1 %127, label %102, label %97, !llvm.loop !17

128:                                              ; preds = %99, %147
  %129 = phi i32 [ %148, %147 ], [ %100, %99 ]
  %130 = phi i64 [ %150, %147 ], [ 1, %99 ]
  %131 = phi i32 [ %149, %147 ], [ 0, %99 ]
  %132 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = add nsw i32 %131, 1
  br label %147

138:                                              ; preds = %128
  %139 = trunc i64 %130 to i32
  %140 = call i32 @_Z4Findi(i32 %139)
  %141 = load i32, i32* %132, align 4, !tbaa !5
  %142 = call i32 @_Z4Findi(i32 %141)
  %143 = icmp eq i32 %140, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %131, %144
  %146 = load i32, i32* %4, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %138, %136
  %148 = phi i32 [ %129, %136 ], [ %146, %138 ]
  %149 = phi i32 [ %137, %136 ], [ %145, %138 ]
  %150 = add nuw nsw i64 %130, 1
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %130, %151
  br i1 %152, label %128, label %153, !llvm.loop !18

153:                                              ; preds = %147, %99
  %154 = phi i32 [ 0, %99 ], [ %149, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296177474.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
