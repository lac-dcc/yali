; ModuleID = 'Project_CodeNet_C++1400/p03293/s638826103.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s638826103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [1000007 x i8] zeroinitializer, align 16
@t = dso_local global [1000007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638826103.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0)) #8
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %5
  %7 = zext i32 %4 to i64
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i32 [ 0, %0 ], [ %21, %18 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load i8, i8* %6, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi i64 [ %23, %22 ], [ %7, %12 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  store i8 %13, i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @s, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @t, i64 0, i64 0)) #9
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i32 %10, 1
  br i1 %20, label %27, label %9, !llvm.loop !8

22:                                               ; preds = %14
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @s, i64 0, i64 %15
  store i8 %25, i8* %26, align 1, !tbaa !5
  br label %14, !llvm.loop !10

27:                                               ; preds = %9, %18
  %28 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %9 ]
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) %28)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s638826103.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !9}
