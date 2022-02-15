; ModuleID = 'Project_CodeNet_C++1400/p02787/s785883018.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s785883018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@dp = dso_local global [20005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785883018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2, %14
  %8 = phi i32* [ %15, %14 ], [ getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), %2 ]
  %9 = icmp eq i32* %8, getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 1, i64 0)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %7
  store i32 1000000000, i32* %8, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %3
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %3
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #8
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

21:                                               ; preds = %10, %39
  %22 = phi i64 [ 1, %10 ], [ %40, %39 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, i32* @h, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %26
  %28 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* nonnull %27, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 1, i64 0)) #8
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #8
  ret i32 0

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %22
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ %51, %41 ], [ %35, %31 ]
  %38 = icmp slt i64 %37, 20005
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

41:                                               ; preds = %36
  %42 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %37
  %43 = sub nsw i64 %37, %35
  %44 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %34, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = load i32, i32* %42, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 %47, i32 %48
  store i32 %50, i32* %42, align 4, !tbaa !5
  %51 = add nsw i64 %37, 1
  br label %36, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785883018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
