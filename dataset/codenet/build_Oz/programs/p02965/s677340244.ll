; ModuleID = 'Project_CodeNet_C++1400/p02965/s677340244.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s677340244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@invFac = dso_local local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677340244.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5mypowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = lshr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp sgt i32 %6, 998244352
  %8 = add nsw i32 %6, -998244353
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16, !tbaa !7
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %8 = phi i64 [ %24, %17 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 5000001
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  %15 = mul nsw i32 %11, 3
  %16 = add i32 %12, -1
  br label %25

17:                                               ; preds = %6
  %18 = mul nsw i64 %7, %8
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %8
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = call i32 @_Z5mypowii(i32 %20, i32 998244351) #11
  %23 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %8
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %56, %10
  %26 = phi i32 [ 0, %10 ], [ %58, %56 ]
  %27 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %28 = icmp sgt i32 %26, %14
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i32 %11, 1
  %31 = or i32 %30, 1
  %32 = add i32 %12, -2
  %33 = add i32 %32, %15
  %34 = sext i32 %12 to i64
  br label %59

35:                                               ; preds = %25
  %36 = sub nsw i32 %15, %26
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = sdiv i32 %36, 2
  %41 = add i32 %16, %40
  %42 = call i32 @_Z5combiii(i32 %41, i32 %16) #11
  %43 = call i32 @_Z5combiii(i32 %12, i32 %26) #11
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %27, %48
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, 998244353
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp sgt i32 %52, 998244352
  %54 = add nsw i32 %52, -998244353
  %55 = select i1 %53, i32 %54, i32 %52
  br label %56

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %27, %35 ]
  %58 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !12

59:                                               ; preds = %65, %29
  %60 = phi i32 [ %31, %29 ], [ %79, %65 ]
  %61 = phi i32 [ %27, %29 ], [ %78, %65 ]
  %62 = icmp slt i32 %15, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

65:                                               ; preds = %59
  %66 = sub i32 %33, %60
  %67 = call i32 @_Z5combiii(i32 %66, i32 %32) #11
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %34
  %70 = srem i64 %69, 998244353
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %61, %71
  %73 = icmp slt i32 %72, 0
  %74 = add nsw i32 %72, 998244353
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp sgt i32 %75, 998244352
  %77 = add nsw i32 %75, -998244353
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = add nsw i32 %60, 1
  br label %59, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677340244.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
