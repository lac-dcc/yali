; ModuleID = 'Project_CodeNet_C++1400/p03021/s184205329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }

$_Z7addeageii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@root = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@si = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1
  %11 = and i32 %3, 255
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i32 [ %11, %10 ], [ %22, %19 ]
  %14 = add nsw i32 %13, -48
  %15 = tail call i32 @getchar() #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = and i32 %15, 255
  %21 = mul i32 %14, 10
  %22 = add nsw i32 %21, %20
  br label %12, !llvm.loop !7

23:                                               ; preds = %12
  %24 = mul nsw i32 %14, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %11

11:                                               ; preds = %43, %2
  %12 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %13 = phi i32 [ undef, %2 ], [ %45, %43 ]
  %14 = phi i32* [ %10, %2 ], [ %47, %43 ]
  %15 = phi i32 [ 0, %2 ], [ %46, %43 ]
  %16 = load i32, i32* %14, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = sub nsw i32 %12, %15
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %50, label %48

21:                                               ; preds = %11
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %24, i32 %0) #9
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = load i32, i32* %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4, !tbaa !8
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = load i32, i32* %28, align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  %36 = load i32, i32* %9, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %9, align 4, !tbaa !8
  %38 = load i32, i32* %32, align 4, !tbaa !8
  %39 = add nsw i32 %38, %34
  %40 = icmp sgt i32 %39, %15
  %41 = select i1 %40, i32 %24, i32 %13
  %42 = select i1 %40, i32 %39, i32 %15
  br label %43

43:                                               ; preds = %21, %26
  %44 = phi i32 [ %37, %26 ], [ %12, %21 ]
  %45 = phi i32 [ %41, %26 ], [ %13, %21 ]
  %46 = phi i32 [ %42, %26 ], [ %15, %21 ]
  %47 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %22, i32 1
  br label %11, !llvm.loop !14

48:                                               ; preds = %18
  %49 = sdiv i32 %12, 2
  br label %59

50:                                               ; preds = %18
  %51 = sext i32 %13 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %51
  %53 = sdiv i32 %12, -2
  %54 = add i32 %53, %15
  %55 = load i32, i32* %52, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  %58 = add nsw i32 %57, %19
  br label %59

59:                                               ; preds = %50, %48
  %60 = phi i32 [ %58, %50 ], [ %49, %48 ]
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %60, i32* %61, align 4
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %15, %13 ], [ %1, %0 ]
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @getchar() #9
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %4
  store i32 1, i32* %12, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %11, %7
  %14 = add nuw nsw i64 %4, 1
  %15 = load i32, i32* @n, align 4, !tbaa !8
  br label %2, !llvm.loop !15

16:                                               ; preds = %2, %20
  %17 = phi i32 [ %24, %20 ], [ %3, %2 ]
  %18 = phi i32 [ %23, %20 ], [ 1, %2 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call i32 @_Z4readv() #9
  %22 = tail call i32 @_Z4readv() #9
  tail call void @_Z7addeageii(i32 %21, i32 %22) #9
  tail call void @_Z7addeageii(i32 %22, i32 %21) #9
  %23 = add nuw nsw i32 %18, 1
  %24 = load i32, i32* @n, align 4, !tbaa !8
  br label %16, !llvm.loop !16

25:                                               ; preds = %16, %49
  %26 = phi i32 [ %52, %49 ], [ %17, %16 ]
  %27 = phi i32 [ %50, %49 ], [ 1061109567, %16 ]
  %28 = phi i32 [ %51, %49 ], [ 1, %16 ]
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 1061109567
  %32 = select i1 %31, i32 -1, i32 %27
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32) #9
  ret i32 0

34:                                               ; preds = %25
  store i32 %28, i32* @root, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %28, i32 0) #9
  %35 = load i32, i32* @root, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = sdiv i32 %38, 2
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = icmp slt i32 %43, %27
  %48 = select i1 %47, i32 %43, i32 %27
  br label %49

49:                                               ; preds = %34, %41, %46
  %50 = phi i32 [ %48, %46 ], [ %27, %41 ], [ %27, %34 ]
  %51 = add nuw nsw i32 %28, 1
  %52 = load i32, i32* @n, align 4, !tbaa !8
  br label %25, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addeageii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = load i32, i32* @k, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4, !tbaa !18
  %10 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !12
  store i32 %7, i32* %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4eage", !9, i64 0, !9, i64 4}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!13, !9, i64 4}
