; ModuleID = 'Project_CodeNet_C++1400/p02715/s249466809.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s249466809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249466809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %0
  %11 = icmp eq i32 %7, 0
  %12 = shl i32 %6, 1
  %13 = sext i32 %6 to i64
  br i1 %11, label %14, label %49

14:                                               ; preds = %10, %32
  %15 = phi i64 [ %38, %32 ], [ %13, %10 ]
  %16 = phi i32 [ %41, %32 ], [ %12, %10 ]
  %17 = phi i64 [ %37, %32 ], [ 0, %10 ]
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %15
  store i64 1, i64* %18, align 8, !tbaa !11
  %19 = trunc i64 %15 to i32
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %20, %6
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 1, %22 ], [ %29, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %30, %24 ]
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = sub nsw i64 %25, %28
  store i64 %29, i64* %18, align 8, !tbaa !11
  %30 = add i64 %26, %15
  %31 = icmp sgt i64 %30, %13
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %24, %14
  %33 = phi i64 [ 1, %14 ], [ %29, %24 ]
  %34 = mul nsw i64 %33, %15
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %35, %17
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %15, -1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = add i32 %16, -2
  br i1 %40, label %42, label %14, !llvm.loop !14

42:                                               ; preds = %76, %32, %0
  %43 = phi i64 [ 0, %0 ], [ %37, %32 ], [ %81, %76 ]
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1000000007
  %46 = urem i32 %45, 1000000007
  %47 = zext i32 %46 to i64
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

49:                                               ; preds = %10, %76
  %50 = phi i64 [ %82, %76 ], [ %13, %10 ]
  %51 = phi i32 [ %85, %76 ], [ %12, %10 ]
  %52 = phi i64 [ %81, %76 ], [ 0, %10 ]
  %53 = sext i32 %51 to i64
  %54 = trunc i64 %50 to i32
  %55 = sdiv i32 %6, %54
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %49, %66
  %58 = phi i64 [ %67, %66 ], [ 1, %49 ]
  %59 = phi i64 [ %69, %66 ], [ %56, %49 ]
  %60 = phi i64 [ %70, %66 ], [ %8, %49 ]
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = mul nsw i64 %59, %58
  %65 = srem i64 %64, 1000000007
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i64 [ %65, %63 ], [ %58, %57 ]
  %68 = mul nsw i64 %59, %59
  %69 = urem i64 %68, 1000000007
  %70 = ashr i64 %60, 1
  %71 = icmp ult i64 %60, 2
  br i1 %71, label %72, label %57, !llvm.loop !5

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %50
  store i64 %67, i64* %73, align 8, !tbaa !11
  %74 = shl nsw i32 %54, 1
  %75 = icmp sgt i32 %74, %6
  br i1 %75, label %76, label %86

76:                                               ; preds = %86, %72
  %77 = phi i64 [ %67, %72 ], [ %91, %86 ]
  %78 = mul nsw i64 %77, %50
  %79 = srem i64 %78, 1000000007
  %80 = add nsw i64 %79, %52
  %81 = srem i64 %80, 1000000007
  %82 = add nsw i64 %50, -1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = add i32 %51, -2
  br i1 %84, label %42, label %49, !llvm.loop !14

86:                                               ; preds = %72, %86
  %87 = phi i64 [ %91, %86 ], [ %67, %72 ]
  %88 = phi i64 [ %92, %86 ], [ %53, %72 ]
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = sub nsw i64 %87, %90
  store i64 %91, i64* %73, align 8, !tbaa !11
  %92 = add i64 %88, %50
  %93 = icmp sgt i64 %92, %13
  br i1 %93, label %76, label %86, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s249466809.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
