; ModuleID = 'Project_CodeNet_C++1400/p02554/s946398603.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s946398603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946398603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1pxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %6 = phi i64 [ %19, %15 ], [ %1, %2 ]
  %7 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ %14, %10 ], [ %5, %4 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 1000000007
  %19 = lshr i64 %6, 1
  %20 = icmp ult i64 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %17
  %7 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %8 = phi i64 [ %21, %17 ], [ %4, %0 ]
  %9 = phi i64 [ %20, %17 ], [ 10, %0 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = sext i32 %7 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ %16, %12 ], [ %7, %6 ]
  %19 = mul nuw nsw i64 %9, %9
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %8, 1
  %22 = icmp ult i64 %8, 2
  br i1 %22, label %23, label %6, !llvm.loop !5

23:                                               ; preds = %17
  %24 = sext i32 %18 to i64
  br label %25

25:                                               ; preds = %23, %36
  %26 = phi i32 [ %37, %36 ], [ 1, %23 ]
  %27 = phi i64 [ %40, %36 ], [ %4, %23 ]
  %28 = phi i64 [ %39, %36 ], [ 9, %23 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = sext i32 %26 to i64
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i32 [ %35, %31 ], [ %26, %25 ]
  %38 = mul nuw nsw i64 %28, %28
  %39 = urem i64 %38, 1000000007
  %40 = lshr i64 %27, 1
  %41 = icmp ult i64 %27, 2
  br i1 %41, label %42, label %25, !llvm.loop !5

42:                                               ; preds = %36
  %43 = sext i32 %37 to i64
  %44 = mul nsw i64 %43, -2
  %45 = add nsw i64 %44, %24
  br label %46

46:                                               ; preds = %42, %57
  %47 = phi i32 [ %58, %57 ], [ 1, %42 ]
  %48 = phi i64 [ %61, %57 ], [ %4, %42 ]
  %49 = phi i64 [ %60, %57 ], [ 8, %42 ]
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = sext i32 %47 to i64
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i32 [ %56, %52 ], [ %47, %46 ]
  %59 = mul nuw nsw i64 %49, %49
  %60 = urem i64 %59, 1000000007
  %61 = lshr i64 %48, 1
  %62 = icmp ult i64 %48, 2
  br i1 %62, label %63, label %46, !llvm.loop !5

63:                                               ; preds = %57, %0
  %64 = phi i64 [ -1, %0 ], [ %45, %57 ]
  %65 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 1000000007
  %71 = urem i32 %70, 1000000007
  %72 = zext i32 %71 to i64
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946398603.cpp() #7 section ".text.startup" {
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
