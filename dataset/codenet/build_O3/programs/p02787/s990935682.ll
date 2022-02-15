; ModuleID = 'Project_CodeNet_C++1400/p02787/s990935682.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s990935682.cpp"
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
@H = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@damage = dso_local global [1001 x i32] zeroinitializer, align 16
@price = dso_local global [1001 x i32] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990935682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %0
  ret void

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %6, label %5, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dpv() local_unnamed_addr #5 {
  %1 = load i32, i32* @H, align 4, !tbaa !5
  %2 = load i32, i32* @K, align 4
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %101, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  br i1 %5, label %67, label %8

8:                                                ; preds = %4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %101, label %10

10:                                               ; preds = %8
  %11 = add nsw i64 %7, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %24, 9
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 17
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 25
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %24, 32
  %47 = add i64 %25, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ %19, %49 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !14

63:                                               ; preds = %52, %49
  %64 = icmp eq i64 %11, %14
  br i1 %64, label %101, label %65

65:                                               ; preds = %10, %63
  %66 = phi i64 [ 1, %10 ], [ %15, %63 ]
  br label %102

67:                                               ; preds = %4
  %68 = zext i32 %2 to i64
  br label %69

69:                                               ; preds = %67, %96
  %70 = phi i64 [ 0, %67 ], [ %97, %96 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %70 to i32
  br label %74

74:                                               ; preds = %72, %89
  %75 = phi i64 [ 0, %72 ], [ %93, %89 ]
  %76 = phi i32 [ 1000000000, %72 ], [ %92, %89 ]
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %70, %79
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %80, label %89, label %83

83:                                               ; preds = %74
  %84 = sub nsw i32 %73, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  br label %89

89:                                               ; preds = %74, %83
  %90 = phi i32 [ %88, %83 ], [ %82, %74 ]
  %91 = icmp slt i32 %90, %76
  %92 = select i1 %91, i32 %90, i32 %76
  %93 = add nuw nsw i64 %75, 1
  %94 = icmp eq i64 %93, %68
  br i1 %94, label %99, label %74, !llvm.loop !16

95:                                               ; preds = %69
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), align 16, !tbaa !5
  br label %96

96:                                               ; preds = %95, %99
  %97 = add nuw nsw i64 %70, 1
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %101, label %69, !llvm.loop !17

99:                                               ; preds = %89
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %70
  store i32 %92, i32* %100, align 4, !tbaa !5
  br label %96

101:                                              ; preds = %102, %96, %63, %8, %0
  ret void

102:                                              ; preds = %65, %102
  %103 = phi i64 [ %105, %102 ], [ %66, %65 ]
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %103
  store i32 1000000000, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %7
  br i1 %106, label %101, label %102, !llvm.loop !18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @H, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %107, label %5

5:                                                ; preds = %0
  %6 = icmp sgt i32 %3, 0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br i1 %6, label %68, label %9

9:                                                ; preds = %5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %107, label %11

11:                                               ; preds = %9
  %12 = add nsw i64 %8, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %50, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %48, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %25, 9
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %25, 17
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %25, 25
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %25, 32
  %48 = add i64 %26, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !20

50:                                               ; preds = %24, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %24 ]
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %62, %53 ], [ %20, %50 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %54, 8
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !21

64:                                               ; preds = %53, %50
  %65 = icmp eq i64 %12, %15
  br i1 %65, label %107, label %66

66:                                               ; preds = %11, %64
  %67 = phi i64 [ 1, %11 ], [ %16, %64 ]
  br label %102

68:                                               ; preds = %5
  %69 = zext i32 %3 to i64
  br label %70

70:                                               ; preds = %97, %68
  %71 = phi i64 [ 0, %68 ], [ %98, %97 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  br label %75

75:                                               ; preds = %90, %73
  %76 = phi i64 [ 0, %73 ], [ %94, %90 ]
  %77 = phi i32 [ 1000000000, %73 ], [ %93, %90 ]
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %71, %80
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %81, label %90, label %84

84:                                               ; preds = %75
  %85 = sub nsw i32 %74, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %83
  br label %90

90:                                               ; preds = %84, %75
  %91 = phi i32 [ %89, %84 ], [ %83, %75 ]
  %92 = icmp slt i32 %91, %77
  %93 = select i1 %92, i32 %91, i32 %77
  %94 = add nuw nsw i64 %76, 1
  %95 = icmp eq i64 %94, %69
  br i1 %95, label %100, label %75, !llvm.loop !16

96:                                               ; preds = %70
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @memo, i64 0, i64 0), align 16, !tbaa !5
  br label %97

97:                                               ; preds = %100, %96
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp eq i64 %98, %8
  br i1 %99, label %107, label %70, !llvm.loop !17

100:                                              ; preds = %90
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %71
  store i32 %93, i32* %101, align 4, !tbaa !5
  br label %97

102:                                              ; preds = %66, %102
  %103 = phi i64 [ %105, %102 ], [ %67, %66 ]
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %103
  store i32 1000000000, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %8
  br i1 %106, label %107, label %102, !llvm.loop !22

107:                                              ; preds = %102, %97, %64, %0, %9
  %108 = sext i32 %2 to i64
  %109 = getelementptr inbounds [10001 x i32], [10001 x i32]* @memo, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @damage, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @price, i64 0, i64 %6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %6, 1
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %5, %0
  tail call void @_Z5Solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990935682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !12, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10, !12, !19, !13}
!23 = !{!7, !7, i64 0}
