; ModuleID = 'Project_CodeNet_C++1400/p03021/s720941149.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s720941149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [10010 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [10010 x %struct.edge] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720941149.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %6
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !11
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %5, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !13
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %3
  br label %9

9:                                                ; preds = %39, %2
  %10 = phi i32* [ %7, %2 ], [ %41, %39 ]
  %11 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %60, label %42

16:                                               ; preds = %9
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %19, i32 %0) #11
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %8, align 4, !tbaa !5
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 %11, i32 %19
  br label %39

39:                                               ; preds = %16, %21
  %40 = phi i32 [ %38, %21 ], [ %11, %16 ]
  %41 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  br label %9, !llvm.loop !14

42:                                               ; preds = %14
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %43, 2
  br label %60

51:                                               ; preds = %42
  %52 = sub i32 %43, %46
  %53 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %44
  %54 = sub nsw i32 %47, %43
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %52, %58
  br label %60

60:                                               ; preds = %14, %49, %51
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ], [ 0, %14 ]
  %62 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1061109567, i32* @ans, align 4, !tbaa !5
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i64 0, i64 1)) #11
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

17:                                               ; preds = %7, %21
  %18 = phi i32 [ %25, %21 ], [ %3, %7 ]
  %19 = phi i32 [ %24, %21 ], [ 1, %7 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 @_Z4readv() #11
  %23 = tail call i32 @_Z4readv() #11
  tail call void @_Z8add_edgeii(i32 %22, i32 %23) #11
  tail call void @_Z8add_edgeii(i32 %23, i32 %22) #11
  %24 = add nuw nsw i32 %19, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !17

26:                                               ; preds = %17, %52
  %27 = phi i32 [ %54, %52 ], [ %18, %17 ]
  %28 = phi i64 [ %53, %52 ], [ 1, %17 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32, i32* @ans, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1061109567
  %34 = select i1 %33, i32 -1, i32 %32
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #11
  ret i32 0

36:                                               ; preds = %26
  tail call void @_Z4initv() #11
  %37 = trunc i64 %28 to i32
  tail call void @_Z3dfsii(i32 %37, i32 0) #11
  %38 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = sdiv i32 %39, 2
  %49 = load i32, i32* @ans, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* @ans, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %47, %36
  %53 = add nuw nsw i64 %28, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %26, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !19

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul i32 %7, 10
  %15 = xor i32 %13, 48
  %16 = add nsw i32 %15, %14
  %17 = tail call i32 @getchar() #11
  br label %6, !llvm.loop !20

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720941149.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
