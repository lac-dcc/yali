; ModuleID = 'Project_CodeNet_C++1400/p03097/s317856464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s317856464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2dgiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %0, %3 ], [ %1, %8 ]
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  ret void

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %14, %8 ], [ %2, %3 ]
  %10 = phi i32 [ %18, %8 ], [ %0, %3 ]
  %11 = xor i32 %10, %1
  %12 = sub nsw i32 0, %11
  %13 = and i32 %11, %12
  %14 = xor i32 %13, %9
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = xor i32 %16, %10
  tail call void @_Z2dgiii(i32 %10, i32 %17, i32 %14)
  %18 = xor i32 %17, %13
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %5, label %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9bitccounti(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 1
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %2
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %5
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %10, %8
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %11
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %0, 17
  %52 = and i32 %51, 1
  %53 = add nuw nsw i32 %52, %50
  %54 = lshr i32 %0, 18
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %0, 19
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %0, 20
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %61, %59
  %63 = lshr i32 %0, 21
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %0, 22
  %67 = and i32 %66, 1
  %68 = add nuw nsw i32 %67, %65
  %69 = lshr i32 %0, 23
  %70 = and i32 %69, 1
  %71 = add nuw nsw i32 %70, %68
  %72 = lshr i32 %0, 24
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %73, %71
  %75 = lshr i32 %0, 25
  %76 = and i32 %75, 1
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %0, 26
  %79 = and i32 %78, 1
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %0, 27
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %82, %80
  %84 = lshr i32 %0, 28
  %85 = and i32 %84, 1
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %0, 29
  %88 = and i32 %87, 1
  %89 = add nuw nsw i32 %88, %86
  %90 = lshr i32 %0, 30
  %91 = and i32 %90, 1
  %92 = add nuw nsw i32 %91, %89
  ret i32 %92
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = tail call i32 @_Z9bitccounti(i32 %2)
  %4 = load i32, i32* @B, align 4, !tbaa !5
  %5 = tail call i32 @_Z9bitccounti(i32 %4)
  %6 = xor i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = load i32, i32* @B, align 4, !tbaa !5
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = shl nsw i32 -1, %13
  %15 = xor i32 %14, -1
  tail call void @_Z2dgiii(i32 %11, i32 %12, i32 %15)
  %16 = tail call i32 @putchar(i32 10)
  br label %19

17:                                               ; preds = %0
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }

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
