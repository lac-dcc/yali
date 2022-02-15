; ModuleID = 'Project_CodeNet_C++1400/p03707/s519626356.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s519626356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519626356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @a to i8*), i8 -1, i64 16080100, i1 false)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %9, 1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %74, label %12

12:                                               ; preds = %0, %32
  %13 = phi i32 [ %33, %32 ], [ %7, %0 ]
  %14 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %15 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %32, label %38

18:                                               ; preds = %32
  %19 = icmp slt i32 %33, 1
  %20 = icmp slt i32 %34, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %34, 1
  %24 = add nuw i32 %33, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %29 = zext i32 %23 to i64
  br label %62

30:                                               ; preds = %57
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i32 [ %31, %30 ], [ %13, %12 ]
  %34 = phi i32 [ %59, %30 ], [ %14, %12 ]
  %35 = add nuw nsw i64 %15, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %15, %36
  br i1 %37, label %12, label %18, !llvm.loop !9

38:                                               ; preds = %12, %57
  %39 = phi i64 [ %58, %57 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %41 = load i8, i8* %1, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 49
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %15, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %15, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %15, i64 %45
  store i32 %43, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %38
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %16, i64 %39
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %43
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %16, i64 %39
  store i32 %43, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  %58 = add nuw nsw i64 %39, 1
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %39, %60
  br i1 %61, label %38, label %30, !llvm.loop !13

62:                                               ; preds = %22, %81
  %63 = phi i32 [ %28, %22 ], [ %73, %81 ]
  %64 = phi i32 [ %27, %22 ], [ %71, %81 ]
  %65 = phi i32 [ %26, %22 ], [ %69, %81 ]
  %66 = phi i64 [ 1, %22 ], [ %82, %81 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %66, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %66, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %66, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %84

74:                                               ; preds = %81, %0, %18
  %75 = bitcast i32* %2 to i8*
  %76 = bitcast i32* %3 to i8*
  %77 = bitcast i32* %4 to i8*
  %78 = bitcast i32* %5 to i8*
  %79 = load i32, i32* @q, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %116, label %115

81:                                               ; preds = %84
  %82 = add nuw nsw i64 %66, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %74, label %62, !llvm.loop !14

84:                                               ; preds = %62, %84
  %85 = phi i32 [ %63, %62 ], [ %107, %84 ]
  %86 = phi i32 [ %73, %62 ], [ %112, %84 ]
  %87 = phi i32 [ %64, %62 ], [ %100, %84 ]
  %88 = phi i32 [ %71, %62 ], [ %105, %84 ]
  %89 = phi i32 [ %65, %62 ], [ %93, %84 ]
  %90 = phi i32 [ %69, %62 ], [ %98, %84 ]
  %91 = phi i64 [ 1, %62 ], [ %113, %84 ]
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %67, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %90, %93
  %95 = sub i32 %94, %89
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %66, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %67, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %88, %100
  %102 = sub i32 %101, %87
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %66, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %67, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %86, %107
  %109 = sub i32 %108, %85
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %66, i64 %91
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nuw nsw i64 %91, 1
  %114 = icmp eq i64 %113, %29
  br i1 %114, label %81, label %84, !llvm.loop !15

115:                                              ; preds = %116, %74
  ret i32 0

116:                                              ; preds = %74, %116
  %117 = phi i32 [ %169, %116 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #8
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %120, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %132, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %132, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %119, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %138, i64 %122
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %138, i64 %127
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %132, i64 %122
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %132, i64 %127
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %121, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %120, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %120, i64 %127
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %132, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %132, i64 %127
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add i32 %129, %134
  %158 = add i32 %124, %136
  %159 = add i32 %157, %140
  %160 = sub i32 %158, %159
  %161 = add i32 %160, %142
  %162 = add i32 %161, %144
  %163 = add i32 %146, %150
  %164 = sub i32 %162, %163
  %165 = add i32 %164, %152
  %166 = add i32 %165, %154
  %167 = sub i32 %166, %156
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8
  %169 = add nuw nsw i32 %117, 1
  %170 = load i32, i32* @q, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %116, label %115, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519626356.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
