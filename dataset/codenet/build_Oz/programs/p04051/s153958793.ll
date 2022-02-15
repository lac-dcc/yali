; ModuleID = 'Project_CodeNet_C++1400/p04051/s153958793.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s153958793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmii = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153958793.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %7 = tail call i32 @_Z3ksmii(i32 %6, i32 1000000005) #10
  store i32 %7, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %25, %20 ], [ %7, %5 ]
  %16 = phi i64 [ %27, %20 ], [ 7999, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4readv() #10
  store i32 %19, i32* @n, align 4, !tbaa !5
  br label %28

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %16, 1
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %16
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11

28:                                               ; preds = %33, %18
  %29 = phi i32 [ %47, %33 ], [ %19, %18 ]
  %30 = phi i64 [ %46, %33 ], [ 1, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @_Z4readv() #10
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = tail call i32 @_Z4readv() #10
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = sub nsw i32 2002, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i32 2002, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %28, !llvm.loop !12

48:                                               ; preds = %28, %60
  %49 = phi i64 [ %61, %60 ], [ 1, %28 ]
  %50 = icmp eq i64 %49, 4003
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %75

55:                                               ; preds = %48
  %56 = add nsw i64 %49, -1
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ 1, %55 ], [ %74, %62 ]
  %59 = icmp eq i64 %58, 4003
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %49, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %56, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %58, -1
  %68 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %49, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = srem i32 %70, 1000000007
  %72 = add nsw i32 %71, %64
  %73 = srem i32 %72, 1000000007
  store i32 %73, i32* %63, align 4, !tbaa !5
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

75:                                               ; preds = %51, %89
  %76 = phi i64 [ 1, %51 ], [ %108, %89 ]
  %77 = phi i32 [ 0, %51 ], [ %107, %89 ]
  %78 = icmp eq i64 %76, %54
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = add nsw i32 %77, 1000000007
  %81 = srem i32 %80, 1000000007
  %82 = zext i32 %81 to i64
  %83 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005) #10
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87) #10
  ret i32 0

89:                                               ; preds = %75
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2002
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 2002
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %77
  %101 = srem i32 %100, 1000000007
  %102 = shl nsw i32 %91, 1
  %103 = add nsw i32 %95, %91
  %104 = shl nsw i32 %103, 1
  %105 = tail call i32 @_Z1Cii(i32 %104, i32 %102) #10
  %106 = sub nsw i32 %101, %105
  %107 = srem i32 %106, 1000000007
  %108 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !17

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %22, %18 ], [ %3, %1 ]
  %13 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = mul i32 %13, 10
  %20 = xor i32 %15, 48
  %21 = add nsw i32 %20, %19
  %22 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !18

23:                                               ; preds = %11
  %24 = mul nsw i32 %13, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153958793.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
