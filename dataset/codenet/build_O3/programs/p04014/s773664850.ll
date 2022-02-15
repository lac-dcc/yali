; ModuleID = 'Project_CodeNet_C++1400/p04014/s773664850.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s773664850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773664850.cpp, i8* null }]
@str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = srem i64 %5, %0
  %8 = sdiv i64 %5, %0
  %9 = add nsw i64 %7, %6
  %10 = icmp slt i64 %8, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %8, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = add nsw i64 %6, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %10)
  br label %76

12:                                               ; preds = %0
  %13 = add nsw i64 %7, 1
  %14 = ashr i64 %13, 1
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = icmp slt i64 %7, 4
  br i1 %17, label %41, label %20

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %76

20:                                               ; preds = %16, %37
  %21 = phi i64 [ %38, %37 ], [ 2, %16 ]
  %22 = icmp slt i64 %7, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ %7, %20 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %20 ]
  %26 = srem i64 %24, %21
  %27 = sdiv i64 %24, %21
  %28 = add nsw i64 %26, %25
  %29 = icmp slt i64 %27, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %20
  %31 = phi i64 [ 0, %20 ], [ %28, %23 ]
  %32 = phi i64 [ %7, %20 ], [ %27, %23 ]
  %33 = add nsw i64 %32, %31
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %21)
  br label %76

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %21, 1
  %39 = mul nsw i64 %38, %38
  %40 = icmp sgt i64 %39, %7
  br i1 %40, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %37, %16
  %42 = sitofp i64 %7 to double
  %43 = call double @sqrt(double %42) #9
  %44 = fptosi double %43 to i64
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp sgt i64 %44, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %41, %71
  %50 = phi i64 [ %72, %71 ], [ %44, %41 ]
  %51 = srem i64 %47, %50
  %52 = sdiv i64 %47, %50
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = add nsw i64 %52, 1
  %56 = icmp sgt i64 %45, %52
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %61, %57 ], [ %45, %54 ]
  %59 = phi i64 [ %62, %57 ], [ 0, %54 ]
  %60 = srem i64 %58, %55
  %61 = sdiv i64 %58, %55
  %62 = add nsw i64 %60, %59
  %63 = icmp sgt i64 %61, %52
  br i1 %63, label %57, label %64

64:                                               ; preds = %57, %54
  %65 = phi i64 [ 0, %54 ], [ %62, %57 ]
  %66 = phi i64 [ %45, %54 ], [ %61, %57 ]
  %67 = add nsw i64 %66, %65
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  br label %76

71:                                               ; preds = %64, %49
  %72 = add nsw i64 %50, -1
  %73 = icmp sgt i64 %50, 1
  br i1 %73, label %49, label %74, !llvm.loop !11

74:                                               ; preds = %71, %41
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %69, %35, %74, %18, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773664850.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
