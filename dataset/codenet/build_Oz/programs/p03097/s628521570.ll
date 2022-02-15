; ModuleID = 'Project_CodeNet_C++1400/p03097/s628521570.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@lft = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i64 [ %31, %30 ], [ %3, %2 ]
  %6 = phi i32 [ %37, %30 ], [ %1, %2 ]
  %7 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %8, -1
  store i32 %11, i32* %7, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = trunc i64 %5 to i32
  %14 = sub nsw i32 %12, %13
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %17
  %19 = trunc i64 %5 to i32
  br i1 %16, label %22, label %20

20:                                               ; preds = %10
  %21 = add i32 %19, -1
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %28

22:                                               ; preds = %10
  %23 = add i32 %19, 1
  store i32 %23, i32* %18, align 4, !tbaa !5
  br label %28

24:                                               ; preds = %4
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %25
  %27 = trunc i64 %5 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %22, %24
  %29 = icmp eq i64 %5, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %5, -1
  %32 = trunc i64 %5 to i32
  %33 = add i32 %32, -2
  %34 = shl nuw i32 1, %33
  %35 = sub nsw i32 %6, %34
  %36 = trunc i64 %31 to i32
  tail call void @_Z4workii(i32 %36, i32 %35) #9
  %37 = add nsw i32 %34, %6
  br label %4

38:                                               ; preds = %28
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @s) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @t) #9
  %1 = load i32, i32* @s, align 4, !tbaa !5
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = xor i32 %2, %1
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i32 [ %3, %0 ], [ %13, %11 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @cnt, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %18

11:                                               ; preds = %4
  %12 = add i32 %5, -1
  %13 = and i32 %12, %5
  %14 = load i32, i32* @cnt, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @cnt, align 4, !tbaa !5
  br label %4, !llvm.loop !9

16:                                               ; preds = %7
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %87

18:                                               ; preds = %7
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %20 = load i32, i32* @cnt, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %20 to i64
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %35, %18
  %25 = phi i64 [ %40, %35 ], [ 2, %18 ]
  %26 = icmp sgt i64 %25, %22
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = add nsw i32 %21, -1
  %29 = shl nuw i32 1, %28
  tail call void @_Z4workii(i32 %21, i32 %29) #9
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = load i32, i32* @s, align 4
  %32 = load i32, i32* @t, align 4
  %33 = xor i32 %32, %31
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %41

35:                                               ; preds = %24
  %36 = sub nsw i64 %23, %25
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %36
  store i32 2, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %25, 2
  br label %24, !llvm.loop !11

41:                                               ; preds = %49, %27
  %42 = phi i32 [ 1, %27 ], [ %55, %49 ]
  %43 = phi i32 [ %30, %27 ], [ %58, %49 ]
  %44 = phi i32 [ 0, %27 ], [ %61, %49 ]
  %45 = icmp eq i32 %44, %34
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  store i32 %31, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %47 = shl nuw i32 1, %30
  %48 = sext i32 %47 to i64
  br label %62

49:                                               ; preds = %41
  %50 = shl nuw i32 1, %44
  %51 = and i32 %33, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %42, i32 %43
  %54 = zext i1 %52 to i32
  %55 = add nuw nsw i32 %42, %54
  %56 = xor i1 %52, true
  %57 = sext i1 %56 to i32
  %58 = add nsw i32 %43, %57
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %59
  store i32 %50, i32* %60, align 4, !tbaa !5
  %61 = add nuw i32 %44, 1
  br label %41, !llvm.loop !12

62:                                               ; preds = %66, %46
  %63 = phi i32 [ %72, %66 ], [ %31, %46 ]
  %64 = phi i64 [ %74, %66 ], [ 1, %46 ]
  %65 = icmp slt i64 %64, %48
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = xor i32 %71, %63
  %73 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %64
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !13

75:                                               ; preds = %62, %81
  %76 = phi i32 [ %86, %81 ], [ %30, %62 ]
  %77 = phi i64 [ %85, %81 ], [ 0, %62 ]
  %78 = shl nuw i32 1, %76
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #9
  %85 = add nuw nsw i64 %77, 1
  %86 = load i32, i32* @n, align 4, !tbaa !5
  br label %75, !llvm.loop !14

87:                                               ; preds = %75, %16
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !15

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #9
  br label %13, !llvm.loop !16

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
