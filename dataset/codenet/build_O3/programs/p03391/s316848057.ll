; ModuleID = 'Project_CodeNet_C++1400/p03391/s316848057.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s316848057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316848057.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %74, label %14

6:                                                ; preds = %14
  %7 = icmp slt i32 %20, 1
  br i1 %7, label %74, label %8

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %20, 1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %45

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %6, !llvm.loop !9

23:                                               ; preds = %45, %8
  %24 = phi i64 [ undef, %8 ], [ %64, %45 ]
  %25 = phi i32 [ undef, %8 ], [ %70, %45 ]
  %26 = phi i64 [ 1, %8 ], [ %71, %45 ]
  %27 = phi i64 [ 0, %8 ], [ %64, %45 ]
  %28 = phi i32 [ 2000000000, %8 ], [ %70, %45 ]
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = icmp slt i32 %32, %28
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %32, i32 %28
  %39 = sext i32 %32 to i64
  %40 = add nsw i64 %27, %39
  br label %41

41:                                               ; preds = %23, %30
  %42 = phi i64 [ %24, %23 ], [ %40, %30 ]
  %43 = phi i32 [ %25, %23 ], [ %38, %30 ]
  %44 = icmp eq i32 %43, 2000000000
  br i1 %44, label %74, label %76

45:                                               ; preds = %45, %12
  %46 = phi i64 [ 1, %12 ], [ %71, %45 ]
  %47 = phi i64 [ 0, %12 ], [ %64, %45 ]
  %48 = phi i32 [ 2000000000, %12 ], [ %70, %45 ]
  %49 = phi i64 [ %13, %12 ], [ %72, %45 ]
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %47, %52
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  %57 = icmp slt i32 %51, %48
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %51, i32 %48
  %60 = add nuw nsw i64 %46, 1
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %53, %63
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = icmp slt i32 %62, %59
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %62, i32 %59
  %71 = add nuw nsw i64 %46, 2
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %23, label %45, !llvm.loop !11

74:                                               ; preds = %0, %6, %41
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %80

76:                                               ; preds = %41
  %77 = sext i32 %43 to i64
  %78 = sub nsw i64 %42, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %78)
  br label %80

80:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316848057.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
