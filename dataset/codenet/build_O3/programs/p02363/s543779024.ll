; ModuleID = 'Project_CodeNet_C++1400/p02363/s543779024.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s543779024.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@S = dso_local global [500010 x i32] zeroinitializer, align 16
@T = dso_local global [500010 x i32] zeroinitializer, align 16
@D = dso_local global [500010 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543779024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z12bellman_fordi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 4
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967292
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 12
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 9223372036854775804
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %17
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %22, align 16, !tbaa !9
  %23 = or i64 %17, 4
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %25, align 16, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %27, align 16, !tbaa !9
  %28 = or i64 %17, 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %32, align 16, !tbaa !9
  %33 = or i64 %17, 12
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %37, align 16, !tbaa !9
  %38 = add nuw i64 %17, 16
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !11

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = add nuw i64 %45, 4
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !14

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %58, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %100

58:                                               ; preds = %100, %54, %1
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %59
  store i64 0, i64* %60, align 8, !tbaa !9
  %61 = load i32, i32* @E, align 4
  %62 = icmp slt i32 %61, 1
  %63 = icmp slt i32 %2, 1
  %64 = select i1 %63, i1 true, i1 %62
  br i1 %64, label %105, label %65

65:                                               ; preds = %58
  %66 = zext i32 %61 to i64
  br label %67

67:                                               ; preds = %65, %69
  %68 = phi i32 [ %70, %69 ], [ 0, %65 ]
  br label %72

69:                                               ; preds = %97
  %70 = add nuw nsw i32 %68, 1
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %105, label %67, !llvm.loop !16

72:                                               ; preds = %67, %93
  %73 = phi i64 [ 0, %67 ], [ %95, %93 ]
  %74 = phi i8 [ 0, %67 ], [ %94, %93 ]
  %75 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp slt i64 %79, 10000000000000
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = add nsw i64 %79, %86
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i64 %87, i64* %89, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %92, %81, %72
  %94 = phi i8 [ 1, %92 ], [ %74, %81 ], [ %74, %72 ]
  %95 = add nuw nsw i64 %73, 1
  %96 = icmp eq i64 %95, %66
  br i1 %96, label %97, label %72, !llvm.loop !17

97:                                               ; preds = %93
  %98 = and i8 %94, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %105, label %69

100:                                              ; preds = %56, %100
  %101 = phi i64 [ %103, %100 ], [ %57, %56 ]
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %101
  store i64 10000000000000, i64* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %103, %5
  br i1 %104, label %58, label %100, !llvm.loop !18

105:                                              ; preds = %69, %97, %58
  %106 = phi i32 [ 0, %58 ], [ %68, %97 ], [ %2, %69 ]
  %107 = icmp eq i32 %106, %2
  ret i1 %107
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !22
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @E)
  %11 = load i32, i32* @E, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %14
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %14
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* @E, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !26

25:                                               ; preds = %13, %0
  %26 = load i32, i32* @V, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %193

28:                                               ; preds = %25, %168
  %29 = phi i32 [ %169, %168 ], [ %26, %25 ]
  %30 = phi i64 [ %171, %168 ], [ 0, %25 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %30
  store i64 0, i64* %33, align 8, !tbaa !9
  br label %134

34:                                               ; preds = %28
  %35 = zext i32 %29 to i64
  %36 = icmp ult i32 %29, 4
  br i1 %36, label %86, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 12
  br i1 %43, label %71, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775804
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %68, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %69, %46 ]
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %62, align 16, !tbaa !9
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %67, align 16, !tbaa !9
  %68 = add nuw i64 %47, 16
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %46, !llvm.loop !27

71:                                               ; preds = %46, %37
  %72 = phi i64 [ 0, %37 ], [ %68, %46 ]
  %73 = icmp eq i64 %42, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %42, %71 ]
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %75
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %80, align 16, !tbaa !9
  %81 = add nuw i64 %75, 4
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !28

84:                                               ; preds = %74, %71
  %85 = icmp eq i64 %38, %35
  br i1 %85, label %88, label %86

86:                                               ; preds = %34, %84
  %87 = phi i64 [ 0, %34 ], [ %38, %84 ]
  br label %129

88:                                               ; preds = %129, %84
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %30
  store i64 0, i64* %89, align 8, !tbaa !9
  %90 = load i32, i32* @E, align 4
  %91 = icmp slt i32 %90, 1
  %92 = icmp slt i32 %29, 1
  %93 = select i1 %92, i1 true, i1 %91
  br i1 %93, label %134, label %94

94:                                               ; preds = %88
  %95 = zext i32 %90 to i64
  br label %96

96:                                               ; preds = %98, %94
  %97 = phi i32 [ %99, %98 ], [ 0, %94 ]
  br label %101

98:                                               ; preds = %126
  %99 = add nuw nsw i32 %97, 1
  %100 = icmp eq i32 %99, %29
  br i1 %100, label %139, label %96, !llvm.loop !16

101:                                              ; preds = %122, %96
  %102 = phi i64 [ 0, %96 ], [ %124, %122 ]
  %103 = phi i8 [ 0, %96 ], [ %123, %122 ]
  %104 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, 10000000000000
  br i1 %109, label %110, label %122

110:                                              ; preds = %101
  %111 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %112 to i64
  %116 = add nsw i64 %108, %115
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i64 %116, i64* %118, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %121, %110, %101
  %123 = phi i8 [ 1, %121 ], [ %103, %110 ], [ %103, %101 ]
  %124 = add nuw nsw i64 %102, 1
  %125 = icmp eq i64 %124, %95
  br i1 %125, label %126, label %101, !llvm.loop !17

126:                                              ; preds = %122
  %127 = and i8 %123, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %134, label %98

129:                                              ; preds = %86, %129
  %130 = phi i64 [ %132, %129 ], [ %87, %86 ]
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %130
  store i64 10000000000000, i64* %131, align 8, !tbaa !9
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, %35
  br i1 %133, label %88, label %129, !llvm.loop !29

134:                                              ; preds = %126, %32, %88
  %135 = phi i32 [ 0, %88 ], [ 0, %32 ], [ %97, %126 ]
  %136 = icmp eq i32 %135, %29
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %29, 0
  br i1 %138, label %173, label %168

139:                                              ; preds = %134, %98
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !30
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !31
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !33
  br label %164

158:                                              ; preds = %151
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !20
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = tail call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %165)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  br label %193

168:                                              ; preds = %182, %137
  %169 = phi i32 [ %29, %137 ], [ %190, %182 ]
  %170 = sext i32 %169 to i64
  %171 = add nuw nsw i64 %30, 1
  %172 = icmp slt i64 %171, %170
  br i1 %172, label %28, label %193, !llvm.loop !34

173:                                              ; preds = %137, %182
  %174 = phi i64 [ %189, %182 ], [ 0, %137 ]
  %175 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = icmp eq i64 %176, 10000000000000
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %182

180:                                              ; preds = %173
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %176)
  br label %182

182:                                              ; preds = %180, %178
  %183 = load i32, i32* @V, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %174, %185
  %187 = select i1 %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %187)
  %189 = add nuw nsw i64 %174, 1
  %190 = load i32, i32* @V, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %173, label %168, !llvm.loop !35

193:                                              ; preds = %168, %25, %164
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543779024.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !12, !19, !13}
!30 = !{!23, !24, i64 240}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
