; ModuleID = 'Project_CodeNet_C++1400/p03232/s062841723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

$_Z1fRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@Fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@IFac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %6
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = sext i32 %7 to i64
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %23, %14
  %20 = phi i64 [ %25, %23 ], [ 1, %14 ]
  %21 = phi i64 [ %28, %23 ], [ 1, %14 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %20, %21
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %15
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call i32 @_Z2QPii(i32 %31, i32 1000000005) #9
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %40, %29
  %36 = phi i64 [ %41, %40 ], [ %34, %29 ]
  %37 = phi i32 [ %45, %40 ], [ %32, %29 ]
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %36
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = sext i32 %37 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  br label %35, !llvm.loop !12

46:                                               ; preds = %35
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %56, %46
  %51 = phi i32 [ %60, %56 ], [ 1, %46 ]
  %52 = phi i64 [ %62, %56 ], [ 1, %46 ]
  %53 = icmp eq i64 %52, %49
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = bitcast i32* %1 to i8*
  br label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %51
  %60 = srem i32 %59, 1000000007
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %52
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %54, %71
  %64 = phi i32 [ %77, %71 ], [ %33, %54 ]
  %65 = phi i32 [ %76, %71 ], [ 2, %54 ]
  %66 = phi i32 [ %75, %71 ], [ 0, %54 ]
  %67 = icmp sgt i32 %65, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %2 to i8*
  %70 = bitcast i32* %3 to i8*
  br label %78

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  %72 = add nsw i32 %65, -1
  store i32 %72, i32* %1, align 4, !tbaa !5
  %73 = call i32 @_Z1fRKi(i32* nonnull align 4 dereferenceable(4) %1) #9
  %74 = add nsw i32 %73, %66
  %75 = srem i32 %74, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  %76 = add nuw nsw i32 %65, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  br label %63, !llvm.loop !14

78:                                               ; preds = %68, %85
  %79 = phi i32 [ %64, %68 ], [ %108, %85 ]
  %80 = phi i64 [ 1, %68 ], [ %107, %85 ]
  %81 = phi i32 [ %66, %68 ], [ %106, %85 ]
  %82 = phi i32 [ 0, %68 ], [ %99, %85 ]
  %83 = sext i32 %79 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %109, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #10
  %86 = trunc i64 %80 to i32
  %87 = add i32 %86, -1
  store i32 %87, i32* %2, align 4, !tbaa !5
  %88 = call i32 @_Z1fRKi(i32* nonnull align 4 dereferenceable(4) %2) #9
  %89 = add nsw i32 %88, %81
  %90 = srem i32 %89, 1000000007
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = sext i32 %82 to i64
  %97 = add nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #10
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = trunc i64 %80 to i32
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %3, align 4, !tbaa !5
  %103 = call i32 @_Z1fRKi(i32* nonnull align 4 dereferenceable(4) %3) #9
  %104 = add nsw i32 %90, 1000000007
  %105 = sub i32 %104, %103
  %106 = srem i32 %105, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10
  %107 = add nuw nsw i64 %80, 1
  %108 = load i32, i32* @n, align 4, !tbaa !5
  br label %78, !llvm.loop !15

109:                                              ; preds = %78
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2QPii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1fRKi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = xor i32 %3, -1
  %5 = add i32 %2, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i32 %2, %20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %33, %15
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
