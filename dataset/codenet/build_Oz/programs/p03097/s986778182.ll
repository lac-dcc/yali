; ModuleID = 'Project_CodeNet_C++1400/p03097/s986778182.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s986778182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@Np = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@an = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"YES\0A%lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986778182.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %61, %4
  %6 = phi i64 [ %0, %4 ], [ %62, %61 ]
  %7 = phi i64 [ %1, %4 ], [ %64, %61 ]
  %8 = phi i64 [ %3, %4 ], [ %63, %61 ]
  %9 = icmp eq i64 %6, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %7, i64 %2) #9
  ret void

12:                                               ; preds = %5
  %13 = xor i64 %7, %2
  %14 = load i64, i64* @N, align 8, !tbaa !5
  %15 = xor i64 %7, -1
  %16 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %17

17:                                               ; preds = %55, %12
  %18 = phi i64 [ 0, %12 ], [ %60, %55 ]
  %19 = phi i64 [ 0, %12 ], [ %59, %55 ]
  %20 = phi i64 [ 0, %12 ], [ %57, %55 ]
  %21 = phi i64 [ 3, %12 ], [ %58, %55 ]
  %22 = icmp eq i64 %18, %16
  br i1 %22, label %61, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %8, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = and i64 %7, %26
  br label %55

31:                                               ; preds = %23
  %32 = and i64 %13, %26
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = and i64 %21, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = and i64 %7, %26
  %39 = and i64 %21, 2
  br label %55

40:                                               ; preds = %34
  %41 = and i64 %21, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = and i64 %26, %15
  br label %55

45:                                               ; preds = %40
  %46 = and i64 %7, %26
  br label %55

47:                                               ; preds = %31
  %48 = and i64 %21, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = and i64 %26, %15
  %52 = and i64 %21, 1
  br label %55

53:                                               ; preds = %47
  %54 = and i64 %7, %26
  br label %55

55:                                               ; preds = %43, %45, %37, %53, %50, %29
  %56 = phi i64 [ %30, %29 ], [ %38, %37 ], [ %44, %43 ], [ %46, %45 ], [ %51, %50 ], [ %54, %53 ]
  %57 = phi i64 [ %20, %29 ], [ %26, %37 ], [ %20, %43 ], [ %20, %45 ], [ %20, %50 ], [ %20, %53 ]
  %58 = phi i64 [ %21, %29 ], [ %39, %37 ], [ 0, %43 ], [ %21, %45 ], [ %52, %50 ], [ %21, %53 ]
  %59 = or i64 %56, %19
  %60 = add nuw i64 %18, 1
  br label %17, !llvm.loop !9

61:                                               ; preds = %17
  %62 = add nsw i64 %6, -1
  %63 = or i64 %20, %8
  tail call void @_Z4calcxxxx(i64 %62, i64 %7, i64 %19, i64 %63) #9
  %64 = xor i64 %20, %19
  br label %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B) #9
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 1
  %4 = load i64, i64* @A, align 8, !tbaa !5
  %5 = load i64, i64* @B, align 8, !tbaa !5
  br i1 %3, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %4, i64 %5) #9
  br label %20

8:                                                ; preds = %0
  %9 = xor i64 %5, %4
  %10 = tail call i64 @llvm.ctpop.i64(i64 %9), !range !11
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %20

15:                                               ; preds = %8
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %17 = load i64, i64* @N, align 8, !tbaa !5
  %18 = load i64, i64* @A, align 8, !tbaa !5
  %19 = load i64, i64* @B, align 8, !tbaa !5
  tail call void @_Z4calcxxxx(i64 %17, i64 %18, i64 %19, i64 0) #9
  br label %20

20:                                               ; preds = %13, %15, %6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
