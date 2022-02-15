; ModuleID = 'Project_CodeNet_C++1400/p03466/s332408265.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332408265.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332408265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2pdi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = srem i32 %0, %5
  %7 = icmp eq i32 %6, 0
  %8 = sext i1 %7 to i32
  %9 = add nsw i32 %8, %0
  %10 = sdiv i32 %9, %5
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = sub i32 %13, %9
  %15 = sext i32 %14 to i64
  %16 = sext i32 %4 to i64
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* @B, align 4, !tbaa !5
  %19 = sub nsw i32 %18, %10
  %20 = sext i32 %19 to i64
  %21 = icmp sge i64 %17, %20
  br label %22

22:                                               ; preds = %1, %3
  %23 = phi i1 [ %21, %3 ], [ true, %1 ]
  ret i1 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %0, %63
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %9 = load i32, i32* @A, align 4, !tbaa !5
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = add nsw i32 %9, -1
  %14 = add nsw i32 %10, 1
  %15 = sdiv i32 %13, %14
  %16 = add i32 %9, 1
  br label %21

17:                                               ; preds = %7
  %18 = add nsw i32 %10, -1
  %19 = add i32 %9, 1
  %20 = sdiv i32 %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %19, %17 ], [ %16, %12 ]
  %23 = phi i32 [ %20, %17 ], [ %15, %12 ]
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4, !tbaa !5
  %25 = add nsw i32 %10, %9
  %26 = add nsw i32 %23, 2
  %27 = sext i32 %24 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %21, %53
  %30 = phi i32 [ %56, %53 ], [ 0, %21 ]
  %31 = phi i32 [ %54, %53 ], [ 0, %21 ]
  %32 = phi i32 [ %55, %53 ], [ %25, %21 ]
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  %35 = icmp ult i32 %33, 2
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = srem i32 %34, %26
  %38 = icmp eq i32 %37, 0
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = sdiv i32 %40, %26
  %42 = add i32 %22, %41
  %43 = sub i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %27
  %46 = sub nsw i32 %10, %41
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = add nsw i32 %34, 1
  %50 = add nsw i32 %34, -1
  br i1 %48, label %53, label %51

51:                                               ; preds = %29, %36
  %52 = phi i32 [ %49, %36 ], [ 1, %29 ]
  br label %53

53:                                               ; preds = %36, %51
  %54 = phi i32 [ %52, %51 ], [ %31, %36 ]
  %55 = phi i32 [ %32, %51 ], [ %50, %36 ]
  %56 = phi i32 [ %34, %51 ], [ %30, %36 ]
  %57 = icmp sgt i32 %54, %55
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %53, %21
  %59 = phi i32 [ 0, %21 ], [ %56, %53 ]
  %60 = load i32, i32* @C, align 4, !tbaa !5
  %61 = load i32, i32* @D, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %88, %58
  %64 = call i32 @putchar(i32 10)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %1, align 4, !tbaa !5
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %94, label %7, !llvm.loop !11

68:                                               ; preds = %58, %88
  %69 = phi i32 [ %91, %88 ], [ %60, %58 ]
  %70 = icmp sgt i32 %69, %59
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* @k, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %69, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  br label %88

77:                                               ; preds = %68
  %78 = load i32, i32* @A, align 4, !tbaa !5
  %79 = load i32, i32* @B, align 4, !tbaa !5
  %80 = sub i32 1, %69
  %81 = add i32 %80, %78
  %82 = add i32 %81, %79
  %83 = load i32, i32* @k, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %82, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  br label %88

88:                                               ; preds = %77, %71
  %89 = phi i32 [ %76, %71 ], [ %87, %77 ]
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i32 %69, 1
  %92 = load i32, i32* @D, align 4, !tbaa !5
  %93 = icmp slt i32 %69, %92
  br i1 %93, label %68, label %63, !llvm.loop !12

94:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332408265.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
