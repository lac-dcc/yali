; ModuleID = 'Project_CodeNet_C++1400/p03561/s067843335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s067843335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067843335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  %4 = ashr i32 %3, 1
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 %1, i32* @len, align 4, !tbaa !5
  br label %84

7:                                                ; preds = %0
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %68, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = insertelement <4 x i32> poison, i32 %4, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %4, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %13, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %52, label %24

24:                                               ; preds = %12
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %27, 9
  %35 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %27, 17
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %27, 25
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %27, 32
  %50 = add i64 %28, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26, %12
  %53 = phi i64 [ 0, %12 ], [ %49, %26 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %63, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %64, %55 ], [ %22, %52 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %56, 8
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %52
  %67 = icmp eq i64 %10, %13
  br i1 %67, label %70, label %68

68:                                               ; preds = %7, %66
  %69 = phi i64 [ 1, %7 ], [ %14, %66 ]
  br label %79

70:                                               ; preds = %79, %66
  store i32 %1, i32* @len, align 4, !tbaa !5
  %71 = icmp sgt i32 %1, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = lshr i32 %1, 1
  %74 = sext i32 %1 to i64
  %75 = insertelement <4 x i32> poison, i32 %2, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %2, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %85

79:                                               ; preds = %68, %79
  %80 = phi i64 [ %82, %79 ], [ %69, %68 ]
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %80
  store i32 %4, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, %9
  br i1 %83, label %70, label %79, !llvm.loop !14

84:                                               ; preds = %169, %6, %70
  ret void

85:                                               ; preds = %72, %169
  %86 = phi i32 [ %170, %169 ], [ %1, %72 ]
  %87 = phi i32 [ %171, %169 ], [ 0, %72 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %165

92:                                               ; preds = %85
  %93 = add nsw i32 %90, -1
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = icmp slt i32 %86, %1
  br i1 %94, label %95, label %169

95:                                               ; preds = %92
  %96 = sub nsw i64 %74, %88
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %158, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, -8
  %100 = add nsw i64 %99, %88
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 24
  br i1 %105, label %141, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387900
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %138, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %139, %108 ]
  %111 = add i64 %109, %88
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %109, 8
  %118 = add i64 %117, %88
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %109, 16
  %125 = add i64 %124, %88
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %109, 24
  %132 = add i64 %131, %88
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %109, 32
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %108, !llvm.loop !16

141:                                              ; preds = %108, %98
  %142 = phi i64 [ 0, %98 ], [ %138, %108 ]
  %143 = icmp eq i64 %104, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %153, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %154, %144 ], [ %104, %141 ]
  %147 = add i64 %145, %88
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %145, 8
  %154 = add i64 %146, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %144, !llvm.loop !17

156:                                              ; preds = %144, %141
  %157 = icmp eq i64 %96, %99
  br i1 %157, label %167, label %158

158:                                              ; preds = %95, %156
  %159 = phi i64 [ %88, %95 ], [ %100, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %162, %160 ], [ %159, %158 ]
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %162
  store i32 %2, i32* %163, align 4, !tbaa !5
  %164 = icmp eq i64 %162, %74
  br i1 %164, label %167, label %160, !llvm.loop !18

165:                                              ; preds = %85
  %166 = add nsw i32 %86, -1
  br label %167

167:                                              ; preds = %160, %156, %165
  %168 = phi i32 [ %166, %165 ], [ %1, %156 ], [ %1, %160 ]
  store i32 %168, i32* @len, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %92
  %170 = phi i32 [ %86, %92 ], [ %168, %167 ]
  %171 = add nuw nsw i32 %87, 1
  %172 = icmp eq i32 %171, %73
  br i1 %172, label %84, label %85, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %78

5:                                                ; preds = %0
  %6 = ashr i32 %2, 1
  store i32 %6, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %70, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 2
  %17 = insertelement <4 x i32> poison, i32 %2, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %2, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %15, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %54, label %26

26:                                               ; preds = %14
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 2
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %29, 10
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 8, !tbaa !5
  %41 = or i64 %29, 18
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %29, 26
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 8, !tbaa !5
  %51 = add nuw i64 %29, 32
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !20

54:                                               ; preds = %28, %14
  %55 = phi i64 [ 0, %14 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 2
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 8, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !21

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %12, %15
  br i1 %69, label %72, label %70

70:                                               ; preds = %9, %68
  %71 = phi i64 [ 2, %9 ], [ %16, %68 ]
  br label %73

72:                                               ; preds = %73, %68, %5
  store i32 %7, i32* @len, align 4, !tbaa !5
  br label %249

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %76, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %74
  store i32 %2, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %72, label %73, !llvm.loop !22

78:                                               ; preds = %0
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = add nsw i32 %2, 1
  %81 = ashr i32 %80, 1
  %82 = icmp slt i32 %79, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %79, i32* @len, align 4, !tbaa !5
  br label %252

84:                                               ; preds = %78
  %85 = add nuw i32 %79, 1
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %145, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, -8
  %91 = or i64 %90, 1
  %92 = insertelement <4 x i32> poison, i32 %81, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %81, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = add nsw i64 %90, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %129, label %101

101:                                              ; preds = %89
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %126, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %127, %103 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %104, 9
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %104, 17
  %117 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %104, 25
  %122 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %104, 32
  %127 = add i64 %105, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !23

129:                                              ; preds = %103, %89
  %130 = phi i64 [ 0, %89 ], [ %126, %103 ]
  %131 = icmp eq i64 %99, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %141, %132 ], [ %99, %129 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %133, 8
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !24

143:                                              ; preds = %132, %129
  %144 = icmp eq i64 %87, %90
  br i1 %144, label %147, label %145

145:                                              ; preds = %84, %143
  %146 = phi i64 [ 1, %84 ], [ %91, %143 ]
  br label %156

147:                                              ; preds = %156, %143
  store i32 %79, i32* @len, align 4, !tbaa !5
  %148 = icmp sgt i32 %79, 1
  br i1 %148, label %149, label %249

149:                                              ; preds = %147
  %150 = lshr i32 %79, 1
  %151 = zext i32 %79 to i64
  %152 = insertelement <4 x i32> poison, i32 %2, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %2, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %161

156:                                              ; preds = %145, %156
  %157 = phi i64 [ %159, %156 ], [ %146, %145 ]
  %158 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %157
  store i32 %81, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %157, 1
  %160 = icmp eq i64 %159, %86
  br i1 %160, label %147, label %156, !llvm.loop !25

161:                                              ; preds = %245, %149
  %162 = phi i32 [ %246, %245 ], [ %79, %149 ]
  %163 = phi i32 [ %247, %245 ], [ 0, %149 ]
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %241

168:                                              ; preds = %161
  %169 = add nsw i32 %166, -1
  store i32 %169, i32* %165, align 4, !tbaa !5
  %170 = icmp slt i32 %162, %79
  br i1 %170, label %171, label %245

171:                                              ; preds = %168
  %172 = sub nsw i64 %151, %164
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %234, label %174

174:                                              ; preds = %171
  %175 = and i64 %172, -8
  %176 = add nsw i64 %175, %164
  %177 = add nsw i64 %175, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 3
  %181 = icmp ult i64 %177, 24
  br i1 %181, label %217, label %182

182:                                              ; preds = %174
  %183 = and i64 %179, 4611686018427387900
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %214, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %215, %184 ]
  %187 = add i64 %185, %164
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %192, align 4, !tbaa !5
  %193 = or i64 %185, 8
  %194 = add i64 %193, %164
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %185, 16
  %201 = add i64 %200, %164
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %185, 24
  %208 = add i64 %207, %164
  %209 = add nsw i64 %208, 1
  %210 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %185, 32
  %215 = add i64 %186, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %184, !llvm.loop !26

217:                                              ; preds = %184, %174
  %218 = phi i64 [ 0, %174 ], [ %214, %184 ]
  %219 = icmp eq i64 %180, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %229, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %230, %220 ], [ %180, %217 ]
  %223 = add i64 %221, %164
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %221, 8
  %230 = add i64 %222, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %220, !llvm.loop !27

232:                                              ; preds = %220, %217
  %233 = icmp eq i64 %172, %175
  br i1 %233, label %243, label %234

234:                                              ; preds = %171, %232
  %235 = phi i64 [ %164, %171 ], [ %176, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %238, %236 ], [ %235, %234 ]
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %238
  store i32 %2, i32* %239, align 4, !tbaa !5
  %240 = icmp eq i64 %238, %151
  br i1 %240, label %243, label %236, !llvm.loop !28

241:                                              ; preds = %161
  %242 = add nsw i32 %162, -1
  br label %243

243:                                              ; preds = %236, %232, %241
  %244 = phi i32 [ %242, %241 ], [ %79, %232 ], [ %79, %236 ]
  store i32 %244, i32* @len, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %168
  %246 = phi i32 [ %162, %168 ], [ %244, %243 ]
  %247 = add nuw nsw i32 %163, 1
  %248 = icmp eq i32 %247, %150
  br i1 %248, label %249, label %161, !llvm.loop !19

249:                                              ; preds = %245, %147, %72
  %250 = phi i32 [ %79, %147 ], [ %7, %72 ], [ %246, %245 ]
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %253, %83, %249
  ret i32 0

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %265, %253 ], [ 1, %249 ]
  %255 = phi i32 [ %266, %253 ], [ %250, %249 ]
  %256 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = zext i32 %255 to i64
  %259 = icmp eq i64 %254, %258
  %260 = zext i1 %259 to i64
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !29
  %263 = sext i8 %262 to i32
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %257, i32 %263)
  %265 = add nuw nsw i64 %254, 1
  %266 = load i32, i32* @len, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %254, %267
  br i1 %268, label %253, label %252, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067843335.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !15, !11}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
