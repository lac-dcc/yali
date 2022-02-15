; ModuleID = 'Project_CodeNet_C++1400/p03247/s351459368.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Printxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i64 [ %0, %2 ], [ %40, %39 ]
  %5 = phi i64 [ %1, %2 ], [ %41, %39 ]
  %6 = phi i64 [ 1, %2 ], [ %42, %39 ]
  %7 = load i64, i64* @len, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @putchar(i32 10)
  ret void

11:                                               ; preds = %3
  %12 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #9
  %13 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #9
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = icmp sgt i64 %4, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call i32 @putchar(i32 82) #10
  %19 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %4, %20
  br label %39

22:                                               ; preds = %15
  %23 = tail call i32 @putchar(i32 76) #10
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %6
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %4
  br label %39

27:                                               ; preds = %11
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call i32 @putchar(i32 85) #10
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %6
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sub nsw i64 %5, %32
  br label %39

34:                                               ; preds = %27
  %35 = tail call i32 @putchar(i32 68) #10
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %6
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %5
  br label %39

39:                                               ; preds = %22, %17, %34, %29
  %40 = phi i64 [ %21, %17 ], [ %26, %22 ], [ %4, %29 ], [ %4, %34 ]
  %41 = phi i64 [ %5, %17 ], [ %5, %22 ], [ %33, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readIxET_v() #10
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %1, %0 ], [ %24, %14 ]
  %4 = phi i64 [ 1, %0 ], [ %23, %14 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1, !tbaa !11, !range !13
  %8 = icmp eq i8 %7, 0
  %9 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load i64, i64* @len, align 8, !tbaa !5
  br label %27

14:                                               ; preds = %2
  %15 = tail call i64 @_Z4readIxET_v() #10
  %16 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %4
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = tail call i64 @_Z4readIxET_v() #10
  %18 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = load i64, i64* %16, align 8, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = and i64 %20, 1
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %21
  store i8 1, i8* %22, align 1, !tbaa !11
  %23 = add nuw nsw i64 %4, 1
  %24 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !14

25:                                               ; preds = %6
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %69

27:                                               ; preds = %12, %32
  %28 = phi i64 [ %36, %32 ], [ %13, %12 ]
  %29 = phi i64 [ %38, %32 ], [ 30, %12 ]
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i64 %28, i64* @len, align 8, !tbaa !5
  br i1 %8, label %42, label %39

32:                                               ; preds = %27
  %33 = trunc i64 %29 to i32
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %28, 1
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %38 = add nsw i64 %29, -1
  br label %27, !llvm.loop !15

39:                                               ; preds = %31
  %40 = add nsw i64 %28, 1
  store i64 %40, i64* @len, align 8, !tbaa !5
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %40
  store i64 1, i64* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi i64 [ %40, %39 ], [ %28, %31 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %43) #10
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ 1, %42 ], [ %58, %49 ]
  %47 = load i64, i64* @len, align 8, !tbaa !5
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %46, %47
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = sext i8 %55 to i32
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %51, i32 %56) #10
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

59:                                               ; preds = %45, %63
  %60 = phi i64 [ %68, %63 ], [ 1, %45 ]
  %61 = load i64, i64* @n, align 8, !tbaa !5
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %60
  %67 = load i64, i64* %66, align 8, !tbaa !5
  tail call void @_Z5Printxx(i64 %65, i64 %67) #10
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

69:                                               ; preds = %59, %25
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readIxET_v() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !19

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !20

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
