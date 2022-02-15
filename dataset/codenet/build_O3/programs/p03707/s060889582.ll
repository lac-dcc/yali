; ModuleID = 'Project_CodeNet_C++1400/p03707/s060889582.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s060889582.cpp"
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
@sum0 = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060889582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fPA2002_i([2002 x i32]* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = load i32, i32* @M, align 4
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %44, label %7

7:                                                ; preds = %1, %22
  %8 = phi i32 [ %23, %22 ], [ %2, %1 ]
  %9 = phi i32 [ %24, %22 ], [ %4, %1 ]
  %10 = phi i64 [ %25, %22 ], [ 1, %1 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %10, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %28

15:                                               ; preds = %22
  %16 = icmp slt i32 %23, 1
  %17 = load i32, i32* @M, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %44, label %38

20:                                               ; preds = %28
  %21 = load i32, i32* @N, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %24 = phi i32 [ %35, %20 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %10, %26
  br i1 %27, label %7, label %15, !llvm.loop !9

28:                                               ; preds = %12, %28
  %29 = phi i32 [ %14, %12 ], [ %33, %28 ]
  %30 = phi i64 [ 1, %12 ], [ %34, %28 ]
  %31 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %10, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %30, %36
  br i1 %37, label %28, label %20, !llvm.loop !12

38:                                               ; preds = %15, %47
  %39 = phi i32 [ %48, %47 ], [ %23, %15 ]
  %40 = phi i32 [ %49, %47 ], [ %17, %15 ]
  %41 = phi i64 [ %50, %47 ], [ 1, %15 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp slt i32 %40, 1
  br i1 %43, label %47, label %53

44:                                               ; preds = %47, %1, %15
  ret void

45:                                               ; preds = %53
  %46 = load i32, i32* @N, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %46, %45 ], [ %39, %38 ]
  %49 = phi i32 [ %61, %45 ], [ %40, %38 ]
  %50 = add nuw nsw i64 %41, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %41, %51
  br i1 %52, label %38, label %44, !llvm.loop !13

53:                                               ; preds = %38, %53
  %54 = phi i64 [ %60, %53 ], [ 1, %38 ]
  %55 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %42, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %41, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* @M, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %54, %62
  br i1 %63, label %53, label %45, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gPA2002_iiiii([2002 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [2002 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @Q)
  %9 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2002, i8* nonnull %9) #9
  %10 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1, i64 0, i64 1
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %357, label %364

13:                                               ; preds = %372
  %14 = icmp slt i32 %374, 1
  %15 = icmp slt i32 %366, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %357, label %17

17:                                               ; preds = %13
  %18 = zext i32 %366 to i64
  %19 = zext i32 %374 to i64
  %20 = add nsw i64 %18, -1
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %18, 4294967292
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %42
  %26 = phi i64 [ %43, %42 ], [ 1, %17 ]
  %27 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %26, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  br i1 %22, label %29, label %58

29:                                               ; preds = %58, %25
  %30 = phi i32 [ %28, %25 ], [ %76, %58 ]
  %31 = phi i64 [ 1, %25 ], [ %77, %58 ]
  br i1 %24, label %42, label %32

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %38, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %39, %32 ], [ %31, %29 ]
  %35 = phi i64 [ %40, %32 ], [ %21, %29 ]
  %36 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %26, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !15

42:                                               ; preds = %32, %29
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %26, %19
  br i1 %44, label %45, label %25, !llvm.loop !9

45:                                               ; preds = %42
  %46 = and i64 %18, 4294967292
  %47 = add nsw i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %366, 4
  %51 = and i64 %18, 4294967292
  %52 = or i64 %51, 1
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %47, 0
  %55 = and i64 %49, 9223372036854775806
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %51, %18
  br label %80

58:                                               ; preds = %25, %58
  %59 = phi i32 [ %76, %58 ], [ %28, %25 ]
  %60 = phi i64 [ %77, %58 ], [ 1, %25 ]
  %61 = phi i64 [ %78, %58 ], [ %23, %25 ]
  %62 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %26, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %26, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %60, 2
  %70 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %26, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw nsw i64 %60, 3
  %74 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %26, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nuw nsw i64 %60, 4
  %78 = add i64 %61, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %29, label %58, !llvm.loop !12

80:                                               ; preds = %45, %123
  %81 = phi i64 [ %124, %123 ], [ 1, %45 ]
  %82 = add nsw i64 %81, -1
  br i1 %50, label %121, label %83

83:                                               ; preds = %80
  br i1 %54, label %108, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %105, %84 ], [ 0, %83 ]
  %86 = phi i64 [ %106, %84 ], [ %55, %83 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %82, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %81, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add nsw <4 x i32> %93, %90
  %95 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %85, 5
  %97 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %82, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %81, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add nsw <4 x i32> %102, %99
  %104 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %85, 8
  %106 = add i64 %86, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %84, !llvm.loop !17

108:                                              ; preds = %84, %83
  %109 = phi i64 [ 0, %83 ], [ %105, %84 ]
  br i1 %56, label %120, label %110

110:                                              ; preds = %108
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %82, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %81, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add nsw <4 x i32> %117, %114
  %119 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %108, %110
  br i1 %57, label %123, label %121

121:                                              ; preds = %80, %120
  %122 = phi i64 [ 1, %80 ], [ %52, %120 ]
  br label %131

123:                                              ; preds = %131, %120
  %124 = add nuw nsw i64 %81, 1
  %125 = icmp eq i64 %81, %19
  br i1 %125, label %126, label %80, !llvm.loop !13

126:                                              ; preds = %123
  %127 = and i64 %18, 3
  %128 = icmp ult i64 %20, 3
  %129 = and i64 %18, 4294967292
  %130 = icmp eq i64 %127, 0
  br label %140

131:                                              ; preds = %121, %131
  %132 = phi i64 [ %138, %131 ], [ %122, %121 ]
  %133 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %82, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %81, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %132, %18
  br i1 %139, label %123, label %131, !llvm.loop !19

140:                                              ; preds = %126, %157
  %141 = phi i64 [ %158, %157 ], [ 1, %126 ]
  %142 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  br i1 %128, label %144, label %169

144:                                              ; preds = %169, %140
  %145 = phi i32 [ %143, %140 ], [ %187, %169 ]
  %146 = phi i64 [ 1, %140 ], [ %188, %169 ]
  br i1 %130, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %154, %147 ], [ %146, %144 ]
  %150 = phi i64 [ %155, %147 ], [ %127, %144 ]
  %151 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %141, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !21

157:                                              ; preds = %147, %144
  %158 = add nuw nsw i64 %141, 1
  %159 = icmp eq i64 %141, %19
  br i1 %159, label %160, label %140, !llvm.loop !9

160:                                              ; preds = %157
  %161 = icmp ult i32 %366, 4
  %162 = and i64 %18, 4294967292
  %163 = or i64 %162, 1
  %164 = and i64 %49, 1
  %165 = icmp eq i64 %47, 0
  %166 = and i64 %49, 9223372036854775806
  %167 = icmp eq i64 %164, 0
  %168 = icmp eq i64 %162, %18
  br label %191

169:                                              ; preds = %140, %169
  %170 = phi i32 [ %187, %169 ], [ %143, %140 ]
  %171 = phi i64 [ %188, %169 ], [ 1, %140 ]
  %172 = phi i64 [ %189, %169 ], [ %129, %140 ]
  %173 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %141, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %170
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %171, 1
  %177 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %141, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %171, 2
  %181 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %141, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %171, 3
  %185 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %141, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %171, 4
  %189 = add i64 %172, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %144, label %169, !llvm.loop !12

191:                                              ; preds = %160, %234
  %192 = phi i64 [ %235, %234 ], [ 1, %160 ]
  %193 = add nsw i64 %192, -1
  br i1 %161, label %232, label %194

194:                                              ; preds = %191
  br i1 %165, label %219, label %195

195:                                              ; preds = %194, %195
  %196 = phi i64 [ %216, %195 ], [ 0, %194 ]
  %197 = phi i64 [ %217, %195 ], [ %166, %194 ]
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %193, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %192, i64 %198
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add nsw <4 x i32> %204, %201
  %206 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %196, 5
  %208 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %193, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %192, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add nsw <4 x i32> %213, %210
  %215 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %196, 8
  %217 = add i64 %197, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %195, !llvm.loop !22

219:                                              ; preds = %195, %194
  %220 = phi i64 [ 0, %194 ], [ %216, %195 ]
  br i1 %167, label %231, label %221

221:                                              ; preds = %219
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %193, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %192, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add nsw <4 x i32> %228, %225
  %230 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %219, %221
  br i1 %168, label %234, label %232

232:                                              ; preds = %191, %231
  %233 = phi i64 [ 1, %191 ], [ %163, %231 ]
  br label %242

234:                                              ; preds = %242, %231
  %235 = add nuw nsw i64 %192, 1
  %236 = icmp eq i64 %192, %19
  br i1 %236, label %237, label %191, !llvm.loop !13

237:                                              ; preds = %234
  %238 = and i64 %18, 3
  %239 = icmp ult i64 %20, 3
  %240 = and i64 %18, 4294967292
  %241 = icmp eq i64 %238, 0
  br label %251

242:                                              ; preds = %232, %242
  %243 = phi i64 [ %249, %242 ], [ %233, %232 ]
  %244 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %193, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %192, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %243, %18
  br i1 %250, label %234, label %242, !llvm.loop !23

251:                                              ; preds = %237, %268
  %252 = phi i64 [ %269, %268 ], [ 1, %237 ]
  %253 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %252, i64 0
  %254 = load i32, i32* %253, align 8, !tbaa !5
  br i1 %239, label %255, label %280

255:                                              ; preds = %280, %251
  %256 = phi i32 [ %254, %251 ], [ %298, %280 ]
  %257 = phi i64 [ 1, %251 ], [ %299, %280 ]
  br i1 %241, label %268, label %258

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %264, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %265, %258 ], [ %257, %255 ]
  %261 = phi i64 [ %266, %258 ], [ %238, %255 ]
  %262 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %252, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %259
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %260, 1
  %266 = add i64 %261, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %258, !llvm.loop !24

268:                                              ; preds = %258, %255
  %269 = add nuw nsw i64 %252, 1
  %270 = icmp eq i64 %252, %19
  br i1 %270, label %271, label %251, !llvm.loop !9

271:                                              ; preds = %268
  %272 = icmp ult i32 %366, 4
  %273 = and i64 %18, 4294967292
  %274 = or i64 %273, 1
  %275 = and i64 %49, 1
  %276 = icmp eq i64 %47, 0
  %277 = and i64 %49, 9223372036854775806
  %278 = icmp eq i64 %275, 0
  %279 = icmp eq i64 %273, %18
  br label %302

280:                                              ; preds = %251, %280
  %281 = phi i32 [ %298, %280 ], [ %254, %251 ]
  %282 = phi i64 [ %299, %280 ], [ 1, %251 ]
  %283 = phi i64 [ %300, %280 ], [ %240, %251 ]
  %284 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %252, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %281
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nuw nsw i64 %282, 1
  %288 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %252, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %286
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %282, 2
  %292 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %252, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %290
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %282, 3
  %296 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %252, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %294
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %282, 4
  %300 = add i64 %283, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %255, label %280, !llvm.loop !12

302:                                              ; preds = %271, %345
  %303 = phi i64 [ %346, %345 ], [ 1, %271 ]
  %304 = add nsw i64 %303, -1
  br i1 %272, label %343, label %305

305:                                              ; preds = %302
  br i1 %276, label %330, label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %327, %306 ], [ 0, %305 ]
  %308 = phi i64 [ %328, %306 ], [ %277, %305 ]
  %309 = or i64 %307, 1
  %310 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %304, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %303, i64 %309
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = add nsw <4 x i32> %315, %312
  %317 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %317, align 4, !tbaa !5
  %318 = or i64 %307, 5
  %319 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %304, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %303, i64 %318
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add nsw <4 x i32> %324, %321
  %326 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %307, 8
  %328 = add i64 %308, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %306, !llvm.loop !25

330:                                              ; preds = %306, %305
  %331 = phi i64 [ 0, %305 ], [ %327, %306 ]
  br i1 %278, label %342, label %332

332:                                              ; preds = %330
  %333 = or i64 %331, 1
  %334 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %304, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %303, i64 %333
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = add nsw <4 x i32> %339, %336
  %341 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %341, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %330, %332
  br i1 %279, label %345, label %343

343:                                              ; preds = %302, %342
  %344 = phi i64 [ 1, %302 ], [ %274, %342 ]
  br label %348

345:                                              ; preds = %348, %342
  %346 = add nuw nsw i64 %303, 1
  %347 = icmp eq i64 %303, %19
  br i1 %347, label %357, label %302, !llvm.loop !13

348:                                              ; preds = %343, %348
  %349 = phi i64 [ %355, %348 ], [ %344, %343 ]
  %350 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %304, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %303, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = add nuw nsw i64 %349, 1
  %356 = icmp eq i64 %349, %18
  br i1 %356, label %345, label %348, !llvm.loop !26

357:                                              ; preds = %345, %0, %13
  %358 = bitcast i32* %2 to i8*
  %359 = bitcast i32* %3 to i8*
  %360 = bitcast i32* %4 to i8*
  %361 = bitcast i32* %5 to i8*
  %362 = load i32, i32* @Q, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %400, label %399

364:                                              ; preds = %0, %372
  %365 = phi i64 [ %373, %372 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 2001)
  %366 = load i32, i32* @M, align 4, !tbaa !5
  %367 = add nsw i64 %365, -1
  %368 = icmp slt i32 %366, 1
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = add nuw i32 %366, 1
  %371 = zext i32 %370 to i64
  br label %377

372:                                              ; preds = %396, %364
  %373 = add nuw nsw i64 %365, 1
  %374 = load i32, i32* @N, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %365, %375
  br i1 %376, label %364, label %13, !llvm.loop !27

377:                                              ; preds = %369, %396
  %378 = phi i64 [ 1, %369 ], [ %397, %396 ]
  %379 = getelementptr inbounds [2002 x i8], [2002 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !28
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %382, label %396

382:                                              ; preds = %377
  %383 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %365, i64 %378
  store i32 1, i32* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %367, i64 %378
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %367, i64 %378
  store i32 1, i32* %388, align 4, !tbaa !5
  br label %389

389:                                              ; preds = %387, %382
  %390 = add nsw i64 %378, -1
  %391 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %365, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %365, i64 %390
  store i32 1, i32* %395, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %377, %394, %389
  %397 = add nuw nsw i64 %378, 1
  %398 = icmp eq i64 %397, %371
  br i1 %398, label %372, label %377, !llvm.loop !29

399:                                              ; preds = %481, %357
  call void @llvm.lifetime.end.p0i8(i64 2002, i8* nonnull %9) #9
  ret i32 0

400:                                              ; preds = %357, %481
  %401 = phi i32 [ %485, %481 ], [ 0, %357 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %358) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %359) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %361) #9
  %402 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %403 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %402, i32* nonnull align 4 dereferenceable(4) %3)
  %404 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %403, i32* nonnull align 4 dereferenceable(4) %4)
  %405 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %404, i32* nonnull align 4 dereferenceable(4) %5)
  %406 = load i32, i32* %2, align 4, !tbaa !5
  %407 = load i32, i32* %3, align 4, !tbaa !5
  %408 = load i32, i32* %4, align 4, !tbaa !5
  %409 = load i32, i32* %5, align 4, !tbaa !5
  %410 = sext i32 %408 to i64
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %410, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %406, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %415, i64 %411
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %407, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %410, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %415, i64 %419
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %408, -1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %425, i64 %411
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %415, i64 %411
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %425, i64 %419
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %415, i64 %419
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %409, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %410, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %415, i64 %435
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %410, i64 %419
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %415, i64 %419
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add i32 %417, %421
  %445 = add i32 %413, %423
  %446 = add i32 %444, %427
  %447 = sub i32 %445, %446
  %448 = add i32 %447, %429
  %449 = add i32 %448, %431
  %450 = add i32 %433, %437
  %451 = sub i32 %449, %450
  %452 = add i32 %451, %439
  %453 = add i32 %452, %441
  %454 = sub i32 %453, %443
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !30
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !32
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

468:                                              ; preds = %400
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !36
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !28
  br label %481

475:                                              ; preds = %468
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !30
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %359) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #9
  %485 = add nuw nsw i32 %401, 1
  %486 = load i32, i32* @Q, align 4, !tbaa !5
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %400, label %399, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060889582.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !18}
!26 = distinct !{!26, !10, !20, !18}
!27 = distinct !{!27, !10}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
