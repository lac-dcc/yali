; ModuleID = 'Project_CodeNet_C++1400/p04051/s248916063.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Invi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Cii = comdat any

$_Z5Powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [200007 x i32] zeroinitializer, align 16
@B = dso_local global [200007 x i32] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@iFac = dso_local local_unnamed_addr global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8014
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4, !tbaa !5
  %8 = tail call i32 @_Z3Invi(i32 %7) #9
  store i32 %8, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4, !tbaa !5
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %21, %6
  %16 = phi i32 [ %8, %6 ], [ %27, %21 ]
  %17 = phi i32 [ 8012, %6 ], [ %30, %21 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %31

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = sext i32 %16 to i64
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %17, -1
  br label %15, !llvm.loop !11

31:                                               ; preds = %36, %19
  %32 = phi i64 [ %48, %36 ], [ 1, %19 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %32
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %37) #9
  %38 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %32
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %38) #9
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = sub i32 2003, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = sub i32 2003, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

49:                                               ; preds = %31, %57
  %50 = phi i64 [ %58, %57 ], [ 1, %31 ]
  %51 = icmp eq i64 %50, 4007
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  br label %54

54:                                               ; preds = %52, %59
  %55 = phi i64 [ 1, %52 ], [ %74, %59 ]
  %56 = icmp eq i64 %55, 4007
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %50, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %53, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %62
  %67 = add nsw i64 %55, -1
  %68 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %50, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %60, align 4, !tbaa !5
  %74 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

75:                                               ; preds = %49, %88
  %76 = phi i32 [ %109, %88 ], [ %33, %49 ]
  %77 = phi i64 [ %108, %88 ], [ 1, %49 ]
  %78 = phi i32 [ %107, %88 ], [ 0, %49 ]
  %79 = sext i32 %76 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = sext i32 %78 to i64
  %83 = call i32 @_Z3Invi(i32 2) #9
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %86) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  ret i32 0

88:                                               ; preds = %75
  %89 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 2003
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 2003
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %78
  %100 = srem i32 %99, 1000000007
  %101 = add nsw i32 %94, %90
  %102 = shl nsw i32 %101, 1
  %103 = shl nsw i32 %90, 1
  %104 = call i32 @_Z1Cii(i32 %102, i32 %103) #9
  %105 = sub i32 1000000007, %104
  %106 = add i32 %105, %100
  %107 = srem i32 %106, 1000000007
  %108 = add nuw nsw i64 %77, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3Invi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32 @_Z5Powerii(i32 %0, i32 1000000005) #9
  ret i32 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i1 [ true, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = xor i1 %3, %9
  br label %2, !llvm.loop !16

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4
  %25 = sub nsw i32 0, %24
  %26 = select i1 %3, i32 %24, i32 %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5Powerii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
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
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
