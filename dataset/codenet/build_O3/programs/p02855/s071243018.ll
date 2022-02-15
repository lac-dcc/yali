; ModuleID = 'Project_CodeNet_C++1400/p02855/s071243018.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s071243018.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@cake = dso_local global [320 x [320 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [320 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071243018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paintii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 0
  %12 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %8
  %13 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 0
  %14 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ult i32* %13, %12
  %17 = and i1 %15, %16
  br i1 %17, label %70, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %51, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %52, %27 ]
  %30 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5, !alias.scope !9
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5, !alias.scope !9
  %36 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %28
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %40 = or i64 %28, 8
  %41 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5, !alias.scope !9
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !9
  %47 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %40
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %51 = add nuw i64 %28, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !14

54:                                               ; preds = %27, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9
  %64 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %55
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  br label %68

68:                                               ; preds = %54, %57
  %69 = icmp eq i64 %19, %8
  br i1 %69, label %88, label %70

70:                                               ; preds = %10, %7, %68
  %71 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %19, %68 ]
  %72 = xor i64 %71, -1
  %73 = add nsw i64 %72, %8
  %74 = and i64 %8, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %82, %76 ], [ %71, %70 ]
  %78 = phi i64 [ %83, %76 ], [ %74, %70 ]
  %79 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %76, !llvm.loop !17

85:                                               ; preds = %76, %70
  %86 = phi i64 [ %71, %70 ], [ %82, %76 ]
  %87 = icmp ult i64 %73, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %89, %68, %2
  ret void

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %106, %89 ], [ %86, %85 ]
  %91 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %98
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %4, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %5, i64 %102
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %8
  br i1 %107, label %88, label %89, !llvm.loop !19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %357

6:                                                ; preds = %0
  %7 = load i32, i32* @W, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %93

11:                                               ; preds = %6, %75
  %12 = phi i32 [ %76, %75 ], [ %4, %6 ]
  %13 = phi i32 [ %77, %75 ], [ %7, %6 ]
  %14 = phi i64 [ %78, %75 ], [ 0, %6 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %81, label %75

16:                                               ; preds = %75
  %17 = icmp sgt i32 %76, 0
  br i1 %17, label %18, label %357

18:                                               ; preds = %16
  %19 = icmp sgt i32 %77, 0
  %20 = zext i32 %77 to i64
  br i1 %19, label %21, label %93

21:                                               ; preds = %18
  %22 = zext i32 %76 to i64
  %23 = zext i32 %77 to i64
  br label %24

24:                                               ; preds = %21, %70
  %25 = phi i64 [ 0, %21 ], [ %71, %70 ]
  %26 = phi i32 [ 1, %21 ], [ %67, %70 ]
  %27 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %25
  br label %28

28:                                               ; preds = %24, %65
  %29 = phi i64 [ 1, %24 ], [ %68, %65 ]
  %30 = phi i64 [ 0, %24 ], [ %66, %65 ]
  %31 = phi i32 [ %26, %24 ], [ %67, %65 ]
  %32 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %25, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !20
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %30, 1
  br label %65

37:                                               ; preds = %28
  store i8 1, i8* %27, align 1, !tbaa !21
  %38 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %25, i64 %30
  store i32 %31, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %47
  %41 = phi i64 [ %50, %47 ], [ %30, %37 ]
  %42 = add i64 %41, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %25, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !20
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %25, i64 %43
  store i32 %31, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i64 %41, 1
  %50 = add nsw i64 %41, -1
  br i1 %49, label %40, label %51, !llvm.loop !23

51:                                               ; preds = %47, %40, %37
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp slt i64 %52, %20
  br i1 %53, label %54, label %63

54:                                               ; preds = %51, %59
  %55 = phi i64 [ %61, %59 ], [ %29, %51 ]
  %56 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %25, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !20
  %58 = icmp eq i8 %57, 35
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %25, i64 %55
  store i32 %31, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %63, label %54, !llvm.loop !24

63:                                               ; preds = %59, %54, %51
  %64 = add nsw i32 %31, 1
  br label %65

65:                                               ; preds = %35, %63
  %66 = phi i64 [ %36, %35 ], [ %52, %63 ]
  %67 = phi i32 [ %31, %35 ], [ %64, %63 ]
  %68 = add nuw nsw i64 %29, 1
  %69 = icmp eq i64 %66, %23
  br i1 %69, label %70, label %28, !llvm.loop !25

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %25, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %90, label %24, !llvm.loop !26

73:                                               ; preds = %81
  %74 = load i32, i32* @H, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %11
  %76 = phi i32 [ %74, %73 ], [ %12, %11 ]
  %77 = phi i32 [ %87, %73 ], [ %13, %11 ]
  %78 = add nuw nsw i64 %14, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %11, label %16, !llvm.loop !27

81:                                               ; preds = %11, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %11 ]
  %83 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %14, i64 %82
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %83)
  %85 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %14, i64 %82
  store i32 -1, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* @W, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %73, !llvm.loop !29

90:                                               ; preds = %70
  %91 = icmp sgt i32 %77, 0
  %92 = zext i32 %77 to i64
  br label %93

93:                                               ; preds = %18, %90, %9
  %94 = phi i64 [ %92, %90 ], [ %10, %9 ], [ %20, %18 ]
  %95 = phi i1 [ %91, %90 ], [ false, %9 ], [ false, %18 ]
  %96 = phi i32 [ %77, %90 ], [ %7, %9 ], [ %77, %18 ]
  %97 = phi i32 [ %76, %90 ], [ %4, %9 ], [ %76, %18 ]
  %98 = sext i32 %97 to i64
  %99 = zext i32 %97 to i64
  %100 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 0, i64 %94
  %101 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 0, i64 %94
  %102 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 0, i64 %94
  %103 = and i64 %94, 4294967288
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %94, 8
  %108 = and i64 %94, 4294967288
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %104, 0
  %111 = and i64 %106, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %94, %108
  %114 = and i64 %94, 3
  %115 = icmp eq i64 %114, 0
  %116 = xor i1 %95, true
  %117 = icmp ult i64 %94, 8
  %118 = and i64 %94, 4294967288
  %119 = and i64 %106, 1
  %120 = icmp eq i64 %104, 0
  %121 = and i64 %106, 4611686018427387902
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i64 %94, %118
  %124 = and i64 %94, 3
  %125 = icmp eq i64 %124, 0
  br label %126

126:                                              ; preds = %93, %348
  %127 = phi i64 [ 0, %93 ], [ %352, %348 ]
  %128 = phi i64 [ 0, %93 ], [ %349, %348 ]
  %129 = phi i64 [ 1, %93 ], [ %350, %348 ]
  %130 = add i64 %127, 1
  %131 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !21, !range !30
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %128, 1
  br label %348

136:                                              ; preds = %126
  %137 = icmp eq i64 %128, 0
  br i1 %137, label %243, label %138

138:                                              ; preds = %136
  br i1 %95, label %139, label %251

139:                                              ; preds = %138
  %140 = trunc i64 %128 to i32
  %141 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 0
  %142 = mul i64 %128, 320
  %143 = getelementptr i32, i32* %102, i64 %142
  br label %144

144:                                              ; preds = %139, %240
  %145 = phi i32 [ 0, %139 ], [ %242, %240 ]
  %146 = phi i32 [ %140, %139 ], [ %153, %240 ]
  %147 = xor i32 %145, -1
  %148 = add i32 %147, %140
  %149 = zext i32 %148 to i64
  %150 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %149, i64 0
  %151 = mul nuw nsw i64 %149, 320
  %152 = getelementptr i32, i32* %101, i64 %151
  %153 = add i32 %146, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !21, !range !30
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %243

158:                                              ; preds = %144
  br i1 %107, label %205, label %159

159:                                              ; preds = %158
  %160 = icmp ult i32* %150, %143
  %161 = icmp ult i32* %141, %152
  %162 = and i1 %160, %161
  br i1 %162, label %205, label %163

163:                                              ; preds = %159
  br i1 %110, label %191, label %164

164:                                              ; preds = %163, %164
  %165 = phi i64 [ %188, %164 ], [ 0, %163 ]
  %166 = phi i64 [ %189, %164 ], [ %111, %163 ]
  %167 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5, !alias.scope !31
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !31
  %173 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %165
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 16, !tbaa !5, !alias.scope !34, !noalias !31
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !34, !noalias !31
  %177 = or i64 %165, 8
  %178 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5, !alias.scope !31
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5, !alias.scope !31
  %184 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %177
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !34, !noalias !31
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 16, !tbaa !5, !alias.scope !34, !noalias !31
  %188 = add nuw i64 %165, 16
  %189 = add i64 %166, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %164, !llvm.loop !36

191:                                              ; preds = %164, %163
  %192 = phi i64 [ 0, %163 ], [ %188, %164 ]
  br i1 %112, label %204, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5, !alias.scope !31
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5, !alias.scope !31
  %200 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %192
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %201, align 16, !tbaa !5, !alias.scope !34, !noalias !31
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 16, !tbaa !5, !alias.scope !34, !noalias !31
  br label %204

204:                                              ; preds = %191, %193
  br i1 %113, label %240, label %205

205:                                              ; preds = %159, %158, %204
  %206 = phi i64 [ 0, %159 ], [ 0, %158 ], [ %108, %204 ]
  %207 = xor i64 %206, -1
  %208 = add nsw i64 %94, %207
  br i1 %115, label %218, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %215, %209 ], [ %206, %205 ]
  %211 = phi i64 [ %216, %209 ], [ %114, %205 ]
  %212 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %210
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %210, 1
  %216 = add i64 %211, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %209, !llvm.loop !37

218:                                              ; preds = %209, %205
  %219 = phi i64 [ %206, %205 ], [ %215, %209 ]
  %220 = icmp ult i64 %208, 3
  br i1 %220, label %240, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %238, %221 ], [ %219, %218 ]
  %223 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %222
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %226
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %222, 2
  %231 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %222, 3
  %235 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %154, i64 %234
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %222, 4
  %239 = icmp eq i64 %238, %94
  br i1 %239, label %240, label %221, !llvm.loop !38

240:                                              ; preds = %218, %221, %204
  %241 = icmp sgt i32 %153, 0
  %242 = add i32 %145, 1
  br i1 %241, label %144, label %243, !llvm.loop !39

243:                                              ; preds = %240, %144, %136
  %244 = add nuw nsw i64 %128, 1
  %245 = icmp sge i64 %244, %98
  %246 = select i1 %245, i1 true, i1 %116
  br i1 %246, label %348, label %247

247:                                              ; preds = %243
  %248 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 0
  %249 = mul i64 %128, 320
  %250 = getelementptr i32, i32* %100, i64 %249
  br label %253

251:                                              ; preds = %138
  %252 = add nuw nsw i64 %128, 1
  br label %348

253:                                              ; preds = %247, %344
  %254 = phi i64 [ 0, %247 ], [ %347, %344 ]
  %255 = phi i64 [ %129, %247 ], [ %345, %344 ]
  %256 = add i64 %130, %254
  %257 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %256, i64 0
  %258 = getelementptr [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %256, i64 %94
  %259 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %255
  %260 = load i8, i8* %259, align 1, !tbaa !21, !range !30
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %348

262:                                              ; preds = %253
  br i1 %117, label %309, label %263

263:                                              ; preds = %262
  %264 = icmp ult i32* %257, %250
  %265 = icmp ult i32* %248, %258
  %266 = and i1 %264, %265
  br i1 %266, label %309, label %267

267:                                              ; preds = %263
  br i1 %120, label %295, label %268

268:                                              ; preds = %267, %268
  %269 = phi i64 [ %292, %268 ], [ 0, %267 ]
  %270 = phi i64 [ %293, %268 ], [ %121, %267 ]
  %271 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5, !alias.scope !40
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5, !alias.scope !40
  %277 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %269
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 16, !tbaa !5, !alias.scope !43, !noalias !40
  %279 = getelementptr inbounds i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %280, align 16, !tbaa !5, !alias.scope !43, !noalias !40
  %281 = or i64 %269, 8
  %282 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5, !alias.scope !40
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5, !alias.scope !40
  %288 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %281
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %289, align 16, !tbaa !5, !alias.scope !43, !noalias !40
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %291, align 16, !tbaa !5, !alias.scope !43, !noalias !40
  %292 = add nuw i64 %269, 16
  %293 = add i64 %270, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %268, !llvm.loop !45

295:                                              ; preds = %268, %267
  %296 = phi i64 [ 0, %267 ], [ %292, %268 ]
  br i1 %122, label %308, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %296
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5, !alias.scope !40
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5, !alias.scope !40
  %304 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %296
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %305, align 16, !tbaa !5, !alias.scope !43, !noalias !40
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 16, !tbaa !5, !alias.scope !43, !noalias !40
  br label %308

308:                                              ; preds = %295, %297
  br i1 %123, label %344, label %309

309:                                              ; preds = %263, %262, %308
  %310 = phi i64 [ 0, %263 ], [ 0, %262 ], [ %118, %308 ]
  %311 = xor i64 %310, -1
  %312 = add nsw i64 %94, %311
  br i1 %125, label %322, label %313

313:                                              ; preds = %309, %313
  %314 = phi i64 [ %319, %313 ], [ %310, %309 ]
  %315 = phi i64 [ %320, %313 ], [ %124, %309 ]
  %316 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %314
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !46

322:                                              ; preds = %313, %309
  %323 = phi i64 [ %310, %309 ], [ %319, %313 ]
  %324 = icmp ult i64 %312, 3
  br i1 %324, label %344, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %342, %325 ], [ %323, %322 ]
  %327 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %326
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %326, 1
  %331 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = add nuw nsw i64 %326, 2
  %335 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %334
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = add nuw nsw i64 %326, 3
  %339 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %128, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %255, i64 %338
  store i32 %340, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %326, 4
  %343 = icmp eq i64 %342, %94
  br i1 %343, label %344, label %325, !llvm.loop !47

344:                                              ; preds = %322, %325, %308
  %345 = add nuw nsw i64 %255, 1
  %346 = icmp eq i64 %345, %99
  %347 = add i64 %254, 1
  br i1 %346, label %348, label %253, !llvm.loop !48

348:                                              ; preds = %253, %344, %243, %251, %134
  %349 = phi i64 [ %135, %134 ], [ %244, %243 ], [ %252, %251 ], [ %244, %344 ], [ %244, %253 ]
  %350 = add nuw nsw i64 %129, 1
  %351 = icmp eq i64 %349, %99
  %352 = add i64 %127, 1
  br i1 %351, label %353, label %126, !llvm.loop !49

353:                                              ; preds = %348, %390
  %354 = phi i32 [ %391, %390 ], [ %96, %348 ]
  %355 = phi i64 [ %386, %390 ], [ 0, %348 ]
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %392, label %358

357:                                              ; preds = %382, %0, %16
  ret i32 0

358:                                              ; preds = %392, %353
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !50
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, 240
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !52
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

369:                                              ; preds = %358
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !55
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !20
  br label %382

376:                                              ; preds = %369
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !50
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = tail call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %382

382:                                              ; preds = %373, %376
  %383 = phi i8 [ %375, %373 ], [ %381, %376 ]
  %384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  %386 = add nuw nsw i64 %355, 1
  %387 = load i32, i32* @H, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %390, label %357, !llvm.loop !57

390:                                              ; preds = %382
  %391 = load i32, i32* @W, align 4, !tbaa !5
  br label %353

392:                                              ; preds = %353, %392
  %393 = phi i64 [ %398, %392 ], [ 0, %353 ]
  %394 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %355, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %395)
  %397 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %398 = add nuw nsw i64 %393, 1
  %399 = load i32, i32* @W, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %392, label %358, !llvm.loop !58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071243018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !16}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !15}
!30 = !{i8 0, i8 2}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !54, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 216, !7, i64 224, !22, i64 225, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256}
!54 = !{!"any pointer", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !54, i64 16, !22, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
