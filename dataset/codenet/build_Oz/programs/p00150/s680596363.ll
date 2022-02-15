; ModuleID = 'Project_CodeNet_C++1400/p00150/s680596363.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s680596363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@prime = dso_local global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680596363.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 10001, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %27, %0
  %3 = phi i64 [ %29, %27 ], [ 2, %0 ]
  %4 = phi i64 [ %30, %27 ], [ 4, %0 ]
  %5 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %6 = icmp eq i64 %3, 10001
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %9
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %3
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %16
  %18 = trunc i64 %3 to i32
  store i32 %18, i32* %17, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi i64 [ %24, %22 ], [ %4, %15 ]
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %20
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, %3
  br label %19, !llvm.loop !12

25:                                               ; preds = %19
  %26 = add nsw i32 %5, 1
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i32 [ %5, %11 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %3, 1
  %30 = add nuw nsw i64 %4, 2
  br label %2, !llvm.loop !14

31:                                               ; preds = %57, %7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %33 = load i32, i32* %1, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), i32* nonnull %10, i32* nonnull align 4 dereferenceable(4) %1) #10
  %37 = ptrtoint i32* %36 to i64
  %38 = sub i64 %37, ptrtoint ([10001 x i32]* @prime to i64)
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %45, %35
  %42 = phi i32 [ %40, %35 ], [ %43, %45 ]
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57, !llvm.loop !15

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = add i32 %42, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sub nsw i32 %48, %52
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %41, !llvm.loop !16

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %48) #10
  br label %57

57:                                               ; preds = %41, %55
  br label %31, !llvm.loop !15

58:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i32* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %8, %16
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i32* %11, i32* %18
  br label %9, !llvm.loop !17

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680596363.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
