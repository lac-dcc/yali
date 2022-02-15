; ModuleID = 'Project_CodeNet_C++1400/p02975/s904544926.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %37, %0
  %4 = phi i32 [ %39, %37 ], [ %2, %0 ]
  %5 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_Z4readv() #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* @tot, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %28, %8
  %17 = phi i64 [ %29, %28 ], [ 1, %8 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = and i64 %17, 4294967295
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %37

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %16
  %31 = add nsw i32 %12, 1
  store i32 %31, i32* @tot, align 4, !tbaa !5
  %32 = icmp sgt i32 %12, 2
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %34
  store i32 %10, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %34
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %23
  %38 = add nuw nsw i64 %5, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !11

40:                                               ; preds = %3
  %41 = load i32, i32* @tot, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %75, label %46

46:                                               ; preds = %40
  switch i32 %41, label %68 [
    i32 2, label %47
    i32 3, label %61
  ]

47:                                               ; preds = %46
  br i1 %44, label %48, label %53

48:                                               ; preds = %47
  %49 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %75, label %53

53:                                               ; preds = %48, %47
  %54 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %75, label %68

61:                                               ; preds = %46
  %62 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  %64 = icmp eq i32 %62, %63
  %65 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %69, label %68

68:                                               ; preds = %46, %56, %53, %61
  br label %75

69:                                               ; preds = %61
  %70 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8, !tbaa !5
  %71 = xor i32 %70, %43
  %72 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %75

75:                                               ; preds = %30, %69, %56, %48, %40, %68
  %76 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %68 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %48 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %56 ], [ %74, %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %30 ]
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #8
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  ret i32 %79
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !12

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !13

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
