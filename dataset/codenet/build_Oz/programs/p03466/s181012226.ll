; ModuleID = 'Project_CodeNet_C++1400/p03466/s181012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s181012226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3chki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181012226.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %38, %0
  %5 = phi i32 [ undef, %0 ], [ %20, %38 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #9
  %11 = load i32, i32* @a, align 4, !tbaa !5
  %12 = load i32, i32* @b, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  %14 = icmp slt i32 %12, %11
  %15 = select i1 %14, i32 %12, i32 %11
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  store i32 %17, i32* @k, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %23, %9
  %19 = phi i32 [ %13, %9 ], [ %29, %23 ]
  %20 = phi i32 [ %5, %9 ], [ %30, %23 ]
  %21 = phi i32 [ 0, %9 ], [ %31, %23 ]
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %21, %19
  %25 = ashr i32 %24, 1
  %26 = call zeroext i1 @_Z3chki(i32 %25) #9
  %27 = add nsw i32 %25, 1
  %28 = add nsw i32 %25, -1
  %29 = select i1 %26, i32 %19, i32 %28
  %30 = select i1 %26, i32 %25, i32 %20
  %31 = select i1 %26, i32 %27, i32 %21
  br label %18, !llvm.loop !9

32:                                               ; preds = %18
  %33 = load i32, i32* @c, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %59, %32
  %35 = phi i32 [ %33, %32 ], [ %62, %59 ]
  %36 = load i32, i32* @d, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 @putchar(i32 10) #9
  br label %4, !llvm.loop !11

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, %20
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* @k, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %35, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 66, i32 65
  br label %59

48:                                               ; preds = %40
  %49 = load i32, i32* @a, align 4, !tbaa !5
  %50 = load i32, i32* @b, align 4, !tbaa !5
  %51 = sub i32 1, %35
  %52 = add i32 %51, %49
  %53 = add i32 %52, %50
  %54 = load i32, i32* @k, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 65, i32 66
  br label %59

59:                                               ; preds = %42, %48
  %60 = phi i32 [ %47, %42 ], [ %58, %48 ]
  %61 = call i32 @putchar(i32 %60) #9
  %62 = add nsw i32 %35, 1
  br label %34, !llvm.loop !12

63:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #6 comdat {
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
  %11 = load i32, i32* @a, align 4, !tbaa !5
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = sub i32 %13, %9
  %15 = sext i32 %14 to i64
  %16 = sext i32 %4 to i64
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* @b, align 4, !tbaa !5
  %19 = sub nsw i32 %18, %10
  %20 = sext i32 %19 to i64
  %21 = icmp sge i64 %17, %20
  br label %22

22:                                               ; preds = %1, %3
  %23 = phi i1 [ %21, %3 ], [ true, %1 ]
  ret i1 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181012226.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
