; ModuleID = 'Project_CodeNet_C++1400/p02965/s681156721.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ivf = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @_Z2qpii(i32 %0, i32 998244351) #10
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5_initv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000005
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16, !tbaa !7
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 998244353
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = tail call i32 @_Z3invi(i32 %9) #10
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z5_initv() #10
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = mul nsw i32 %6, 3
  %9 = add i32 %7, -1
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ %6, %0 ], [ %36, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = xor i32 %6, -1
  %16 = add i32 %7, %15
  br label %37

17:                                               ; preds = %10
  %18 = icmp sgt i32 %11, %7
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %8, %11
  %21 = sdiv i32 %20, 2
  %22 = call i32 @_Z1Cii(i32 %7, i32 %11) #10
  %23 = sext i32 %22 to i64
  %24 = add i32 %9, %21
  %25 = call i32 @_Z1Cii(i32 %24, i32 %9) #10
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = add i32 %12, %29
  %31 = icmp sgt i32 %30, 998244352
  %32 = add nsw i32 %30, -998244353
  %33 = select i1 %31, i32 %32, i32 %30
  br label %34

34:                                               ; preds = %17, %19
  %35 = phi i32 [ %12, %17 ], [ %33, %19 ]
  %36 = add nsw i32 %11, -2
  br label %10, !llvm.loop !12

37:                                               ; preds = %14, %64
  %38 = phi i32 [ %65, %64 ], [ %12, %14 ]
  %39 = phi i32 [ %66, %64 ], [ %6, %14 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = sext i32 %6 to i64
  %43 = sext i32 %7 to i64
  br label %67

44:                                               ; preds = %37
  %45 = icmp sgt i32 %39, %7
  br i1 %45, label %64, label %46

46:                                               ; preds = %44
  %47 = sub nsw i32 %8, %39
  %48 = sdiv i32 %47, 2
  %49 = call i32 @_Z1Cii(i32 %7, i32 %39) #10
  %50 = sext i32 %49 to i64
  %51 = add i32 %16, %48
  %52 = call i32 @_Z1Cii(i32 %51, i32 %9) #10
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 998244353
  %56 = zext i32 %39 to i64
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %38, %59
  %61 = icmp slt i32 %60, 0
  %62 = add nsw i32 %60, 998244353
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %44, %46
  %65 = phi i32 [ %38, %44 ], [ %63, %46 ]
  %66 = add nsw i32 %39, -2
  br label %37, !llvm.loop !13

67:                                               ; preds = %41, %98
  %68 = phi i64 [ %42, %41 ], [ %100, %98 ]
  %69 = phi i32 [ %38, %41 ], [ %99, %98 ]
  %70 = icmp sgt i64 %68, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

73:                                               ; preds = %67
  %74 = icmp sgt i64 %68, %43
  br i1 %74, label %98, label %75

75:                                               ; preds = %73
  %76 = trunc i64 %68 to i32
  %77 = sub i32 %8, %76
  %78 = sdiv i32 %77, 2
  %79 = add i32 %78, %15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %75
  %82 = trunc i64 %68 to i32
  %83 = call i32 @_Z1Cii(i32 %7, i32 %82) #10
  %84 = sext i32 %83 to i64
  %85 = add i32 %9, %79
  %86 = call i32 @_Z1Cii(i32 %85, i32 %9) #10
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, 998244353
  %90 = sub nsw i64 %43, %68
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %69, %93
  %95 = icmp slt i32 %94, 0
  %96 = add nsw i32 %94, 998244353
  %97 = select i1 %95, i32 %96, i32 %94
  br label %98

98:                                               ; preds = %81, %75, %73
  %99 = phi i32 [ %69, %73 ], [ %97, %81 ], [ %69, %75 ]
  %100 = add nsw i64 %68, -2
  br label %67, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
