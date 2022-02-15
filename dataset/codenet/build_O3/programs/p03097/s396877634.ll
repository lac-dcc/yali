; ModuleID = 'Project_CodeNet_C++1400/p03097/s396877634.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [140000 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = xor i32 %3, %2
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %16, label %24

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %12
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %14
  store i32 %3, i32* %15, align 4, !tbaa !5
  br label %177

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %22, %21 ], [ 0, %7 ]
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %17, 1
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %21, %16, %7
  %25 = phi i32 [ 0, %7 ], [ %17, %16 ], [ %8, %21 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = ashr i32 %2, %26
  %28 = shl i32 %27, %25
  %29 = shl nuw i32 1, %25
  %30 = add nsw i32 %29, -1
  %31 = and i32 %30, %2
  %32 = add nsw i32 %28, %31
  %33 = ashr i32 %3, %26
  %34 = shl i32 %33, %25
  %35 = and i32 %30, %3
  %36 = add nsw i32 %34, %35
  %37 = xor i32 %32, 1
  %38 = add nsw i32 %1, %0
  %39 = ashr i32 %38, 1
  tail call void @_Z5solveiiii(i32 %0, i32 %39, i32 %32, i32 %37)
  %40 = add nsw i32 %39, 1
  tail call void @_Z5solveiiii(i32 %40, i32 %1, i32 %37, i32 %36)
  %41 = and i32 %29, %2
  %42 = icmp slt i32 %39, %0
  br i1 %42, label %95, label %43

43:                                               ; preds = %24
  %44 = sext i32 %0 to i64
  %45 = sub i32 %39, %0
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %93, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 8589934584
  %51 = add nsw i64 %50, %44
  %52 = insertelement <4 x i32> poison, i32 %25, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %25, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %26, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %26, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %30, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %30, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %41, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %41, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %49
  %69 = phi i64 [ 0, %49 ], [ %89, %68 ]
  %70 = add i64 %69, %44
  %71 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = ashr <4 x i32> %73, %53
  %78 = ashr <4 x i32> %76, %55
  %79 = shl <4 x i32> %77, %57
  %80 = shl <4 x i32> %78, %59
  %81 = and <4 x i32> %73, %61
  %82 = and <4 x i32> %76, %63
  %83 = add <4 x i32> %81, %65
  %84 = add <4 x i32> %82, %67
  %85 = add <4 x i32> %83, %79
  %86 = add <4 x i32> %84, %80
  %87 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !5
  %88 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %69, 8
  %90 = icmp eq i64 %89, %50
  br i1 %90, label %91, label %68, !llvm.loop !11

91:                                               ; preds = %68
  %92 = icmp eq i64 %47, %50
  br i1 %92, label %95, label %93

93:                                               ; preds = %43, %91
  %94 = phi i64 [ %44, %43 ], [ %51, %91 ]
  br label %153

95:                                               ; preds = %153, %91, %24
  %96 = and i32 %29, %3
  %97 = icmp slt i32 %39, %1
  br i1 %97, label %98, label %177

98:                                               ; preds = %95
  %99 = add nsw i32 %39, 1
  %100 = sext i32 %99 to i64
  %101 = add i32 %1, 1
  %102 = xor i32 %39, -1
  %103 = add i32 %102, %1
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i32 %103, 7
  br i1 %106, label %151, label %107

107:                                              ; preds = %98
  %108 = and i64 %105, 8589934584
  %109 = add nsw i64 %108, %100
  %110 = insertelement <4 x i32> poison, i32 %25, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %25, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %26, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %26, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %30, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %30, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %96, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %96, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %107
  %127 = phi i64 [ 0, %107 ], [ %147, %126 ]
  %128 = add i64 %127, %100
  %129 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = ashr <4 x i32> %131, %111
  %136 = ashr <4 x i32> %134, %113
  %137 = shl <4 x i32> %135, %115
  %138 = shl <4 x i32> %136, %117
  %139 = and <4 x i32> %131, %119
  %140 = and <4 x i32> %134, %121
  %141 = add <4 x i32> %139, %123
  %142 = add <4 x i32> %140, %125
  %143 = add <4 x i32> %141, %137
  %144 = add <4 x i32> %142, %138
  %145 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %127, 8
  %148 = icmp eq i64 %147, %108
  br i1 %148, label %149, label %126, !llvm.loop !13

149:                                              ; preds = %126
  %150 = icmp eq i64 %105, %108
  br i1 %150, label %177, label %151

151:                                              ; preds = %98, %149
  %152 = phi i64 [ %100, %98 ], [ %109, %149 ]
  br label %165

153:                                              ; preds = %93, %153
  %154 = phi i64 [ %162, %153 ], [ %94, %93 ]
  %155 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = ashr i32 %156, %25
  %158 = shl i32 %157, %26
  %159 = and i32 %156, %30
  %160 = add i32 %159, %41
  %161 = add i32 %160, %158
  store i32 %161, i32* %155, align 4, !tbaa !5
  %162 = add nsw i64 %154, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %40, %163
  br i1 %164, label %95, label %153, !llvm.loop !14

165:                                              ; preds = %151, %165
  %166 = phi i64 [ %174, %165 ], [ %152, %151 ]
  %167 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = ashr i32 %168, %25
  %170 = shl i32 %169, %26
  %171 = and i32 %168, %30
  %172 = add i32 %171, %96
  %173 = add i32 %172, %170
  store i32 %173, i32* %167, align 4, !tbaa !5
  %174 = add nsw i64 %166, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %101, %175
  br i1 %176, label %177, label %165, !llvm.loop !16

177:                                              ; preds = %165, %149, %95, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %7 ]
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %21, label %14

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %2 ]
  %9 = phi i32 [ %12, %7 ], [ %0, %2 ]
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %8, %10
  %12 = ashr i32 %9, 1
  %13 = icmp ult i32 %9, 2
  br i1 %13, label %4, label %7, !llvm.loop !17

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %16 = phi i32 [ %19, %14 ], [ %1, %4 ]
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %15, %17
  %19 = ashr i32 %16, 1
  %20 = icmp ult i32 %16, 2
  br i1 %20, label %21, label %14, !llvm.loop !18

21:                                               ; preds = %14, %4
  %22 = phi i32 [ 0, %4 ], [ %18, %14 ]
  %23 = xor i32 %22, %5
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %22, label %15

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %13, %8 ], [ %2, %0 ]
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %11, %9
  %13 = ashr i32 %10, 1
  %14 = icmp ult i32 %10, 2
  br i1 %14, label %5, label %8, !llvm.loop !17

15:                                               ; preds = %5, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %5 ]
  %17 = phi i32 [ %20, %15 ], [ %3, %5 ]
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, %16
  %20 = ashr i32 %17, 1
  %21 = icmp ult i32 %17, 2
  br i1 %21, label %22, label %15, !llvm.loop !18

22:                                               ; preds = %15, %5
  %23 = phi i32 [ 0, %5 ], [ %19, %15 ]
  %24 = xor i32 %23, %6
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %51

29:                                               ; preds = %22
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = shl nsw i32 -1, %31
  %33 = xor i32 %32, -1
  store i32 %33, i32* @len, align 4, !tbaa !5
  %34 = load i32, i32* @a, align 4, !tbaa !5
  %35 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z5solveiiii(i32 0, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* @len, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %29, %38
  %39 = phi i64 [ %47, %38 ], [ 0, %29 ]
  %40 = phi i32 [ %48, %38 ], [ %36, %29 ]
  %41 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %40 to i64
  %44 = icmp eq i64 %39, %43
  %45 = select i1 %44, i32 10, i32 32
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %42, i32 %45)
  %47 = add nuw nsw i64 %39, 1
  %48 = load i32, i32* @len, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %39, %49
  br i1 %50, label %38, label %51, !llvm.loop !19

51:                                               ; preds = %38, %29, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
