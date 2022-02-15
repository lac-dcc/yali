; ModuleID = 'Project_CodeNet_C++1400/p03561/s130993613.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s130993613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@seq = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130993613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3deci(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %8, %3 ], [ %2, %1 ]
  %5 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = add i64 %4, -1
  br i1 %7, label %3, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %6, -1
  store i32 %10, i32* %5, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %4 to i32
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = load i32, i32* @k, align 4
  %16 = icmp sgt i32 %14, %13
  br i1 %16, label %17, label %96

17:                                               ; preds = %12
  %18 = shl i64 %4, 32
  %19 = ashr exact i64 %18, 32
  %20 = sext i32 %14 to i64
  %21 = shl i64 %4, 32
  %22 = ashr exact i64 %21, 32
  %23 = sub nsw i64 %20, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %89, label %25

25:                                               ; preds = %17
  %26 = and i64 %23, -8
  %27 = add nsw i64 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %15, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %15, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %26, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %72, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %70, %39 ]
  %42 = add i64 %19, %40
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %40, 8
  %49 = add i64 %19, %48
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %40, 16
  %56 = add i64 %19, %55
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %40, 24
  %63 = add i64 %19, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %40, 32
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !9

72:                                               ; preds = %39, %25
  %73 = phi i64 [ 0, %25 ], [ %69, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %84, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %85, %75 ], [ %35, %72 ]
  %78 = add i64 %19, %76
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %76, 8
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %75, !llvm.loop !12

87:                                               ; preds = %75, %72
  %88 = icmp eq i64 %23, %26
  br i1 %88, label %96, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ %19, %17 ], [ %27, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %93, %91 ], [ %90, %89 ]
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %93
  store i32 %15, i32* %94, align 4, !tbaa !5
  %95 = icmp eq i64 %93, %20
  br i1 %95, label %96, label %91, !llvm.loop !14

96:                                               ; preds = %91, %87, %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %73

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sdiv i32 %5, -2
  %7 = add i32 %6, %5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %321, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %66, label %14

14:                                               ; preds = %9
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
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %25, 9
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %25, 17
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %25, 25
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %25, 32
  %48 = add i64 %26, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !16

50:                                               ; preds = %24, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %24 ]
  %52 = icmp eq i64 %20, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %61, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %62, %53 ], [ %20, %50 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %54, 8
  %62 = add i64 %55, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %53, !llvm.loop !17

64:                                               ; preds = %53, %50
  %65 = icmp eq i64 %12, %15
  br i1 %65, label %321, label %66

66:                                               ; preds = %9, %64
  %67 = phi i64 [ 1, %9 ], [ %16, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %321, label %68, !llvm.loop !18

73:                                               ; preds = %0
  %74 = and i32 %2, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %144, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = add nsw i32 %2, 1
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %77, 1
  br i1 %80, label %329, label %81

81:                                               ; preds = %76
  %82 = add nuw i32 %77, 1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %142, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = insertelement <4 x i32> poison, i32 %79, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %79, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = add nsw i64 %87, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %126, label %98

98:                                               ; preds = %86
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %123, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %124, %100 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %101, 9
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %101, 17
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %101, 25
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %101, 32
  %124 = add i64 %102, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %100, !llvm.loop !19

126:                                              ; preds = %100, %86
  %127 = phi i64 [ 0, %86 ], [ %123, %100 ]
  %128 = icmp eq i64 %96, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %137, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %138, %129 ], [ %96, %126 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %130, 8
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !20

140:                                              ; preds = %129, %126
  %141 = icmp eq i64 %84, %87
  br i1 %141, label %216, label %142

142:                                              ; preds = %81, %140
  %143 = phi i64 [ 1, %81 ], [ %88, %140 ]
  br label %225

144:                                              ; preds = %73
  %145 = sdiv i32 %2, 2
  store i32 %145, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @seq, i64 0, i64 1), align 4, !tbaa !5
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %321, label %148

148:                                              ; preds = %144
  %149 = add nuw i32 %146, 1
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %150, -2
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %209, label %153

153:                                              ; preds = %148
  %154 = and i64 %151, -8
  %155 = or i64 %154, 2
  %156 = insertelement <4 x i32> poison, i32 %2, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %2, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = add nsw i64 %154, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 24
  br i1 %164, label %193, label %165

165:                                              ; preds = %153
  %166 = and i64 %162, 4611686018427387900
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %170 = or i64 %168, 2
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %174, align 8, !tbaa !5
  %175 = or i64 %168, 10
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %179, align 8, !tbaa !5
  %180 = or i64 %168, 18
  %181 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %184, align 8, !tbaa !5
  %185 = or i64 %168, 26
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %189, align 8, !tbaa !5
  %190 = add nuw i64 %168, 32
  %191 = add i64 %169, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !21

193:                                              ; preds = %167, %153
  %194 = phi i64 [ 0, %153 ], [ %190, %167 ]
  %195 = icmp eq i64 %163, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %205, %196 ], [ %163, %193 ]
  %199 = or i64 %197, 2
  %200 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %203, align 8, !tbaa !5
  %204 = add nuw i64 %197, 8
  %205 = add i64 %198, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !22

207:                                              ; preds = %196, %193
  %208 = icmp eq i64 %151, %154
  br i1 %208, label %321, label %209

209:                                              ; preds = %148, %207
  %210 = phi i64 [ 2, %148 ], [ %155, %207 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %214, %211 ], [ %210, %209 ]
  %213 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %212
  store i32 %2, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %212, 1
  %215 = icmp eq i64 %214, %150
  br i1 %215, label %321, label %211, !llvm.loop !23

216:                                              ; preds = %225, %140
  %217 = sext i32 %77 to i64
  %218 = icmp slt i32 %77, 2
  br i1 %218, label %321, label %219

219:                                              ; preds = %216
  %220 = lshr i32 %77, 1
  %221 = insertelement <4 x i32> poison, i32 %2, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i32> poison, i32 %2, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %230

225:                                              ; preds = %142, %225
  %226 = phi i64 [ %228, %225 ], [ %143, %142 ]
  %227 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %226
  store i32 %79, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %226, 1
  %229 = icmp eq i64 %228, %83
  br i1 %229, label %216, label %225, !llvm.loop !24

230:                                              ; preds = %219, %318
  %231 = phi i32 [ %319, %318 ], [ 1, %219 ]
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ %237, %232 ], [ %217, %230 ]
  %234 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  %237 = add i64 %233, -1
  br i1 %236, label %232, label %238

238:                                              ; preds = %232
  %239 = add nsw i32 %235, -1
  store i32 %239, i32* %234, align 4, !tbaa !5
  %240 = icmp ne i32 %239, 0
  %241 = trunc i64 %233 to i32
  %242 = icmp sgt i32 %77, %241
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %318

244:                                              ; preds = %238
  %245 = shl i64 %233, 32
  %246 = ashr exact i64 %245, 32
  %247 = shl i64 %233, 32
  %248 = ashr exact i64 %247, 32
  %249 = sub nsw i64 %217, %248
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %311, label %251

251:                                              ; preds = %244
  %252 = and i64 %249, -8
  %253 = add nsw i64 %246, %252
  %254 = add nsw i64 %252, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 3
  %258 = icmp ult i64 %254, 24
  br i1 %258, label %294, label %259

259:                                              ; preds = %251
  %260 = and i64 %256, 4611686018427387900
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %291, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %292, %261 ]
  %264 = add i64 %246, %262
  %265 = add nsw i64 %264, 1
  %266 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %269, align 4, !tbaa !5
  %270 = or i64 %262, 8
  %271 = add i64 %246, %270
  %272 = add nsw i64 %271, 1
  %273 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %276, align 4, !tbaa !5
  %277 = or i64 %262, 16
  %278 = add i64 %246, %277
  %279 = add nsw i64 %278, 1
  %280 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %283, align 4, !tbaa !5
  %284 = or i64 %262, 24
  %285 = add i64 %246, %284
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %290, align 4, !tbaa !5
  %291 = add nuw i64 %262, 32
  %292 = add i64 %263, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %261, !llvm.loop !25

294:                                              ; preds = %261, %251
  %295 = phi i64 [ 0, %251 ], [ %291, %261 ]
  %296 = icmp eq i64 %257, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %306, %297 ], [ %295, %294 ]
  %299 = phi i64 [ %307, %297 ], [ %257, %294 ]
  %300 = add i64 %246, %298
  %301 = add nsw i64 %300, 1
  %302 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %305, align 4, !tbaa !5
  %306 = add nuw i64 %298, 8
  %307 = add i64 %299, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %297, !llvm.loop !26

309:                                              ; preds = %297, %294
  %310 = icmp eq i64 %249, %252
  br i1 %310, label %318, label %311

311:                                              ; preds = %244, %309
  %312 = phi i64 [ %246, %244 ], [ %253, %309 ]
  br label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %315, %313 ], [ %312, %311 ]
  %315 = add nsw i64 %314, 1
  %316 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %315
  store i32 %2, i32* %316, align 4, !tbaa !5
  %317 = icmp eq i64 %315, %217
  br i1 %317, label %318, label %313, !llvm.loop !27

318:                                              ; preds = %313, %309, %238
  %319 = add nuw nsw i32 %231, 1
  %320 = icmp eq i32 %231, %220
  br i1 %320, label %321, label %230, !llvm.loop !28

321:                                              ; preds = %318, %211, %68, %207, %64, %216, %144, %4
  %322 = phi i32 [ %77, %216 ], [ %146, %144 ], [ %5, %4 ], [ %5, %64 ], [ %146, %207 ], [ %5, %68 ], [ %146, %211 ], [ %77, %318 ]
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %329, label %324

324:                                              ; preds = %321, %331
  %325 = phi i64 [ %333, %331 ], [ 1, %321 ]
  %326 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324, %331, %76, %321
  %330 = tail call i32 @putchar(i32 10)
  ret i32 0

331:                                              ; preds = %324
  %332 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %333 = add nuw nsw i64 %325, 1
  %334 = load i32, i32* @n, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %325, %335
  br i1 %336, label %324, label %329, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130993613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
