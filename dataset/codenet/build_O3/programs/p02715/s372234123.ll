; ModuleID = 'Project_CodeNet_C++1400/p02715/s372234123.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s372234123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [400009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372234123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4expoii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
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
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %7, 0
  %11 = shl i32 %6, 1
  %12 = sext i32 %6 to i64
  br i1 %10, label %13, label %69

13:                                               ; preds = %9, %52
  %14 = phi i64 [ %57, %52 ], [ %12, %9 ]
  %15 = phi i32 [ %60, %52 ], [ %11, %9 ]
  %16 = phi i64 [ %56, %52 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = trunc i64 %14 to i32
  %19 = sdiv i32 %6, %18
  br label %20

20:                                               ; preds = %13, %34
  %21 = phi i32 [ %36, %34 ], [ 1, %13 ]
  %22 = phi i32 [ %40, %34 ], [ %7, %13 ]
  %23 = phi i32 [ %39, %34 ], [ %19, %13 ]
  %24 = and i32 %22, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = sext i32 %21 to i64
  %28 = sext i32 %23 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %34

32:                                               ; preds = %20
  %33 = sext i32 %23 to i64
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i64 [ %33, %32 ], [ %28, %26 ]
  %36 = phi i32 [ %21, %32 ], [ %31, %26 ]
  %37 = mul nsw i64 %35, %35
  %38 = urem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %22, 1
  %41 = icmp ult i32 %22, 2
  br i1 %41, label %61, label %20, !llvm.loop !5

42:                                               ; preds = %61, %42
  %43 = phi i64 [ %49, %42 ], [ %62, %61 ]
  %44 = phi i64 [ %50, %42 ], [ %17, %61 ]
  %45 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = sub i64 1000000007, %46
  %48 = add nsw i64 %47, %43
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %63, align 8, !tbaa !11
  %50 = add i64 %44, %14
  %51 = icmp sgt i64 %50, %12
  br i1 %51, label %52, label %42, !llvm.loop !13

52:                                               ; preds = %42, %61
  %53 = phi i64 [ %62, %61 ], [ %49, %42 ]
  %54 = mul nsw i64 %53, %14
  %55 = add nsw i64 %54, %16
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %14, -1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = add i32 %15, -2
  br i1 %59, label %66, label %13, !llvm.loop !14

61:                                               ; preds = %34
  %62 = sext i32 %36 to i64
  %63 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %14
  store i64 %62, i64* %63, align 8, !tbaa !11
  %64 = shl nsw i32 %18, 1
  %65 = icmp sgt i32 %64, %6
  br i1 %65, label %52, label %42

66:                                               ; preds = %79, %52, %0
  %67 = phi i64 [ 0, %0 ], [ %56, %52 ], [ %83, %79 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

69:                                               ; preds = %9, %79
  %70 = phi i64 [ %84, %79 ], [ %12, %9 ]
  %71 = phi i32 [ %87, %79 ], [ %11, %9 ]
  %72 = phi i64 [ %83, %79 ], [ 0, %9 ]
  %73 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %70
  store i64 1, i64* %73, align 8, !tbaa !11
  %74 = trunc i64 %70 to i32
  %75 = shl nsw i32 %74, 1
  %76 = icmp sgt i32 %75, %6
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = sext i32 %71 to i64
  br label %88

79:                                               ; preds = %88, %69
  %80 = phi i64 [ 1, %69 ], [ %95, %88 ]
  %81 = mul nsw i64 %80, %70
  %82 = add nsw i64 %81, %72
  %83 = srem i64 %82, 1000000007
  %84 = add nsw i64 %70, -1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = add i32 %71, -2
  br i1 %86, label %66, label %69, !llvm.loop !14

88:                                               ; preds = %77, %88
  %89 = phi i64 [ 1, %77 ], [ %95, %88 ]
  %90 = phi i64 [ %78, %77 ], [ %96, %88 ]
  %91 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = sub i64 1000000007, %92
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %73, align 8, !tbaa !11
  %96 = add i64 %90, %70
  %97 = icmp sgt i64 %96, %12
  br i1 %97, label %79, label %88, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372234123.cpp() #7 section ".text.startup" {
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
