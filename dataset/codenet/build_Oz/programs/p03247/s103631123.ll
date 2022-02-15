; ModuleID = 'Project_CodeNet_C++1400/p03247/s103631123.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s103631123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103631123.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Printxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %32, %2
  %4 = phi i64 [ %37, %32 ], [ 1, %2 ]
  %5 = phi i64 [ %34, %32 ], [ %0, %2 ]
  %6 = phi i64 [ %35, %32 ], [ %1, %2 ]
  %7 = load i32, i32* @len, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %4, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @putchar(i32 10)
  ret void

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #10
  %14 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #10
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = icmp sgt i64 %5, 0
  %18 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %4
  %19 = load i64, i64* %18, align 8, !tbaa !9
  br i1 %17, label %20, label %22

20:                                               ; preds = %16
  %21 = sub nsw i64 %5, %19
  br label %32

22:                                               ; preds = %16
  %23 = add nsw i64 %19, %5
  br label %32

24:                                               ; preds = %12
  %25 = icmp sgt i64 %6, 0
  %26 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %4
  %27 = load i64, i64* %26, align 8, !tbaa !9
  br i1 %25, label %28, label %30

28:                                               ; preds = %24
  %29 = sub nsw i64 %6, %27
  br label %32

30:                                               ; preds = %24
  %31 = add nsw i64 %27, %6
  br label %32

32:                                               ; preds = %22, %20, %30, %28
  %33 = phi i32 [ 76, %22 ], [ 82, %20 ], [ 68, %30 ], [ 85, %28 ]
  %34 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %5, %30 ], [ %5, %28 ]
  %35 = phi i64 [ %6, %22 ], [ %6, %20 ], [ %31, %30 ], [ %29, %28 ]
  %36 = tail call i32 @putchar(i32 %33)
  %37 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z2rdv() #11
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %29, %18 ], [ 1, %0 ]
  %8 = phi i32 [ %27, %18 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = icmp ne i32 %8, 0
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* @len, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  br label %32

18:                                               ; preds = %6
  %19 = tail call i64 @_Z2rdv() #11
  %20 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = tail call i64 @_Z2rdv() #11
  %22 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %7
  store i64 %21, i64* %22, align 8, !tbaa !9
  %23 = load i64, i64* %20, align 8, !tbaa !9
  %24 = add nsw i64 %23, %21
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 %8, i32 1
  %28 = select i1 %26, i32 1, i32 %9
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

30:                                               ; preds = %11
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #11
  br label %74

32:                                               ; preds = %15, %38
  %33 = phi i64 [ %17, %15 ], [ %41, %38 ]
  %34 = phi i32 [ 30, %15 ], [ %43, %38 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  store i32 %37, i32* @len, align 4, !tbaa !5
  br i1 %13, label %44, label %48

38:                                               ; preds = %32
  %39 = zext i32 %34 to i64
  %40 = shl nuw i64 1, %39
  %41 = add nsw i64 %33, 1
  %42 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !9
  %43 = add nsw i32 %34, -1
  br label %32, !llvm.loop !14

44:                                               ; preds = %36
  %45 = add nsw i32 %37, 1
  store i32 %45, i32* @len, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %46
  store i64 1, i64* %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %44, %36
  %49 = phi i32 [ %45, %44 ], [ %37, %36 ]
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %49) #11
  br label %51

51:                                               ; preds = %56, %48
  %52 = phi i64 [ %64, %56 ], [ 1, %48 ]
  %53 = load i32, i32* @len, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = icmp eq i64 %52, %57
  %59 = select i1 %58, i64 %54, i64 %52
  %60 = select i1 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)
  %61 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60, i64 %62) #11
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

65:                                               ; preds = %51, %68
  %66 = phi i64 [ %73, %68 ], [ 1, %51 ]
  %67 = icmp eq i64 %66, %5
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !9
  tail call void @_Z5Printxx(i64 %70, i64 %72) #11
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

74:                                               ; preds = %65, %30
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2rdv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !18

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z3runv() #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103631123.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
