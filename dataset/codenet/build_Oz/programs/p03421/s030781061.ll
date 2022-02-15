; ModuleID = 'Project_CodeNet_C++1400/p03421/s030781061.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s030781061.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@qa = dso_local local_unnamed_addr global i32 0, align 4
@qb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030781061.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN5utils3nxiEv() #7
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN5utils3nxiEv() #7
  store i32 %2, i32* @qa, align 4, !tbaa !5
  %3 = tail call i32 @_ZN5utils3nxiEv() #7
  store i32 %3, i32* @qb, align 4, !tbaa !5
  %4 = load i32, i32* @qa, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = mul nsw i64 %5, %6
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %4, %3
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %0
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %40

17:                                               ; preds = %11, %35
  %18 = phi i32 [ %37, %35 ], [ %3, %11 ]
  %19 = phi i32 [ %36, %35 ], [ 1, %11 ]
  %20 = phi i32 [ %30, %35 ], [ %8, %11 ]
  %21 = icmp sgt i32 %19, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @putchar(i32 10)
  br label %40

24:                                               ; preds = %17
  %25 = sub i32 %19, %18
  %26 = add i32 %25, %20
  %27 = load i32, i32* @qa, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 %27
  %30 = sub nsw i32 %20, %29
  br label %31

31:                                               ; preds = %38, %24
  %32 = phi i32 [ %30, %24 ], [ %33, %38 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, %20
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %19, 1
  %37 = load i32, i32* @qb, align 4, !tbaa !5
  br label %17, !llvm.loop !9

38:                                               ; preds = %31
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  br label %31, !llvm.loop !11

40:                                               ; preds = %22, %15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5utils3nxiEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !12

8:                                                ; preds = %1
  br i1 %6, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #7
  %11 = trunc i32 %10 to i8
  %12 = icmp ne i8 %11, 0
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ %10, %9 ], [ %2, %8 ]
  %15 = phi i1 [ %12, %9 ], [ false, %8 ]
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ %14, %13 ], [ %24, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %23, %16 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %19, -48
  %21 = shl i32 %17, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %20, %22
  %24 = tail call i32 @getchar() #7
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %16, label %28, !llvm.loop !13

28:                                               ; preds = %16
  %29 = sub nsw i32 0, %23
  %30 = select i1 %15, i32 %29, i32 %23
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030781061.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
