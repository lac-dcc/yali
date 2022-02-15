; ModuleID = 'Project_CodeNet_C++1400/p02554/s473185374.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s473185374.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %4 [
    i64 0, label %16
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %16

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3powxx(i64 %0, i64 %5) #4
  %7 = load i64, i64* @MOD, align 8, !tbaa !5
  %8 = srem i64 %6, %7
  %9 = mul nsw i64 %8, %8
  %10 = srem i64 %9, %7
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, %7
  br label %16

16:                                               ; preds = %13, %4, %2, %3
  %17 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %15, %13 ], [ %10, %4 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i64 @_Z3powxx(i64 10, i64 %4) #4
  %6 = call i64 @_Z3powxx(i64 9, i64 %4) #4
  %7 = load i64, i64* @MOD, align 8, !tbaa !5
  %8 = sub i64 %7, %6
  %9 = shl i64 %8, 1
  %10 = add i64 %9, %5
  %11 = srem i64 %10, %7
  %12 = call i64 @_Z3powxx(i64 8, i64 %4) #4
  %13 = srem i64 %12, %7
  %14 = add nsw i64 %13, %11
  %15 = srem i64 %14, %7
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
