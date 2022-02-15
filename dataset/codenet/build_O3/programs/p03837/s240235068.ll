; ModuleID = 'Project_CodeNet_C++1400/p03837/s240235068.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s240235068.cpp"
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
@dist = dso_local local_unnamed_addr global [201 x [201 x i64]] zeroinitializer, align 16
@M = dso_local global i64 0, align 8
@edge = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240235068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %54

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %51
  %10 = phi i64 [ 0, %3 ], [ %52, %51 ]
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi i64 [ %49, %48 ], [ 0, %9 ]
  %13 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %12, i64 %10
  br i1 %6, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %11 ]
  %16 = phi i64 [ %35, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %12, i64 %15
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %10, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %17, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %17, align 8, !tbaa !9
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %12, i64 %25
  %27 = load i64, i64* %13, align 8, !tbaa !9
  %28 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %10, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, %27
  %31 = load i64, i64* %26, align 8, !tbaa !9
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !9
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !11

37:                                               ; preds = %14, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %14 ]
  br i1 %8, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %12, i64 %38
  %41 = load i64, i64* %13, align 8, !tbaa !9
  %42 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %10, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !9
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %11, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %54, label %9, !llvm.loop !14

54:                                               ; preds = %51, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M)
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 4294967292
  %14 = add nsw i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %9, 4
  %18 = and i64 %12, 4294967292
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  %21 = and i64 %16, 9223372036854775806
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %18, %12
  br label %24

24:                                               ; preds = %11, %70
  %25 = phi i64 [ 0, %11 ], [ %71, %70 ]
  br i1 %17, label %62, label %26

26:                                               ; preds = %24
  br i1 %20, label %50, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %47, %27 ], [ 0, %26 ]
  %29 = phi i64 [ %48, %27 ], [ %21, %26 ]
  %30 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %25, i64 %28
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %25, i64 %28
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = or i64 %28, 4
  %39 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %25, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %25, i64 %38
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = add nuw i64 %28, 8
  %48 = add i64 %29, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !15

50:                                               ; preds = %27, %26
  %51 = phi i64 [ 0, %26 ], [ %47, %27 ]
  br i1 %22, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %25, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %25, i64 %51
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %50, %52
  br i1 %23, label %70, label %62

62:                                               ; preds = %24, %61
  %63 = phi i64 [ 0, %24 ], [ %18, %61 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %68, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %25, i64 %65
  store i64 4611686018427387903, i64* %66, align 8, !tbaa !9
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %25, i64 %65
  store i64 4611686018427387903, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %12
  br i1 %69, label %70, label %64, !llvm.loop !17

70:                                               ; preds = %64, %61
  %71 = add nuw nsw i64 %25, 1
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %73, label %24, !llvm.loop !19

73:                                               ; preds = %70
  br i1 %10, label %74, label %85

74:                                               ; preds = %73
  %75 = and i64 %12, 1
  %76 = icmp eq i32 %9, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = and i64 %12, 4294967294
  br label %88

79:                                               ; preds = %88, %74
  %80 = phi i64 [ 0, %74 ], [ %96, %88 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %80, i64 %80
  store i64 0, i64* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %80, i64 %80
  store i64 0, i64* %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %82, %79, %0, %73
  %86 = load i64, i64* @M, align 8, !tbaa !9
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %164, label %101

88:                                               ; preds = %88, %77
  %89 = phi i64 [ 0, %77 ], [ %96, %88 ]
  %90 = phi i64 [ %78, %77 ], [ %97, %88 ]
  %91 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %89, i64 %89
  store i64 0, i64* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %89, i64 %89
  store i64 0, i64* %92, align 16, !tbaa !9
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %93, i64 %93
  store i64 0, i64* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %93, i64 %93
  store i64 0, i64* %95, align 16, !tbaa !9
  %96 = add nuw nsw i64 %89, 2
  %97 = add i64 %90, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %79, label %88, !llvm.loop !20

99:                                               ; preds = %164
  %100 = load i32, i32* @N, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %85
  %102 = phi i32 [ %100, %99 ], [ %9, %85 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %185

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = add nsw i64 %105, -1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %106, 0
  %109 = and i64 %105, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %153, %104
  %112 = phi i64 [ 0, %104 ], [ %154, %153 ]
  br label %113

113:                                              ; preds = %150, %111
  %114 = phi i64 [ %151, %150 ], [ 0, %111 ]
  %115 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %114, i64 %112
  br i1 %108, label %139, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %136, %116 ], [ 0, %113 ]
  %118 = phi i64 [ %137, %116 ], [ %109, %113 ]
  %119 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %114, i64 %117
  %120 = load i64, i64* %115, align 8, !tbaa !9
  %121 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %112, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %120
  %124 = load i64, i64* %119, align 8, !tbaa !9
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %119, align 8, !tbaa !9
  %127 = or i64 %117, 1
  %128 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %114, i64 %127
  %129 = load i64, i64* %115, align 8, !tbaa !9
  %130 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %112, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = add nsw i64 %131, %129
  %133 = load i64, i64* %128, align 8, !tbaa !9
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  store i64 %135, i64* %128, align 8, !tbaa !9
  %136 = add nuw nsw i64 %117, 2
  %137 = add i64 %118, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %116, !llvm.loop !11

139:                                              ; preds = %116, %113
  %140 = phi i64 [ 0, %113 ], [ %136, %116 ]
  br i1 %110, label %150, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %114, i64 %140
  %143 = load i64, i64* %115, align 8, !tbaa !9
  %144 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %112, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %145, %143
  %147 = load i64, i64* %142, align 8, !tbaa !9
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %142, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %139, %141
  %151 = add nuw nsw i64 %114, 1
  %152 = icmp eq i64 %151, %105
  br i1 %152, label %153, label %113, !llvm.loop !13

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %112, 1
  %155 = icmp eq i64 %154, %105
  br i1 %155, label %156, label %111, !llvm.loop !14

156:                                              ; preds = %153
  %157 = icmp sgt i32 %102, 1
  br i1 %157, label %158, label %185

158:                                              ; preds = %156
  %159 = zext i32 %102 to i64
  %160 = add nsw i32 %102, -1
  %161 = zext i32 %160 to i64
  %162 = zext i32 %102 to i64
  %163 = add nsw i64 %105, -2
  br label %189

164:                                              ; preds = %85, %164
  %165 = phi i64 [ %178, %164 ], [ 0, %85 ]
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %2)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i64* nonnull align 8 dereferenceable(8) %3)
  %169 = load i64, i64* %1, align 8, !tbaa !9
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* %1, align 8, !tbaa !9
  %171 = load i64, i64* %2, align 8, !tbaa !9
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %2, align 8, !tbaa !9
  %173 = load i64, i64* %3, align 8, !tbaa !9
  %174 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %172, i64 %170
  store i64 %173, i64* %174, align 8, !tbaa !9
  %175 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %170, i64 %172
  store i64 %173, i64* %175, align 8, !tbaa !9
  %176 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %172, i64 %170
  store i64 %173, i64* %176, align 8, !tbaa !9
  %177 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %170, i64 %172
  store i64 %173, i64* %177, align 8, !tbaa !9
  %178 = add nuw nsw i64 %165, 1
  %179 = load i64, i64* @M, align 8, !tbaa !9
  %180 = icmp sgt i64 %179, %178
  br i1 %180, label %164, label %99, !llvm.loop !21

181:                                              ; preds = %212, %241, %189
  %182 = phi i64 [ %192, %189 ], [ %213, %212 ], [ %242, %241 ]
  %183 = add nuw nsw i64 %191, 1
  %184 = icmp eq i64 %193, %161
  br i1 %184, label %185, label %189, !llvm.loop !22

185:                                              ; preds = %181, %101, %156
  %186 = phi i64 [ 0, %156 ], [ 0, %101 ], [ %182, %181 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0

189:                                              ; preds = %158, %181
  %190 = phi i64 [ 0, %158 ], [ %193, %181 ]
  %191 = phi i64 [ 1, %158 ], [ %183, %181 ]
  %192 = phi i64 [ 0, %158 ], [ %182, %181 ]
  %193 = add nuw nsw i64 %190, 1
  %194 = icmp ult i64 %193, %159
  br i1 %194, label %195, label %181

195:                                              ; preds = %189
  %196 = sub i64 %106, %190
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %190, i64 %191
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = icmp slt i64 %201, 4611686018427387903
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %190, i64 %191
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = icmp sgt i64 %201, %205
  %207 = zext i1 %206 to i64
  %208 = add nsw i64 %192, %207
  br label %209

209:                                              ; preds = %203, %199
  %210 = phi i64 [ %192, %199 ], [ %208, %203 ]
  %211 = add nuw nsw i64 %191, 1
  br label %212

212:                                              ; preds = %209, %195
  %213 = phi i64 [ %210, %209 ], [ undef, %195 ]
  %214 = phi i64 [ %211, %209 ], [ %191, %195 ]
  %215 = phi i64 [ %210, %209 ], [ %192, %195 ]
  %216 = icmp eq i64 %163, %190
  br i1 %216, label %181, label %217

217:                                              ; preds = %212, %241
  %218 = phi i64 [ %243, %241 ], [ %214, %212 ]
  %219 = phi i64 [ %242, %241 ], [ %215, %212 ]
  %220 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %190, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = icmp slt i64 %221, 4611686018427387903
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %190, i64 %218
  %225 = load i64, i64* %224, align 8, !tbaa !9
  %226 = icmp sgt i64 %221, %225
  %227 = zext i1 %226 to i64
  %228 = add nsw i64 %219, %227
  br label %229

229:                                              ; preds = %223, %217
  %230 = phi i64 [ %219, %217 ], [ %228, %223 ]
  %231 = add nuw nsw i64 %218, 1
  %232 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %190, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = icmp slt i64 %233, 4611686018427387903
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %190, i64 %231
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = icmp sgt i64 %233, %237
  %239 = zext i1 %238 to i64
  %240 = add nsw i64 %230, %239
  br label %241

241:                                              ; preds = %235, %229
  %242 = phi i64 [ %230, %229 ], [ %240, %235 ]
  %243 = add nuw nsw i64 %218, 2
  %244 = icmp eq i64 %243, %162
  br i1 %244, label %181, label %217, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240235068.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
