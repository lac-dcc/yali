; ModuleID = 'Project_CodeNet_C++1400/p04051/s652972654.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s652972654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@CC = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local global [10005 x i32] zeroinitializer, align 16
@fc = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@iv = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@G = dso_local global [10005 x i32] zeroinitializer, align 16
@as = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652972654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %8 = phi i32 [ %26, %20 ], [ %1, %2 ]
  %9 = phi i32 [ %25, %20 ], [ %0, %2 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !5

28:                                               ; preds = %20, %2
  %29 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 3000
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %3
  ret i32* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1gi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 3000
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %3
  ret i32* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3CCCii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = load i32, i32* @mod, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, %13
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @mod, align 4
  %2 = insertelement <4 x i32> poison, i32 %1, i32 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %6

4:                                                ; preds = %81
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 0), align 16, !tbaa !7
  %5 = sext i32 %1 to i64
  br label %126

6:                                                ; preds = %0, %81
  %7 = phi i64 [ 0, %0 ], [ %84, %81 ]
  %8 = phi i64 [ 1, %0 ], [ %82, %81 ]
  %9 = add i64 %7, -4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %8, i64 %8
  store i32 1, i32* %12, align 4, !tbaa !7
  %13 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %8, i64 0
  store i32 1, i32* %13, align 4, !tbaa !7
  %14 = add nsw i64 %8, -1
  %15 = icmp ugt i64 %8, 1
  br i1 %15, label %16, label %81

16:                                               ; preds = %6
  %17 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %14, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp ult i64 %7, 4
  br i1 %19, label %78, label %20

20:                                               ; preds = %16
  %21 = and i64 %7, -4
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %18, i32 3
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 4
  br i1 %25, label %57, label %26

26:                                               ; preds = %20
  %27 = and i64 %11, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %23, %26 ], [ %46, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %14, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !7
  %36 = shufflevector <4 x i32> %30, <4 x i32> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = add nsw <4 x i32> %35, %36
  %38 = icmp sgt <4 x i32> %3, %37
  %39 = select <4 x i1> %38, <4 x i32> zeroinitializer, <4 x i32> %3
  %40 = sub nsw <4 x i32> %37, %39
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %8, i64 %32
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !7
  %43 = or i64 %29, 5
  %44 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %14, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !7
  %47 = shufflevector <4 x i32> %35, <4 x i32> %46, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %48 = add nsw <4 x i32> %46, %47
  %49 = icmp sgt <4 x i32> %3, %48
  %50 = select <4 x i1> %49, <4 x i32> zeroinitializer, <4 x i32> %3
  %51 = sub nsw <4 x i32> %48, %50
  %52 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %8, i64 %43
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !7
  %54 = add nuw i64 %29, 8
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !11

57:                                               ; preds = %28, %20
  %58 = phi <4 x i32> [ undef, %20 ], [ %46, %28 ]
  %59 = phi i64 [ 0, %20 ], [ %54, %28 ]
  %60 = phi <4 x i32> [ %23, %20 ], [ %46, %28 ]
  %61 = icmp eq i64 %24, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = or i64 %59, 1
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %14, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !7
  %67 = shufflevector <4 x i32> %60, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = add nsw <4 x i32> %66, %67
  %69 = icmp sgt <4 x i32> %3, %68
  %70 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %3
  %71 = sub nsw <4 x i32> %68, %70
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %8, i64 %63
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %57, %62
  %75 = phi <4 x i32> [ %58, %57 ], [ %66, %62 ]
  %76 = icmp eq i64 %7, %21
  %77 = extractelement <4 x i32> %75, i32 3
  br i1 %76, label %81, label %78

78:                                               ; preds = %16, %74
  %79 = phi i32 [ %77, %74 ], [ %18, %16 ]
  %80 = phi i64 [ %22, %74 ], [ 1, %16 ]
  br label %85

81:                                               ; preds = %85, %74, %6
  %82 = add nuw nsw i64 %8, 1
  %83 = icmp eq i64 %82, 4001
  %84 = add i64 %7, 1
  br i1 %83, label %4, label %6, !llvm.loop !13

85:                                               ; preds = %78, %85
  %86 = phi i32 [ %89, %85 ], [ %79, %78 ]
  %87 = phi i64 [ %95, %85 ], [ %80, %78 ]
  %88 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %14, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = add nsw i32 %89, %86
  %91 = icmp sgt i32 %1, %90
  %92 = select i1 %91, i32 0, i32 %1
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %8, i64 %87
  store i32 %93, i32* %94, align 4, !tbaa !7
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %81, label %85, !llvm.loop !14

97:                                               ; preds = %126
  %98 = add nsw i32 %1, -2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 10000), align 16, !tbaa !7
  br label %102

102:                                              ; preds = %100, %116
  %103 = phi i32 [ %118, %116 ], [ 1, %100 ]
  %104 = phi i32 [ %122, %116 ], [ %98, %100 ]
  %105 = phi i32 [ %121, %116 ], [ %101, %100 ]
  %106 = and i32 %104, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = sext i32 %105 to i64
  br label %116

110:                                              ; preds = %102
  %111 = sext i32 %103 to i64
  %112 = sext i32 %105 to i64
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, %5
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %110, %108
  %117 = phi i64 [ %109, %108 ], [ %112, %110 ]
  %118 = phi i32 [ %103, %108 ], [ %115, %110 ]
  %119 = mul nsw i64 %117, %117
  %120 = srem i64 %119, %5
  %121 = trunc i64 %120 to i32
  %122 = ashr i32 %104, 1
  %123 = icmp ult i32 %104, 2
  br i1 %123, label %124, label %102, !llvm.loop !5

124:                                              ; preds = %116, %97
  %125 = phi i32 [ 1, %97 ], [ %118, %116 ]
  store i32 %125, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 10000), align 16, !tbaa !7
  br label %145

126:                                              ; preds = %126, %4
  %127 = phi i64 [ 1, %4 ], [ %139, %126 ]
  %128 = phi i64 [ 1, %4 ], [ %142, %126 ]
  %129 = shl i64 %127, 32
  %130 = ashr exact i64 %129, 32
  %131 = mul nsw i64 %130, %128
  %132 = srem i64 %131, %5
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !7
  %135 = add nuw nsw i64 %128, 1
  %136 = shl i64 %132, 32
  %137 = ashr exact i64 %136, 32
  %138 = mul nsw i64 %137, %135
  %139 = srem i64 %138, %5
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !7
  %142 = add nuw nsw i64 %128, 2
  %143 = icmp eq i64 %142, 10001
  br i1 %143, label %97, label %126, !llvm.loop !16

144:                                              ; preds = %145
  ret void

145:                                              ; preds = %155, %124
  %146 = phi i32 [ %125, %124 ], [ %161, %155 ]
  %147 = phi i64 [ 9999, %124 ], [ %163, %155 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = sext i32 %146 to i64
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, %5
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !7
  %154 = icmp ugt i64 %147, 1
  br i1 %154, label %155, label %144, !llvm.loop !17

155:                                              ; preds = %145
  %156 = add nsw i64 %147, -1
  %157 = shl i64 %151, 32
  %158 = ashr exact i64 %157, 32
  %159 = mul nsw i64 %147, %158
  %160 = srem i64 %159, %5
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %156
  store i32 %161, i32* %162, align 4, !tbaa !7
  %163 = add nsw i64 %147, -2
  br label %145
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %0
  %5 = load i32, i32* @mod, align 4
  %6 = sext i32 %5 to i64
  br label %11

7:                                                ; preds = %27
  %8 = load i32, i32* @mod, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %33, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4, %7
  %12 = phi i64 [ %6, %4 ], [ %9, %7 ]
  %13 = phi i32 [ %5, %4 ], [ %8, %7 ]
  %14 = load i32, i32* @as, align 4, !tbaa !7
  br label %36

15:                                               ; preds = %7
  %16 = load i32, i32* @as, align 4, !tbaa !7
  %17 = add nuw i32 %33, 1
  %18 = zext i32 %17 to i64
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %8, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %8, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %28
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* @n, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %27, label %7, !llvm.loop !18

36:                                               ; preds = %161, %11
  %37 = phi i64 [ %12, %11 ], [ %9, %161 ]
  %38 = phi i32 [ %13, %11 ], [ %8, %161 ]
  %39 = phi i32 [ %14, %11 ], [ %185, %161 ]
  br label %264

40:                                               ; preds = %15, %161
  %41 = phi i64 [ 1, %15 ], [ %186, %161 ]
  %42 = phi i32 [ %16, %15 ], [ %185, %161 ]
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %47, %45
  br i1 %50, label %99, label %51

51:                                               ; preds = %40
  %52 = sub i32 0, %44
  %53 = sext i32 %52 to i64
  %54 = sext i32 %47 to i64
  %55 = add i32 %47, 1
  %56 = add i32 %44, %47
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %56, 7
  br i1 %59, label %97, label %60

60:                                               ; preds = %51
  %61 = and i64 %58, 8589934584
  %62 = add nsw i64 %61, %53
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %93, %63 ]
  %65 = add i64 %64, %53
  %66 = add nsw i64 %65, 3000
  %67 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !7
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !7
  %73 = sub nsw i64 %54, %65
  %74 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %49, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !7
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %74, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !7
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = add nsw <4 x i32> %78, %69
  %84 = add nsw <4 x i32> %82, %72
  %85 = icmp sgt <4 x i32> %20, %83
  %86 = icmp sgt <4 x i32> %22, %84
  %87 = select <4 x i1> %85, <4 x i32> zeroinitializer, <4 x i32> %20
  %88 = select <4 x i1> %86, <4 x i32> zeroinitializer, <4 x i32> %22
  %89 = sub nsw <4 x i32> %83, %87
  %90 = sub nsw <4 x i32> %84, %88
  %91 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !7
  %92 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !7
  %93 = add nuw i64 %64, 8
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %95, label %63, !llvm.loop !19

95:                                               ; preds = %63
  %96 = icmp eq i64 %58, %61
  br i1 %96, label %99, label %97

97:                                               ; preds = %51, %95
  %98 = phi i64 [ %53, %51 ], [ %62, %95 ]
  br label %146

99:                                               ; preds = %146, %95, %40
  %100 = sub nsw i32 0, %47
  %101 = icmp slt i32 %44, %100
  br i1 %101, label %161, label %102

102:                                              ; preds = %99
  %103 = sub i32 0, %47
  %104 = sext i32 %103 to i64
  %105 = sext i32 %47 to i64
  %106 = add i32 %44, 1
  %107 = zext i32 %48 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %48, 7
  br i1 %109, label %144, label %110

110:                                              ; preds = %102
  %111 = and i64 %108, 8589934584
  %112 = add nsw i64 %111, %104
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %140, %113 ]
  %115 = add i64 %114, %104
  %116 = add nsw i64 %115, 3000
  %117 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !7
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !7
  %123 = add nsw i64 %115, %105
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %49, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !7
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !7
  %130 = add nsw <4 x i32> %126, %119
  %131 = add nsw <4 x i32> %129, %122
  %132 = icmp sgt <4 x i32> %24, %130
  %133 = icmp sgt <4 x i32> %26, %131
  %134 = select <4 x i1> %132, <4 x i32> zeroinitializer, <4 x i32> %24
  %135 = select <4 x i1> %133, <4 x i32> zeroinitializer, <4 x i32> %26
  %136 = sub nsw <4 x i32> %130, %134
  %137 = sub nsw <4 x i32> %131, %135
  %138 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !7
  %139 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !7
  %140 = add nuw i64 %114, 8
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %142, label %113, !llvm.loop !20

142:                                              ; preds = %113
  %143 = icmp eq i64 %108, %111
  br i1 %143, label %161, label %144

144:                                              ; preds = %102, %142
  %145 = phi i64 [ %104, %102 ], [ %112, %142 ]
  br label %188

146:                                              ; preds = %97, %146
  %147 = phi i64 [ %158, %146 ], [ %98, %97 ]
  %148 = add nsw i64 %147, 3000
  %149 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = sub nsw i64 %54, %147
  %152 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %49, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = add nsw i32 %153, %150
  %155 = icmp sgt i32 %8, %154
  %156 = select i1 %155, i32 0, i32 %8
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %149, align 4, !tbaa !7
  %158 = add nsw i64 %147, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %55, %159
  br i1 %160, label %99, label %146, !llvm.loop !21

161:                                              ; preds = %188, %142, %99
  %162 = shl nsw i32 %47, 1
  %163 = shl i32 %48, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %164
  %166 = load i32, i32* %165, align 8, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = sext i32 %162 to i64
  %169 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %168
  %170 = load i32, i32* %169, align 8, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %167
  %173 = srem i64 %172, %9
  %174 = shl i32 %44, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %173, %178
  %180 = srem i64 %179, %9
  %181 = trunc i64 %180 to i32
  %182 = sub nsw i32 %42, %181
  %183 = icmp slt i32 %182, 0
  %184 = select i1 %183, i32 %8, i32 0
  %185 = add nsw i32 %184, %182
  %186 = add nuw nsw i64 %41, 1
  %187 = icmp eq i64 %186, %18
  br i1 %187, label %36, label %40, !llvm.loop !22

188:                                              ; preds = %144, %188
  %189 = phi i64 [ %200, %188 ], [ %145, %144 ]
  %190 = add nsw i64 %189, 3000
  %191 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = add nsw i64 %189, %105
  %194 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %49, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = add nsw i32 %195, %192
  %197 = icmp sgt i32 %8, %196
  %198 = select i1 %197, i32 0, i32 %8
  %199 = sub nsw i32 %196, %198
  store i32 %199, i32* %191, align 4, !tbaa !7
  %200 = add nsw i64 %189, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %106, %201
  br i1 %202, label %161, label %188, !llvm.loop !23

203:                                              ; preds = %264
  store i32 %280, i32* @as, align 4, !tbaa !7
  %204 = sext i32 %280 to i64
  %205 = add nsw i32 %38, -2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %229, label %207

207:                                              ; preds = %203, %221
  %208 = phi i32 [ %223, %221 ], [ 1, %203 ]
  %209 = phi i32 [ %227, %221 ], [ %205, %203 ]
  %210 = phi i32 [ %226, %221 ], [ 2, %203 ]
  %211 = and i32 %209, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = sext i32 %210 to i64
  br label %221

215:                                              ; preds = %207
  %216 = sext i32 %208 to i64
  %217 = sext i32 %210 to i64
  %218 = mul nsw i64 %217, %216
  %219 = srem i64 %218, %37
  %220 = trunc i64 %219 to i32
  br label %221

221:                                              ; preds = %215, %213
  %222 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %223 = phi i32 [ %208, %213 ], [ %220, %215 ]
  %224 = mul nsw i64 %222, %222
  %225 = srem i64 %224, %37
  %226 = trunc i64 %225 to i32
  %227 = ashr i32 %209, 1
  %228 = icmp ult i32 %209, 2
  br i1 %228, label %229, label %207, !llvm.loop !5

229:                                              ; preds = %221, %203
  %230 = phi i32 [ 1, %203 ], [ %223, %221 ]
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %204
  %233 = srem i64 %232, %37
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !24
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !26
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %229
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

247:                                              ; preds = %229
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !30
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !32
  br label %260

254:                                              ; preds = %247
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = tail call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  ret i32 0

264:                                              ; preds = %36, %264
  %265 = phi i64 [ -2000, %36 ], [ %281, %264 ]
  %266 = phi i32 [ %39, %36 ], [ %280, %264 ]
  %267 = add nsw i64 %265, 3000
  %268 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !7
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %270
  %275 = srem i64 %274, %37
  %276 = trunc i64 %275 to i32
  %277 = add i32 %266, %276
  %278 = icmp sgt i32 %38, %277
  %279 = select i1 %278, i32 0, i32 %38
  %280 = sub nsw i32 %277, %279
  %281 = add nsw i64 %265, 1
  %282 = icmp eq i64 %281, 2001
  br i1 %282, label %203, label %264, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652972654.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !12}
!20 = distinct !{!20, !6, !12}
!21 = distinct !{!21, !6, !15, !12}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !15, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !9, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !9, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !6}
