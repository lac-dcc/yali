; ModuleID = 'Project_CodeNet_C++1400/p03466/s566461978.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s566461978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566461978.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z3finv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1) #11
  %4 = load double, double* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret double %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1) #11
  %4 = load i64, i64* %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %2, 2
  br label %10

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, %1
  %9 = add nsw i32 %1, %0
  br i1 %8, label %12, label %17

10:                                               ; preds = %5, %72, %12
  %11 = phi i32 [ %16, %12 ], [ %6, %5 ], [ %74, %72 ]
  ret i32 %11

12:                                               ; preds = %7
  %13 = xor i32 %2, -1
  %14 = add i32 %9, %13
  %15 = tail call i32 @_Z3getiii(i32 %1, i32 %0, i32 %14) #11
  %16 = sub nsw i32 1, %15
  br label %10

17:                                               ; preds = %7
  %18 = add nsw i32 %1, 1
  %19 = sdiv i32 %9, %18
  %20 = sdiv i32 %0, %19
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 1
  %23 = sext i32 %0 to i64
  %24 = sext i32 %19 to i64
  %25 = sext i32 %1 to i64
  br label %26

26:                                               ; preds = %31, %17
  %27 = phi i64 [ %22, %17 ], [ %39, %31 ]
  %28 = phi i64 [ 0, %17 ], [ %40, %31 ]
  %29 = sub nsw i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = add nsw i64 %28, %27
  %33 = sdiv i64 %32, 2
  %34 = mul nsw i64 %33, %24
  %35 = sub nsw i64 %23, %34
  %36 = sub nsw i64 %25, %33
  %37 = sdiv i64 %36, %24
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i64 %33, i64 %27
  %40 = select i1 %38, i64 %28, i64 %33
  br label %26, !llvm.loop !13

41:                                               ; preds = %26
  %42 = mul nsw i64 %28, %24
  %43 = sub nsw i64 %25, %28
  %44 = sdiv i64 %43, %24
  %45 = add i64 %42, %44
  %46 = sub i64 %23, %45
  %47 = mul nsw i64 %44, %24
  %48 = srem i64 %43, %24
  %49 = sext i32 %2 to i64
  %50 = add nsw i32 %19, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %28, %51
  %53 = icmp sgt i64 %52, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = srem i32 %2, %50
  %56 = icmp eq i32 %55, %19
  br label %72

57:                                               ; preds = %41
  %58 = trunc i64 %52 to i32
  %59 = sub i32 %2, %58
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %46, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %46 to i32
  %64 = sub i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %48, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = trunc i64 %48 to i32
  %69 = sub i32 %64, %68
  %70 = srem i32 %69, %50
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %62, %57, %67, %54
  %73 = phi i1 [ %56, %54 ], [ %71, %67 ], [ false, %57 ], [ true, %62 ]
  %74 = zext i1 %73 to i32
  br label %10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z2inv() #11
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i32 [ 0, %0 ], [ %18, %16 ]
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  %8 = tail call i32 @_Z2inv() #11
  %9 = tail call i32 @_Z2inv() #11
  %10 = tail call i32 @_Z2inv() #11
  %11 = add nsw i32 %10, -1
  %12 = tail call i32 @_Z2inv() #11
  br label %13

13:                                               ; preds = %19, %7
  %14 = phi i32 [ %11, %7 ], [ %26, %19 ]
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @putchar(i32 10)
  %18 = add nuw i32 %4, 1
  br label %3, !llvm.loop !15

19:                                               ; preds = %13
  %20 = tail call i32 @_Z3getiii(i32 %8, i32 %9, i32 %14) #11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @putchar(i32 %24) #11
  %26 = add nsw i32 %14, 1
  br label %13, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566461978.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
