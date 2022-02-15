; ModuleID = 'Project_CodeNet_C++1400/p03021/s561700909.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s561700909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local local_unnamed_addr global [4040 x %struct.Node] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561700909.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 0
  store i32 %0, i32* %9, align 4, !tbaa.struct !9
  %10 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa.struct !10
  %11 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 2
  store i32 %5, i32* %11, align 4, !tbaa.struct !11
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  br label %11

11:                                               ; preds = %44, %2
  %12 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %13 = phi i32* [ %10, %2 ], [ %47, %44 ]
  %14 = phi i32 [ -1, %2 ], [ %46, %44 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, -1
  br i1 %18, label %66, label %48

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %22, i32 %0) #10
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %9, align 4, !tbaa !5
  %36 = icmp eq i32 %14, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %31, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %24
  br label %44

44:                                               ; preds = %37, %43, %19
  %45 = phi i32 [ %12, %19 ], [ %35, %43 ], [ %35, %37 ]
  %46 = phi i32 [ %14, %19 ], [ %22, %43 ], [ %14, %37 ]
  %47 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %20, i32 2
  br label %11, !llvm.loop !15

48:                                               ; preds = %17
  %49 = sext i32 %14 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %12, %51
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = sdiv i32 %12, 2
  br label %66

56:                                               ; preds = %48
  %57 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = shl nsw i32 %51, 1
  %61 = sub nsw i32 %60, %12
  %62 = icmp slt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, %52
  br label %66

66:                                               ; preds = %17, %54, %56
  %67 = phi i32 [ %55, %54 ], [ %65, %56 ], [ 0, %17 ]
  %68 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %3
  store i32 %67, i32* %68, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1)) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i1 false)
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @_Z2rdv() #10
  %9 = tail call i32 @_Z2rdv() #10
  tail call void @_Z3addii(i32 %8, i32 %9) #10
  tail call void @_Z3addii(i32 %9, i32 %8) #10
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

11:                                               ; preds = %3, %36
  %12 = phi i32 [ %38, %36 ], [ %5, %3 ]
  %13 = phi i64 [ %37, %36 ], [ 1, %3 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* @Ans, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #10
  ret i32 0

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  tail call void @_Z3dfsii(i32 %20, i32 0) #10
  %21 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load i32, i32* @Ans, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 %22, i32* @Ans, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %22, %30 ], [ %28, %27 ]
  %33 = icmp slt i32 %22, %32
  %34 = select i1 %33, i32* %21, i32* @Ans
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* @Ans, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %19, %31
  %37 = add nuw nsw i64 %13, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561700909.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = !{i64 0, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 4}
!14 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
