; ModuleID = 'Project_CodeNet_C++1400/p02554/s389569273.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389569273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389569273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %12, -4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %32, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = srem i64 %30, 1000000007
  %32 = add i64 %29, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !7

34:                                               ; preds = %23, %27, %2
  %35 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %27 ]
  ret i64 %35
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
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %98, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = and i64 %4, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %23, %12 ]
  %15 = mul nsw i64 %13, 10
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, 10
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, 10
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, 10
  %22 = srem i64 %21, 1000000007
  %23 = add i64 %14, -4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !5

25:                                               ; preds = %12, %6
  %26 = phi i64 [ undef, %6 ], [ %22, %12 ]
  %27 = phi i64 [ 1, %6 ], [ %22, %12 ]
  %28 = icmp eq i64 %8, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ %27, %25 ]
  %31 = phi i64 [ %34, %29 ], [ %8, %25 ]
  %32 = mul nsw i64 %30, 10
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %31, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !13

36:                                               ; preds = %29, %25
  %37 = phi i64 [ %26, %25 ], [ %33, %29 ]
  %38 = and i64 %4, 3
  %39 = icmp ult i64 %7, 3
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = and i64 %4, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %52, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %53, %42 ]
  %45 = mul nsw i64 %43, 9
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %46, 9
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, 9
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, 9
  %52 = srem i64 %51, 1000000007
  %53 = add i64 %44, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !5

55:                                               ; preds = %42, %36
  %56 = phi i64 [ undef, %36 ], [ %52, %42 ]
  %57 = phi i64 [ 1, %36 ], [ %52, %42 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %63, %59 ], [ %57, %55 ]
  %61 = phi i64 [ %64, %59 ], [ %38, %55 ]
  %62 = mul nsw i64 %60, 9
  %63 = srem i64 %62, 1000000007
  %64 = add i64 %61, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !14

66:                                               ; preds = %59, %55
  %67 = phi i64 [ %56, %55 ], [ %63, %59 ]
  %68 = mul nsw i64 %67, -2
  %69 = add nsw i64 %68, %37
  %70 = and i64 %4, 3
  %71 = icmp ult i64 %7, 3
  br i1 %71, label %87, label %72

72:                                               ; preds = %66
  %73 = and i64 %4, -4
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 1, %72 ], [ %84, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %85, %74 ]
  %77 = shl nsw i64 %75, 3
  %78 = srem i64 %77, 1000000007
  %79 = shl nsw i64 %78, 3
  %80 = srem i64 %79, 1000000007
  %81 = shl nsw i64 %80, 3
  %82 = srem i64 %81, 1000000007
  %83 = shl nsw i64 %82, 3
  %84 = srem i64 %83, 1000000007
  %85 = add i64 %76, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %74, !llvm.loop !5

87:                                               ; preds = %74, %66
  %88 = phi i64 [ undef, %66 ], [ %84, %74 ]
  %89 = phi i64 [ 1, %66 ], [ %84, %74 ]
  %90 = icmp eq i64 %70, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %95, %91 ], [ %89, %87 ]
  %93 = phi i64 [ %96, %91 ], [ %70, %87 ]
  %94 = shl nsw i64 %92, 3
  %95 = srem i64 %94, 1000000007
  %96 = add i64 %93, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %91, !llvm.loop !15

98:                                               ; preds = %87, %91, %0
  %99 = phi i64 [ -1, %0 ], [ %69, %91 ], [ %69, %87 ]
  %100 = phi i64 [ 1, %0 ], [ %88, %87 ], [ %95, %91 ]
  %101 = add nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 1000000007
  %105 = urem i32 %104, 1000000007
  %106 = zext i32 %105 to i64
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389569273.cpp() #7 section ".text.startup" {
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
