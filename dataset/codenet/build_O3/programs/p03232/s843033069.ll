; ModuleID = 'Project_CodeNet_C++1400/p03232/s843033069.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s843033069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843033069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 2, %0 ], [ %15, %1 ]
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 1000000007, %3
  %5 = sub nuw nsw i32 1000000007, %4
  %6 = urem i32 %5, 1000000007
  %7 = zext i32 %6 to i64
  %8 = urem i32 1000000007, %3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %2
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %2, 1
  %16 = icmp eq i64 %15, 100005
  br i1 %16, label %17, label %1, !llvm.loop !9

17:                                               ; preds = %1
  %18 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %20

19:                                               ; preds = %20
  ret void

20:                                               ; preds = %20, %17
  %21 = phi i64 [ %18, %17 ], [ %32, %20 ]
  %22 = phi i64 [ 1, %17 ], [ %34, %20 ]
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %21, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %22
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %28
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %22, 2
  %35 = icmp eq i64 %34, 100005
  br i1 %35, label %19, label %20, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 2, %0 ], [ %16, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 1000000007, %4
  %6 = sub nuw nsw i32 1000000007, %5
  %7 = urem i32 %6, 1000000007
  %8 = zext i32 %7 to i64
  %9 = urem i32 1000000007, %4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %3
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 100005
  br i1 %17, label %18, label %2, !llvm.loop !9

18:                                               ; preds = %2
  %19 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %19, %18 ], [ %32, %20 ]
  %22 = phi i64 [ 1, %18 ], [ %34, %20 ]
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %22
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %26
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %28
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %22, 2
  %35 = icmp eq i64 %34, 100005
  br i1 %35, label %36, label %20, !llvm.loop !11

36:                                               ; preds = %20
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %96, label %46

41:                                               ; preds = %46
  %42 = add i32 %51, 1
  %43 = icmp slt i32 %51, 1
  br i1 %43, label %96, label %44

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %62

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %50, %46 ], [ 1, %36 ]
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %46, label %41, !llvm.loop !14

54:                                               ; preds = %62
  br i1 %43, label %96, label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %45, -1
  %57 = add nsw i64 %45, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %82, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, -4
  br label %99

62:                                               ; preds = %44, %62
  %63 = phi i64 [ 1, %44 ], [ %80, %62 ]
  %64 = phi i64 [ 0, %44 ], [ %79, %62 ]
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = trunc i64 %63 to i32
  %68 = sub i32 %42, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %63
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add i64 %71, -1
  %75 = add i64 %74, %73
  %76 = mul nsw i64 %75, %66
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %64
  %79 = srem i64 %78, 1000000007
  %80 = add nuw nsw i64 %63, 1
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %54, label %62, !llvm.loop !15

82:                                               ; preds = %99, %55
  %83 = phi i64 [ undef, %55 ], [ %113, %99 ]
  %84 = phi i64 [ 1, %55 ], [ %114, %99 ]
  %85 = phi i64 [ %79, %55 ], [ %113, %99 ]
  %86 = icmp eq i64 %58, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %93, %87 ], [ %84, %82 ]
  %89 = phi i64 [ %92, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %94, %87 ], [ %58, %82 ]
  %91 = mul nsw i64 %89, %88
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %90, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !16

96:                                               ; preds = %82, %87, %36, %41, %54
  %97 = phi i64 [ %79, %54 ], [ 0, %41 ], [ 0, %36 ], [ %83, %82 ], [ %92, %87 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  ret i32 0

99:                                               ; preds = %99, %60
  %100 = phi i64 [ 1, %60 ], [ %114, %99 ]
  %101 = phi i64 [ %79, %60 ], [ %113, %99 ]
  %102 = phi i64 [ %61, %60 ], [ %115, %99 ]
  %103 = mul nsw i64 %101, %100
  %104 = srem i64 %103, 1000000007
  %105 = add nuw nsw i64 %100, 1
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %100, 2
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, 1000000007
  %111 = add nuw nsw i64 %100, 3
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  %114 = add nuw nsw i64 %100, 4
  %115 = add i64 %102, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %82, label %99, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843033069.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
