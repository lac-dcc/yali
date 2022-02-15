; ModuleID = 'Project_CodeNet_C++1400/p00117/s604088955.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s604088955.cpp"
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
@graf = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@kyo = dso_local global [20 x i32] zeroinitializer, align 16
@use = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604088955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dijkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %3
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = shl nsw i64 %3, 2
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %8, 28
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 9223372036854775800
  %14 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %13
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !9

47:                                               ; preds = %22, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !12

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %13
  br i1 %61, label %71, label %62

62:                                               ; preds = %6, %60
  %63 = phi i32* [ getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i64 0, i64 0), %6 ], [ %14, %60 ]
  br label %67

64:                                               ; preds = %2
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %145

67:                                               ; preds = %62, %67
  %68 = phi i32* [ %69, %67 ], [ %63, %62 ]
  store i32 50000000, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = icmp eq i32* %69, %4
  br i1 %70, label %71, label %67, !llvm.loop !14

71:                                               ; preds = %67, %60
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 %3, i1 false) #10
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i32 %0, 0
  br i1 %74, label %75, label %145

75:                                               ; preds = %71
  %76 = zext i32 %0 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %0, 1
  %79 = and i64 %76, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %119

81:                                               ; preds = %143
  %82 = sext i32 %137 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %82
  store i8 1, i8* %83, align 1, !tbaa !16
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %82
  br i1 %78, label %108, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %105, %85 ], [ 0, %81 ]
  %87 = phi i64 [ %106, %85 ], [ %79, %81 ]
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %86
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %82, i64 %86
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 8, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 8, !tbaa !5
  %96 = or i64 %86, 1
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %96
  %98 = load i32, i32* %84, align 4, !tbaa !5
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %82, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %86, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %85, !llvm.loop !18

108:                                              ; preds = %85, %81
  %109 = phi i64 [ 0, %81 ], [ %105, %85 ]
  br i1 %80, label %140, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %109
  %112 = load i32, i32* %84, align 4, !tbaa !5
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %82, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = load i32, i32* %111, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %116
  store i32 %118, i32* %111, align 4, !tbaa !5
  br label %140

119:                                              ; preds = %140, %75
  %120 = phi i64 [ 0, %75 ], [ %141, %140 ]
  %121 = phi i32 [ -1, %75 ], [ %142, %140 ]
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !16, !range !19
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = icmp eq i32 %121, -1
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127, %125
  %135 = trunc i64 %120 to i32
  br label %136

136:                                              ; preds = %134, %127, %119
  %137 = phi i32 [ %121, %119 ], [ %135, %134 ], [ %121, %127 ]
  %138 = add nuw nsw i64 %120, 1
  %139 = icmp eq i64 %138, %76
  br i1 %139, label %143, label %140

140:                                              ; preds = %110, %108, %136
  %141 = phi i64 [ %138, %136 ], [ 0, %108 ], [ 0, %110 ]
  %142 = phi i32 [ %137, %136 ], [ -1, %108 ], [ -1, %110 ]
  br label %119, !llvm.loop !20

143:                                              ; preds = %136
  %144 = icmp eq i32 %137, -1
  br i1 %144, label %145, label %81

145:                                              ; preds = %143, %64, %71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %15, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %17, %78
  %31 = phi i64 [ 0, %17 ], [ %79, %78 ]
  br i1 %23, label %71, label %32

32:                                               ; preds = %30
  br i1 %26, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %27, %32 ]
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %31, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %31, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %31, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %31, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 32
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !21

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %28, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %25, %58 ]
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %31, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %61, 8
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !22

70:                                               ; preds = %60, %58
  br i1 %29, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %24, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %31, i64 %74
  store i32 50000000, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %78, label %73, !llvm.loop !23

78:                                               ; preds = %73, %70
  %79 = add nuw nsw i64 %31, 1
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %30, !llvm.loop !24

81:                                               ; preds = %78, %0
  %82 = bitcast i32* %3 to i8*
  %83 = bitcast i32* %4 to i8*
  %84 = bitcast i32* %5 to i8*
  %85 = bitcast i32* %6 to i8*
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %422, label %88

88:                                               ; preds = %422, %81
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #10
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #10
  %91 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10
  %92 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = load i32, i32* %7, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %97
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %299, label %100

100:                                              ; preds = %88
  %101 = shl nsw i64 %97, 2
  %102 = add nsw i64 %101, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 28
  br i1 %105, label %156, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, 9223372036854775800
  %108 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %107
  %109 = add nsw i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %141, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %138, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %139, %116 ]
  %119 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %117
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = or i64 %117, 8
  %124 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = or i64 %117, 16
  %129 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = or i64 %117, 24
  %134 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = add nuw i64 %117, 32
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %116, !llvm.loop !25

141:                                              ; preds = %116, %106
  %142 = phi i64 [ 0, %106 ], [ %138, %116 ]
  %143 = icmp eq i64 %112, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %112, %141 ]
  %147 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = add nuw i64 %145, 8
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !26

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %104, %107
  br i1 %155, label %162, label %156

156:                                              ; preds = %100, %154
  %157 = phi i32* [ getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i64 0, i64 0), %100 ], [ %108, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i32* [ %160, %158 ], [ %157, %156 ]
  store i32 50000000, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = icmp eq i32* %160, %98
  br i1 %161, label %162, label %158, !llvm.loop !27

162:                                              ; preds = %158, %154
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 %97, i1 false) #10
  %163 = sext i32 %96 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = icmp sgt i32 %94, 0
  br i1 %165, label %166, label %236

166:                                              ; preds = %162
  %167 = zext i32 %94 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %94, 1
  %170 = and i64 %167, 4294967294
  %171 = icmp eq i64 %168, 0
  br label %210

172:                                              ; preds = %234
  %173 = sext i32 %228 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %173
  store i8 1, i8* %174, align 1, !tbaa !16
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %173
  br i1 %169, label %199, label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %196, %176 ], [ 0, %172 ]
  %178 = phi i64 [ %197, %176 ], [ %170, %172 ]
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %177
  %180 = load i32, i32* %175, align 4, !tbaa !5
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %173, i64 %177
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = load i32, i32* %179, align 8, !tbaa !5
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %179, align 8, !tbaa !5
  %187 = or i64 %177, 1
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %187
  %189 = load i32, i32* %175, align 4, !tbaa !5
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %173, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = load i32, i32* %188, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %192, i32 %193
  store i32 %195, i32* %188, align 4, !tbaa !5
  %196 = add nuw nsw i64 %177, 2
  %197 = add i64 %178, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %176, !llvm.loop !18

199:                                              ; preds = %176, %172
  %200 = phi i64 [ 0, %172 ], [ %196, %176 ]
  br i1 %171, label %231, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %200
  %203 = load i32, i32* %175, align 4, !tbaa !5
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %173, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = load i32, i32* %202, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %206, i32 %207
  store i32 %209, i32* %202, align 4, !tbaa !5
  br label %231

210:                                              ; preds = %231, %166
  %211 = phi i64 [ 0, %166 ], [ %232, %231 ]
  %212 = phi i32 [ -1, %166 ], [ %233, %231 ]
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !16, !range !19
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %210
  %217 = icmp eq i32 %212, -1
  br i1 %217, label %225, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %211
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %212 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %218, %216
  %226 = trunc i64 %211 to i32
  br label %227

227:                                              ; preds = %225, %218, %210
  %228 = phi i32 [ %212, %210 ], [ %226, %225 ], [ %212, %218 ]
  %229 = add nuw nsw i64 %211, 1
  %230 = icmp eq i64 %229, %167
  br i1 %230, label %234, label %231

231:                                              ; preds = %201, %199, %227
  %232 = phi i64 [ %229, %227 ], [ 0, %199 ], [ 0, %201 ]
  %233 = phi i32 [ %228, %227 ], [ -1, %199 ], [ -1, %201 ]
  br label %210, !llvm.loop !20

234:                                              ; preds = %227
  %235 = icmp eq i32 %228, -1
  br i1 %235, label %236, label %172

236:                                              ; preds = %234, %162
  %237 = load i32, i32* %8, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = shl nsw i64 %97, 2
  %243 = add nsw i64 %242, -4
  %244 = lshr exact i64 %243, 2
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp ult i64 %243, 28
  br i1 %246, label %297, label %247

247:                                              ; preds = %236
  %248 = and i64 %245, 9223372036854775800
  %249 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %248
  %250 = add nsw i64 %248, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 3
  %254 = icmp ult i64 %250, 24
  br i1 %254, label %282, label %255

255:                                              ; preds = %247
  %256 = and i64 %252, 4611686018427387900
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %279, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %280, %257 ]
  %260 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %258
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %261, align 16, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %263, align 16, !tbaa !5
  %264 = or i64 %258, 8
  %265 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %266, align 16, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %268, align 16, !tbaa !5
  %269 = or i64 %258, 16
  %270 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %271, align 16, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %273, align 16, !tbaa !5
  %274 = or i64 %258, 24
  %275 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %276, align 16, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %278, align 16, !tbaa !5
  %279 = add nuw i64 %258, 32
  %280 = add i64 %259, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %257, !llvm.loop !28

282:                                              ; preds = %257, %247
  %283 = phi i64 [ 0, %247 ], [ %279, %257 ]
  %284 = icmp eq i64 %253, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %253, %282 ]
  %288 = getelementptr [20 x i32], [20 x i32]* @kyo, i64 0, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %289, align 16, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 50000000, i32 50000000, i32 50000000, i32 50000000>, <4 x i32>* %291, align 16, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !29

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %245, %248
  br i1 %296, label %311, label %297

297:                                              ; preds = %236, %295
  %298 = phi i32* [ getelementptr inbounds ([20 x i32], [20 x i32]* @kyo, i64 0, i64 0), %236 ], [ %249, %295 ]
  br label %307

299:                                              ; preds = %88
  %300 = sext i32 %96 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %300
  store i32 0, i32* %301, align 4, !tbaa !5
  %302 = load i32, i32* %8, align 4, !tbaa !5
  %303 = add nsw i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  store i32 0, i32* %305, align 4, !tbaa !5
  br label %382

307:                                              ; preds = %297, %307
  %308 = phi i32* [ %309, %307 ], [ %298, %297 ]
  store i32 50000000, i32* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %308, i64 1
  %310 = icmp eq i32* %309, %98
  br i1 %310, label %311, label %307, !llvm.loop !30

311:                                              ; preds = %307, %295
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 %97, i1 false) #10
  store i32 0, i32* %240, align 4, !tbaa !5
  br i1 %165, label %312, label %382

312:                                              ; preds = %311
  %313 = zext i32 %94 to i64
  %314 = and i64 %313, 1
  %315 = icmp eq i32 %94, 1
  %316 = and i64 %313, 4294967294
  %317 = icmp eq i64 %314, 0
  br label %356

318:                                              ; preds = %380
  %319 = sext i32 %374 to i64
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %319
  store i8 1, i8* %320, align 1, !tbaa !16
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %319
  br i1 %315, label %345, label %322

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %342, %322 ], [ 0, %318 ]
  %324 = phi i64 [ %343, %322 ], [ %316, %318 ]
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %323
  %326 = load i32, i32* %321, align 4, !tbaa !5
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %319, i64 %323
  %328 = load i32, i32* %327, align 8, !tbaa !5
  %329 = add nsw i32 %328, %326
  %330 = load i32, i32* %325, align 8, !tbaa !5
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 %329, i32 %330
  store i32 %332, i32* %325, align 8, !tbaa !5
  %333 = or i64 %323, 1
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %333
  %335 = load i32, i32* %321, align 4, !tbaa !5
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %319, i64 %333
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = load i32, i32* %334, align 4, !tbaa !5
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 %338, i32 %339
  store i32 %341, i32* %334, align 4, !tbaa !5
  %342 = add nuw nsw i64 %323, 2
  %343 = add i64 %324, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %322, !llvm.loop !18

345:                                              ; preds = %322, %318
  %346 = phi i64 [ 0, %318 ], [ %342, %322 ]
  br i1 %317, label %377, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %346
  %349 = load i32, i32* %321, align 4, !tbaa !5
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %319, i64 %346
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %349
  %353 = load i32, i32* %348, align 4, !tbaa !5
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 %352, i32 %353
  store i32 %355, i32* %348, align 4, !tbaa !5
  br label %377

356:                                              ; preds = %377, %312
  %357 = phi i64 [ 0, %312 ], [ %378, %377 ]
  %358 = phi i32 [ -1, %312 ], [ %379, %377 ]
  %359 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %357
  %360 = load i8, i8* %359, align 1, !tbaa !16, !range !19
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %356
  %363 = icmp eq i32 %358, -1
  br i1 %363, label %371, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %357
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = sext i32 %358 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %364, %362
  %372 = trunc i64 %357 to i32
  br label %373

373:                                              ; preds = %371, %364, %356
  %374 = phi i32 [ %358, %356 ], [ %372, %371 ], [ %358, %364 ]
  %375 = add nuw nsw i64 %357, 1
  %376 = icmp eq i64 %375, %313
  br i1 %376, label %380, label %377

377:                                              ; preds = %347, %345, %373
  %378 = phi i64 [ %375, %373 ], [ 0, %345 ], [ 0, %347 ]
  %379 = phi i32 [ %374, %373 ], [ -1, %345 ], [ -1, %347 ]
  br label %356, !llvm.loop !20

380:                                              ; preds = %373
  %381 = icmp eq i32 %374, -1
  br i1 %381, label %382, label %318

382:                                              ; preds = %380, %299, %311
  %383 = phi i64 [ %300, %299 ], [ %163, %311 ], [ %163, %380 ]
  %384 = phi i32 [ %306, %299 ], [ %241, %311 ], [ %241, %380 ]
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* @kyo, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = load i32, i32* %9, align 4, !tbaa !5
  %388 = load i32, i32* %10, align 4, !tbaa !5
  %389 = add i32 %386, %384
  %390 = add i32 %389, %388
  %391 = sub i32 %387, %390
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !31
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !33
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

405:                                              ; preds = %382
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !36
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !38
  br label %418

412:                                              ; preds = %405
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !31
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %409, %412
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %419)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

422:                                              ; preds = %81, %422
  %423 = phi i32 [ %435, %422 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #10
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %425 = load i32, i32* %5, align 4, !tbaa !5
  %426 = load i32, i32* %3, align 4, !tbaa !5
  %427 = add nsw i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* %4, align 4, !tbaa !5
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %428, i64 %431
  store i32 %425, i32* %432, align 4, !tbaa !5
  %433 = load i32, i32* %6, align 4, !tbaa !5
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @graf, i64 0, i64 %431, i64 %428
  store i32 %433, i32* %434, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #10
  %435 = add nuw nsw i32 %423, 1
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %422, label %88, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604088955.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !17, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !17, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
