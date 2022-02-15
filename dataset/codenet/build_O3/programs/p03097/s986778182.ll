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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %60, %4
  %7 = phi i64 [ %1, %4 ], [ %65, %60 ]
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %7, i64 %2)
  ret void

9:                                                ; preds = %4, %60
  %10 = phi i64 [ %64, %60 ], [ %3, %4 ]
  %11 = phi i64 [ %65, %60 ], [ %1, %4 ]
  %12 = phi i64 [ %63, %60 ], [ %0, %4 ]
  %13 = xor i64 %11, %2
  %14 = load i64, i64* @N, align 8, !tbaa !5
  %15 = xor i64 %11, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %9, %53
  %18 = phi i64 [ %56, %53 ], [ 3, %9 ]
  %19 = phi i64 [ %55, %53 ], [ 0, %9 ]
  %20 = phi i64 [ %57, %53 ], [ 0, %9 ]
  %21 = phi i64 [ %58, %53 ], [ 0, %9 ]
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = and i64 %10, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = and i64 %11, %24
  br label %53

29:                                               ; preds = %17
  %30 = and i64 %13, %24
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = and i64 %18, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = and i64 %11, %24
  %37 = and i64 %18, 2
  br label %53

38:                                               ; preds = %32
  %39 = and i64 %18, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = and i64 %24, %15
  br label %53

43:                                               ; preds = %38
  %44 = and i64 %11, %24
  br label %53

45:                                               ; preds = %29
  %46 = and i64 %18, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = and i64 %24, %15
  %50 = and i64 %18, 1
  br label %53

51:                                               ; preds = %45
  %52 = and i64 %11, %24
  br label %53

53:                                               ; preds = %41, %43, %35, %51, %48, %27
  %54 = phi i64 [ %28, %27 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ], [ %49, %48 ], [ %52, %51 ]
  %55 = phi i64 [ %19, %27 ], [ %24, %35 ], [ %19, %41 ], [ %19, %43 ], [ %19, %48 ], [ %19, %51 ]
  %56 = phi i64 [ %18, %27 ], [ %37, %35 ], [ 0, %41 ], [ %18, %43 ], [ %50, %48 ], [ %18, %51 ]
  %57 = or i64 %54, %20
  %58 = add nuw nsw i64 %21, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %53, %9
  %61 = phi i64 [ 0, %9 ], [ %57, %53 ]
  %62 = phi i64 [ 0, %9 ], [ %55, %53 ]
  %63 = add nsw i64 %12, -1
  %64 = or i64 %62, %10
  tail call void @_Z4calcxxxx(i64 %63, i64 %11, i64 %61, i64 %64)
  %65 = xor i64 %62, %61
  %66 = icmp eq i64 %63, 1
  br i1 %66, label %6, label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 1
  %4 = load i64, i64* @A, align 8, !tbaa !5
  %5 = load i64, i64* @B, align 8, !tbaa !5
  br i1 %3, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %4, i64 %5)
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
  tail call void @_Z4calcxxxx(i64 %17, i64 %18, i64 %19, i64 0)
  br label %20

20:                                               ; preds = %13, %15, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986778182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
