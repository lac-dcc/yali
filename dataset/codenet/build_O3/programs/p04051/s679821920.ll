; ModuleID = 'Project_CodeNet_C++1400/p04051/s679821920.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s679821920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679821920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %46

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 8001
  br i1 %40, label %2, label %27, !llvm.loop !11

41:                                               ; preds = %46
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %62, label %64

46:                                               ; preds = %46, %26
  %47 = phi i32 [ %20, %26 ], [ %58, %46 ]
  %48 = phi i64 [ 7999, %26 ], [ %60, %46 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = sext i32 %47 to i64
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %48, -1
  %56 = mul nsw i64 %48, %52
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %48, -2
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %41, label %46, !llvm.loop !12

62:                                               ; preds = %64, %41
  %63 = phi i32 [ %44, %41 ], [ %79, %64 ]
  br label %82

64:                                               ; preds = %41, %64
  %65 = phi i64 [ %78, %64 ], [ 1, %41 ]
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %65
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i32* nonnull %67)
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = sub nsw i32 2000, %69
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = sub nsw i32 2000, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nuw nsw i64 %65, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %65, %80
  br i1 %81, label %64, label %62, !llvm.loop !13

82:                                               ; preds = %62, %92
  %83 = phi i64 [ 0, %62 ], [ %84, %92 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %83, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  br label %94

87:                                               ; preds = %92
  %88 = icmp slt i32 %63, 1
  br i1 %88, label %111, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %63, 1
  %91 = zext i32 %90 to i64
  br label %118

92:                                               ; preds = %94
  %93 = icmp eq i64 %84, 4001
  br i1 %93, label %87, label %82, !llvm.loop !14

94:                                               ; preds = %82, %94
  %95 = phi i32 [ %86, %82 ], [ %101, %94 ]
  %96 = phi i64 [ 0, %82 ], [ %97, %94 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %83, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %95, %99
  %101 = srem i32 %100, 1000000007
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %84, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %95
  %105 = srem i32 %104, 1000000007
  store i32 %105, i32* %102, align 4, !tbaa !5
  %106 = icmp eq i64 %97, 4001
  br i1 %106, label %92, label %94, !llvm.loop !15

107:                                              ; preds = %118
  %108 = add nsw i32 %154, 1000000007
  %109 = urem i32 %108, 1000000007
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %107, %87
  %112 = phi i64 [ 0, %87 ], [ %110, %107 ]
  %113 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %116)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7
  ret i32 0

118:                                              ; preds = %89, %118
  %119 = phi i64 [ 1, %89 ], [ %155, %118 ]
  %120 = phi i32 [ 0, %89 ], [ %154, %118 ]
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 2000
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 2000
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %124, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %120
  %132 = add nsw i32 %126, %122
  %133 = shl i32 %132, 1
  %134 = shl i32 %122, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %138
  %144 = srem i64 %143, 1000000007
  %145 = shl i32 %126, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %144, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %131, %152
  %154 = srem i32 %153, 1000000007
  %155 = add nuw nsw i64 %119, 1
  %156 = icmp eq i64 %155, %91
  br i1 %156, label %107, label %118, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679821920.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
