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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nounwind sspstrong uwtable
define dso_local i32 @_Z8additionii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %7 = icmp ult i64 %5, %6
  %8 = select i1 %7, i64 %6, i64 %5
  %9 = icmp eq i64 %8, -5
  br i1 %9, label %64, label %66

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  store i32 %17, i32* @temp1, align 4, !tbaa !8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  store i32 %22, i32* @temp2, align 4, !tbaa !8
  %23 = add nsw i32 %22, %17
  store i32 %23, i32* @tempc, align 4, !tbaa !8
  %24 = add nsw i32 %0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %23, %27
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %36

30:                                               ; preds = %12
  %31 = add nsw i32 %23, -10
  store i32 %31, i32* @tempc, align 4, !tbaa !8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %13
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = add nsw i32 %27, %31
  br label %36

36:                                               ; preds = %30, %12
  %37 = phi i32 [ %35, %30 ], [ %28, %12 ]
  store i32 %37, i32* %26, align 4, !tbaa !8
  %38 = add nsw i32 %0, -1
  %39 = add nsw i32 %1, -1
  %40 = tail call i32 @_Z8additionii(i32 %38, i32 %39)
  unreachable

41:                                               ; preds = %10
  %42 = icmp ne i32 %0, -1
  tail call void @llvm.assume(i1 %42)
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  store i32 %47, i32* @tempc, align 4, !tbaa !8
  %48 = add nuw nsw i32 %0, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %47, %51
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %60

54:                                               ; preds = %41
  %55 = add nsw i32 %51, -10
  store i32 %55, i32* %50, align 4, !tbaa !8
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  %59 = add nsw i32 %55, %47
  br label %60

60:                                               ; preds = %54, %41
  %61 = phi i32 [ %59, %54 ], [ %52, %41 ]
  store i32 %61, i32* %50, align 4, !tbaa !8
  %62 = add nsw i32 %0, -1
  %63 = tail call i32 @_Z8additionii(i32 %62, i32 -1)
  unreachable

64:                                               ; preds = %66, %4
  %65 = tail call i32 @_Z8additionii(i32 %1, i32 %0)
  unreachable

66:                                               ; preds = %4, %66
  %67 = phi i64 [ %73, %66 ], [ 0, %4 ]
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %67
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %71, align 1, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  %74 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %75 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %76 = icmp ult i64 %74, %75
  %77 = select i1 %76, i64 %75, i64 %74
  %78 = add i64 %77, 5
  %79 = icmp ugt i64 %78, %73
  br i1 %79, label %66, label %64, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %2 = load i32, i32* @t, align 4, !tbaa !8
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @t, align 4, !tbaa !8
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %0, %20
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #10
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0)) #10
  %10 = icmp ult i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = icmp eq i64 %11, -5
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = shl i64 %11, 2
  %15 = add i64 %14, 20
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @c to i8*), i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %5
  %17 = icmp ugt i64 %8, 80
  %18 = icmp ugt i64 %9, 80
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  %22 = load i32, i32* @t, align 4, !tbaa !8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @t, align 4, !tbaa !8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %31, label %5, !llvm.loop !12

25:                                               ; preds = %16
  %26 = trunc i64 %8 to i32
  %27 = add nsw i32 %26, -1
  %28 = trunc i64 %9 to i32
  %29 = add nsw i32 %28, -1
  %30 = tail call i32 @_Z8additionii(i32 %27, i32 %29)
  unreachable

31:                                               ; preds = %20, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081802670.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind readonly willreturn }
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
