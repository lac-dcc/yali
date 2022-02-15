; ModuleID = 'Project_CodeNet_C++1400/p02975/s550315667.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s550315667.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@o = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550315667.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i8 [ 33, %0 ], [ %8, %6 ]
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %4 = add i8 %2, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call i32 @getchar() #9
  %8 = trunc i32 %7 to i8
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 45
  %11 = select i1 %10, i32 1, i32 %3
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %17
  %13 = phi i8 [ %23, %17 ], [ %2, %1 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %1 ]
  %15 = add i8 %13, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i8 %13 to i32
  %19 = mul nsw i32 %14, 10
  %20 = add nsw i32 %18, -48
  %21 = add i32 %20, %19
  %22 = tail call i32 @getchar() #9
  %23 = trunc i32 %22 to i8
  br label %12, !llvm.loop !7

24:                                               ; preds = %12
  %25 = icmp eq i32 %3, 0
  %26 = sub nsw i32 0, %14
  %27 = select i1 %25, i32 %14, i32 %26
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z2giv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i1 false)
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i32 [ %31, %29 ], [ %1, %0 ]
  %4 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z2giv() #9
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %7, %27
  %11 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp eq i32 %8, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = and i64 %11, 4294967295
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  br label %29

22:                                               ; preds = %13
  %23 = icmp eq i32 %15, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = and i64 %11, 4294967295
  store i32 %8, i32* %14, align 4, !tbaa !8
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !8
  br label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

29:                                               ; preds = %24, %17
  %30 = add nuw nsw i64 %4, 1
  %31 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !13

32:                                               ; preds = %2
  %33 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %36 = icmp eq i32 %35, %3
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

40:                                               ; preds = %32
  %41 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  br i1 %42, label %44, label %68

44:                                               ; preds = %40
  %45 = icmp eq i32 %43, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

48:                                               ; preds = %44
  br i1 %34, label %49, label %52

49:                                               ; preds = %48
  store i32 %43, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !8
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  %50 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !8
  %51 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !8
  store i32 %51, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !8
  store i32 %50, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !8
  br label %59

52:                                               ; preds = %48
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !8
  %56 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !8
  br label %59

57:                                               ; preds = %52
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %56, %54 ], [ %50, %49 ]
  %61 = phi i32 [ %55, %54 ], [ %51, %49 ]
  %62 = shl nsw i32 %60, 1
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

66:                                               ; preds = %59
  %67 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

68:                                               ; preds = %40
  %69 = xor i32 %43, %33
  %70 = icmp eq i32 %69, %41
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

73:                                               ; preds = %68
  %74 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !8
  %75 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 2), align 4
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

82:                                               ; preds = %10, %73
  %83 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %10 ]
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) %83) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550315667.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize noreturn nounwind optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
