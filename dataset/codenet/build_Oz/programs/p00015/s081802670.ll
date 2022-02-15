; ModuleID = 'Project_CodeNet_C++1400/p00015/s081802670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s081802670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@temp1 = dso_local local_unnamed_addr global i32 0, align 4
@temp2 = dso_local local_unnamed_addr global i32 0, align 4
@tempc = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081802670.cpp, i8* null }]
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree noreturn nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8additionii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  store i32 %11, i32* @temp1, align 4, !tbaa !8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  store i32 %16, i32* @temp2, align 4, !tbaa !8
  %17 = add nsw i32 %16, %11
  store i32 %17, i32* @tempc, align 4, !tbaa !8
  %18 = add nsw i32 %0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %17, %21
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = add nsw i32 %17, -10
  store i32 %25, i32* @tempc, align 4, !tbaa !8
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %7
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = add nsw i32 %21, %25
  br label %30

30:                                               ; preds = %24, %6
  %31 = phi i32 [ %29, %24 ], [ %22, %6 ]
  store i32 %31, i32* %20, align 4, !tbaa !8
  %32 = add nsw i32 %0, -1
  %33 = add nsw i32 %1, -1
  %34 = tail call i32 @_Z8additionii(i32 %32, i32 %33) #9
  unreachable

35:                                               ; preds = %4
  %36 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %36)
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  store i32 %41, i32* @tempc, align 4, !tbaa !8
  %42 = add nuw nsw i32 %0, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %41, %45
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %54

48:                                               ; preds = %35
  %49 = add nsw i32 %45, -10
  store i32 %49, i32* %44, align 4, !tbaa !8
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = add nsw i32 %49, %41
  br label %54

54:                                               ; preds = %48, %35
  %55 = phi i32 [ %53, %48 ], [ %46, %35 ]
  store i32 %55, i32* %44, align 4, !tbaa !8
  %56 = add nsw i32 %0, -1
  %57 = tail call i32 @_Z8additionii(i32 %56, i32 -1) #9
  unreachable

58:                                               ; preds = %2, %68
  %59 = phi i64 [ %74, %68 ], [ 0, %2 ]
  %60 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %61 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i64 %61, i64 %60
  %64 = add i64 %63, 5
  %65 = icmp ugt i64 %64, %59
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = tail call i32 @_Z8additionii(i32 %1, i32 %0) #9
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %59
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %59
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %59
  %73 = load i8, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %72, align 1, !tbaa !5
  %74 = add nuw i64 %59, 1
  br label %58, !llvm.loop !10
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #9
  br label %2

2:                                                ; preds = %24, %0
  %3 = load i32, i32* @t, align 4, !tbaa !8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @t, align 4, !tbaa !8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #9
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #9
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %11 = icmp ult i64 %9, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = add i64 %12, 5
  br label %14

14:                                               ; preds = %21, %6
  %15 = phi i64 [ %23, %21 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = icmp ugt i64 %9, 80
  %19 = icmp ugt i64 %10, 80
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %24, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %15
  store i32 0, i32* %22, align 4, !tbaa !8
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

24:                                               ; preds = %17
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %2, !llvm.loop !13

26:                                               ; preds = %17
  %27 = trunc i64 %9 to i32
  %28 = add nsw i32 %27, -1
  %29 = trunc i64 %10 to i32
  %30 = add nsw i32 %29, -1
  %31 = tail call i32 @_Z8additionii(i32 %28, i32 %30) #9
  unreachable

32:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081802670.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
