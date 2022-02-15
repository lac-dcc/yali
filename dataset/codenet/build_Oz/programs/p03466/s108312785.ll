; ModuleID = 'Project_CodeNet_C++1400/p03466/s108312785.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3decxRxS_ = comdat any

$_Z3incxRxS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #3 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = load i64, i64* @B, align 8, !tbaa !5
  %3 = add nsw i64 %2, %1
  %4 = add nsw i64 %3, 233
  %5 = load i64, i64* @k, align 8
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i64 [ %37, %36 ], [ %4, %0 ]
  %9 = phi i64 [ %13, %36 ], [ 0, %0 ]
  %10 = phi i64 [ %18, %36 ], [ undef, %0 ]
  %11 = add i64 %8, 1
  br label %12

12:                                               ; preds = %7, %28
  %13 = phi i64 [ %18, %28 ], [ %9, %7 ]
  %14 = phi i64 [ %18, %28 ], [ %10, %7 ]
  %15 = icmp sgt i64 %8, %13
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = add i64 %11, %13
  %18 = ashr i64 %17, 1
  %19 = sdiv i64 %18, %6
  %20 = mul nsw i64 %19, %5
  %21 = sub nsw i64 %2, %19
  %22 = srem i64 %18, %6
  %23 = add i64 %22, %20
  %24 = sub i64 %1, %23
  %25 = icmp sgt i64 %24, -1
  %26 = icmp sgt i64 %21, -1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %24, 1
  %30 = mul nsw i64 %29, %5
  %31 = srem i64 %18, %5
  %32 = icmp eq i64 %31, 0
  %33 = sext i1 %32 to i64
  %34 = add i64 %30, %33
  %35 = icmp slt i64 %34, %21
  br i1 %35, label %36, label %12, !llvm.loop !9

36:                                               ; preds = %28, %16
  %37 = add nsw i64 %18, -1
  br label %7, !llvm.loop !9

38:                                               ; preds = %12
  %39 = load i64, i64* @L, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, %14
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = srem i64 %42, %6
  tail call void @_Z3decxRxS_(i64 %42, i64* nonnull align 8 dereferenceable(8) @A, i64* nonnull align 8 dereferenceable(8) @B) #9
  br label %47

44:                                               ; preds = %38
  %45 = add i64 %3, 1
  %46 = sub i64 %45, %39
  tail call void @_Z3incxRxS_(i64 %46, i64* nonnull align 8 dereferenceable(8) @A, i64* nonnull align 8 dereferenceable(8) @B) #9
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %43, %41 ], [ 0, %44 ]
  %49 = load i64, i64* @R, align 8, !tbaa !5
  %50 = load i64, i64* @L, align 8, !tbaa !5
  %51 = sub nsw i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %72, %47
  %55 = phi i64 [ %48, %47 ], [ %73, %72 ]
  %56 = phi i32 [ %53, %47 ], [ %57, %72 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = load i64, i64* @A, align 8, !tbaa !5
  %61 = load i64, i64* @k, align 8, !tbaa !5
  %62 = mul nsw i64 %61, %60
  %63 = load i64, i64* @B, align 8, !tbaa !5
  %64 = icmp sge i64 %62, %63
  %65 = icmp slt i64 %55, %61
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = add nsw i64 %60, -1
  store i64 %68, i64* @A, align 8, !tbaa !5
  %69 = add nsw i64 %55, 1
  br label %72

70:                                               ; preds = %59
  %71 = add nsw i64 %63, -1
  store i64 %71, i64* @B, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ %69, %67 ], [ 0, %70 ]
  %74 = phi i32 [ 65, %67 ], [ 66, %70 ]
  %75 = tail call i32 @putchar(i32 %74)
  br label %54, !llvm.loop !11

76:                                               ; preds = %54
  %77 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3decxRxS_(i64 %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* @k, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = sdiv i64 %0, %5
  %7 = mul nsw i64 %6, %4
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = sub nsw i64 %8, %7
  store i64 %9, i64* %1, align 8, !tbaa !5
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = sub nsw i64 %10, %6
  store i64 %11, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* @k, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = srem i64 %0, %13
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %14
  store i64 %16, i64* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3incxRxS_(i64 %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* @k, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = sdiv i64 %0, %5
  store i64 %6, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* @k, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %6
  store i64 %8, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* @k, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = srem i64 %0, %10
  %12 = add nsw i64 %11, %8
  store i64 %12, i64* %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @L, i64* nonnull @R) #9
  %2 = load i64, i64* @A, align 8
  %3 = load i64, i64* @B, align 8
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp slt i64 %3, %2
  %7 = select i1 %6, i64 %3, i64 %2
  %8 = add nsw i64 %7, 1
  %9 = sdiv i64 %5, %8
  %10 = srem i64 %5, %8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add nsw i64 %9, %12
  store i64 %13, i64* @k, align 8, !tbaa !5
  tail call void @_Z6solve1v() #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !tbaa !12
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !12
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_Z5solvev() #9
  br label %4, !llvm.loop !14

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
