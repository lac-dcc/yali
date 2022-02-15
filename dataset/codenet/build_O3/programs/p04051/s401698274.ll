; ModuleID = 'Project_CodeNet_C++1400/p04051/s401698274.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8003 x i32] zeroinitializer, align 16
@iFac = dso_local local_unnamed_addr global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %16
  %5 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %16 ], [ %1, %2 ]
  %7 = phi i32 [ %20, %16 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = sext i32 %7 to i64
  br i1 %9, label %16, label %11

11:                                               ; preds = %4
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %4, %11
  %17 = phi i32 [ %15, %11 ], [ %5, %4 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %6, 1
  %22 = icmp ult i32 %6, 2
  br i1 %22, label %23, label %4, !llvm.loop !5

23:                                               ; preds = %16, %2
  %24 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRiRKi(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4, !tbaa !7
  %4 = add nsw i32 %3, -1000000007
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = add nsw i32 %4, %5
  %7 = ashr i32 %6, 31
  %8 = and i32 %7, 1000000007
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3decRiRKi(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4, !tbaa !7
  %4 = load i32, i32* %0, align 4, !tbaa !7
  %5 = sub nsw i32 %4, %3
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 1000000007
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %0
  %7 = phi i32 [ %4, %0 ], [ %23, %8 ]
  br label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %22, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !7
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !7
  %17 = sub nsw i32 2000, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !7
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %9, %24
  br i1 %25, label %8, label %6, !llvm.loop !11

26:                                               ; preds = %6, %36
  %27 = phi i64 [ 0, %6 ], [ %28, %36 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %27, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !7
  br label %38

31:                                               ; preds = %36
  %32 = icmp slt i32 %7, 1
  br i1 %32, label %56, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %7, 1
  %35 = zext i32 %34 to i64
  br label %58

36:                                               ; preds = %38
  %37 = icmp eq i64 %28, 4001
  br i1 %37, label %31, label %26, !llvm.loop !12

38:                                               ; preds = %26, %38
  %39 = phi i32 [ %30, %26 ], [ %54, %38 ]
  %40 = phi i64 [ 0, %26 ], [ %48, %38 ]
  %41 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %28, i64 %40
  %42 = add nsw i32 %39, -1000000007
  %43 = load i32, i32* %41, align 4, !tbaa !7
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 31
  %46 = and i32 %45, 1000000007
  %47 = add nsw i32 %46, %44
  store i32 %47, i32* %41, align 4, !tbaa !7
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %27, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %50, %42
  %52 = ashr i32 %51, 31
  %53 = and i32 %52, 1000000007
  %54 = add nsw i32 %53, %51
  store i32 %54, i32* %49, align 4, !tbaa !7
  %55 = icmp eq i64 %48, 4001
  br i1 %55, label %36, label %38, !llvm.loop !13

56:                                               ; preds = %58, %31
  %57 = phi i32 [ 0, %31 ], [ %75, %58 ]
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %100

58:                                               ; preds = %33, %58
  %59 = phi i64 [ 1, %33 ], [ %76, %58 ]
  %60 = phi i32 [ 0, %33 ], [ %75, %58 ]
  %61 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, 2000
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, 2000
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add i32 %60, -1000000007
  %72 = add i32 %71, %70
  %73 = ashr i32 %72, 31
  %74 = and i32 %73, 1000000007
  %75 = add nsw i32 %74, %72
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, %35
  br i1 %77, label %56, label %58, !llvm.loop !14

78:                                               ; preds = %100
  %79 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %80

80:                                               ; preds = %92, %78
  %81 = phi i32 [ %93, %92 ], [ 1, %78 ]
  %82 = phi i32 [ %97, %92 ], [ 1000000005, %78 ]
  %83 = phi i32 [ %96, %92 ], [ %79, %78 ]
  %84 = and i32 %82, 1
  %85 = icmp eq i32 %84, 0
  %86 = sext i32 %83 to i64
  br i1 %85, label %92, label %87

87:                                               ; preds = %80
  %88 = sext i32 %81 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i32 [ %91, %87 ], [ %81, %80 ]
  %94 = mul nsw i64 %86, %86
  %95 = urem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %82, 1
  %98 = icmp ult i32 %82, 2
  br i1 %98, label %99, label %80, !llvm.loop !5

99:                                               ; preds = %92
  store i32 %93, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16, !tbaa !7
  br label %118

100:                                              ; preds = %100, %56
  %101 = phi i64 [ 1, %56 ], [ %109, %100 ]
  %102 = phi i64 [ 1, %56 ], [ %112, %100 ]
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %102, 1
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !7
  %112 = add nuw nsw i64 %102, 2
  %113 = icmp eq i64 %112, 8001
  br i1 %113, label %78, label %100, !llvm.loop !15

114:                                              ; preds = %118
  br i1 %32, label %133, label %115

115:                                              ; preds = %114
  %116 = add nuw i32 %7, 1
  %117 = zext i32 %116 to i64
  br label %140

118:                                              ; preds = %118, %99
  %119 = phi i32 [ %93, %99 ], [ %129, %118 ]
  %120 = phi i64 [ 8000, %99 ], [ %130, %118 ]
  %121 = sext i32 %119 to i64
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !7
  %127 = mul nsw i64 %125, %123
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  %130 = add nsw i64 %120, -2
  %131 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %130
  store i32 %129, i32* %131, align 8, !tbaa !7
  %132 = icmp eq i64 %125, 1
  br i1 %132, label %114, label %118, !llvm.loop !16

133:                                              ; preds = %140, %114
  %134 = phi i32 [ %57, %114 ], [ %171, %140 ]
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, 500000004
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

140:                                              ; preds = %115, %140
  %141 = phi i64 [ 1, %115 ], [ %172, %140 ]
  %142 = phi i32 [ %57, %115 ], [ %171, %140 ]
  %143 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = add nsw i32 %146, %144
  %148 = shl nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = shl nsw i32 %144, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %152
  %159 = srem i64 %158, 1000000007
  %160 = shl nsw i32 %146, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %161
  %163 = load i32, i32* %162, align 8, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %159, %164
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = sub nsw i32 %142, %167
  %169 = ashr i32 %168, 31
  %170 = and i32 %169, 1000000007
  %171 = add nsw i32 %170, %168
  %172 = add nuw nsw i64 %141, 1
  %173 = icmp eq i64 %172, %117
  br i1 %173, label %133, label %140, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
