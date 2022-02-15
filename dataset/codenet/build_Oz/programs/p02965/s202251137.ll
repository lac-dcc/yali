; ModuleID = 'Project_CodeNet_C++1400/p02965/s202251137.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5modexxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %13

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z5modexxxx(i64 %0, i64 %14, i64 %2) #9
  %16 = mul nsw i64 %15, %0
  br label %8

17:                                               ; preds = %5
  %18 = ashr i64 %1, 1
  %19 = tail call i64 @_Z5modexxxx(i64 %0, i64 %18, i64 %2) #9
  %20 = mul nsw i64 %19, %19
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %5 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 2000005
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16, !tbaa !5
  %9 = tail call i64 @_Z5modexxxx(i64 %8, i64 998244351, i64 998244353) #9
  store i64 %9, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16, !tbaa !5
  br label %15

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %38, %7
  %16 = phi i64 [ %9, %7 ], [ %42, %38 ]
  %17 = phi i32 [ 2000003, %7 ], [ %45, %38 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = sext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i32 %26, -1
  %32 = sext i32 %31 to i64
  %33 = xor i32 %23, -1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = add nsw i64 %34, %29
  %37 = sext i32 %28 to i64
  br label %46

38:                                               ; preds = %15
  %39 = add nuw nsw i32 %17, 1
  %40 = zext i32 %39 to i64
  %41 = mul nsw i64 %16, %40
  %42 = srem i64 %41, 998244353
  %43 = zext i32 %17 to i64
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !5
  %45 = add nsw i32 %17, -1
  br label %15, !llvm.loop !11

46:                                               ; preds = %77, %19
  %47 = phi i64 [ %79, %77 ], [ 0, %19 ]
  %48 = phi i64 [ %78, %77 ], [ 0, %19 ]
  %49 = icmp sgt i64 %47, %37
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp slt i64 %48, 0
  %52 = add nsw i64 %48, 998244353
  %53 = select i1 %51, i64 %52, i64 %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %53) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  ret i32 0

55:                                               ; preds = %46
  %56 = sub nsw i64 %25, %47
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = sdiv i64 %56, 2
  %61 = add nsw i64 %30, %60
  %62 = call i64 @_Z5binomxx(i64 %61, i64 %32) #9
  %63 = sub nsw i64 %29, %47
  %64 = add nsw i64 %35, %60
  %65 = call i64 @_Z5binomxx(i64 %64, i64 %32) #9
  %66 = add nsw i64 %36, %60
  %67 = call i64 @_Z5binomxx(i64 %66, i64 %32) #9
  %68 = mul i64 %65, %63
  %69 = mul i64 %67, %47
  %70 = add i64 %69, %68
  %71 = sub i64 %62, %70
  %72 = srem i64 %71, 998244353
  %73 = call i64 @_Z5binomxx(i64 %29, i64 %47) #9
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %74, %48
  %76 = srem i64 %75, 998244353
  br label %77

77:                                               ; preds = %55, %59
  %78 = phi i64 [ %76, %59 ], [ %48, %55 ]
  %79 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
