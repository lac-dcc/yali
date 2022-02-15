; ModuleID = 'Project_CodeNet_C++1400/p03252/s847829830.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s847829830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global [200005 x i8] zeroinitializer, align 16
@T = dso_local global [200005 x i8] zeroinitializer, align 16
@int_S = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@int_T = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@table_S = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@table_T = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847829830.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @T, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @table_S to i8*), i8 -1, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @table_T to i8*), i8 -1, i64 104, i1 false)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %8, %3 ]
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %17

14:                                               ; preds = %29
  br i1 %11, label %66, label %15

15:                                               ; preds = %14
  %16 = and i64 %4, 4294967295
  br label %38

17:                                               ; preds = %12, %29
  %18 = phi i64 [ 0, %12 ], [ %33, %29 ]
  %19 = phi i32 [ 0, %12 ], [ %31, %29 ]
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, -97
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = add nsw i32 %19, 1
  store i32 %19, i32* %24, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i32 [ %19, %27 ], [ %25, %17 ]
  %31 = phi i32 [ %28, %27 ], [ %19, %17 ]
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %18
  store i32 %30, i32* %32, align 4, !tbaa !10
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %14, label %17, !llvm.loop !12

35:                                               ; preds = %50
  br i1 %11, label %66, label %36

36:                                               ; preds = %35
  %37 = and i64 %4, 4294967295
  br label %58

38:                                               ; preds = %15, %50
  %39 = phi i64 [ 0, %15 ], [ %54, %50 ]
  %40 = phi i32 [ 0, %15 ], [ %52, %50 ]
  %41 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -97
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = add nsw i32 %40, 1
  store i32 %40, i32* %45, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i32 [ %40, %48 ], [ %46, %38 ]
  %52 = phi i32 [ %49, %48 ], [ %40, %38 ]
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %39
  store i32 %51, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %35, label %38, !llvm.loop !13

56:                                               ; preds = %58
  %57 = icmp eq i64 %65, %37
  br i1 %57, label %66, label %58, !llvm.loop !14

58:                                               ; preds = %36, %56
  %59 = phi i64 [ 0, %36 ], [ %65, %56 ]
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %61, %63
  %65 = add nuw nsw i64 %59, 1
  br i1 %64, label %56, label %66

66:                                               ; preds = %56, %58, %35, %14, %9
  %67 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %56 ]
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) %67)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847829830.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
