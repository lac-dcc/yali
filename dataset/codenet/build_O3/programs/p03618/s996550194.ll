; ModuleID = 'Project_CodeNet_C++1400/p03618/s996550194.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s996550194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@freq = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [200005 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996550194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @str, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  store i64 1, i64* @ans, align 8, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = and i64 %2, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = sub nsw i64 %6, %7
  br label %32

11:                                               ; preds = %32, %5
  %12 = phi i64 [ undef, %5 ], [ %55, %32 ]
  %13 = phi i64 [ 0, %5 ], [ %57, %32 ]
  %14 = phi i64 [ 1, %5 ], [ %55, %32 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* @freq, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = trunc i64 %13 to i32
  %24 = sub nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %14, %25
  br label %27

27:                                               ; preds = %11, %16
  %28 = phi i64 [ %12, %11 ], [ %26, %16 ]
  store i64 %28, i64* @ans, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %30)
  ret i32 0

32:                                               ; preds = %32, %9
  %33 = phi i64 [ 0, %9 ], [ %57, %32 ]
  %34 = phi i64 [ 1, %9 ], [ %55, %32 ]
  %35 = phi i64 [ %10, %9 ], [ %58, %32 ]
  %36 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %33
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* @freq, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = trunc i64 %33 to i32
  %42 = sub nsw i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %34, %43
  %45 = add nsw i32 %40, 1
  store i32 %45, i32* %39, align 4, !tbaa !5
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds [200005 x i8], [200005 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* @freq, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %46 to i32
  %53 = sub nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %44, %54
  %56 = add nsw i32 %51, 1
  store i32 %56, i32* %50, align 4, !tbaa !5
  %57 = add nuw nsw i64 %33, 2
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %11, label %32, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996550194.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
