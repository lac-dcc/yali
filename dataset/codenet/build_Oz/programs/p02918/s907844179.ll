; ModuleID = 'Project_CodeNet_C++1400/p02918/s907844179.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s907844179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907844179.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #7
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0)) #7
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = load i32, i32* @ans, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  %14 = add nsw i32 %4, -1
  %15 = icmp sgt i32 %4, %13
  %16 = select i1 %15, i32 %13, i32 %14
  store i32 %16, i32* @ans, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16) #7
  ret i32 0

18:                                               ; preds = %6
  %19 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %7
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add nsw i64 %7, -1
  %22 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, i32* @ans, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @ans, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %25
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #7
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %4, -3
  %8 = select i1 %7, i32 -1, i32 %2
  br label %1, !llvm.loop !12

9:                                                ; preds = %1, %13
  %10 = phi i32 [ %15, %13 ], [ 0, %1 ]
  %11 = phi i32 [ %17, %13 ], [ %4, %1 ]
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = mul nsw i32 %10, 10
  %15 = add nsw i32 %14, %11
  %16 = tail call i32 @getchar() #7
  %17 = add nsw i32 %16, -48
  br label %9, !llvm.loop !13

18:                                               ; preds = %9
  %19 = mul nsw i32 %10, %2
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907844179.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
