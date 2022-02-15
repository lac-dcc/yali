; ModuleID = 'Project_CodeNet_C++1400/p02769/s537517536.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv_fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxxx(i64 %7, i64 %8, i64 %2) #9
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #9
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #9
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %10 ]
  %5 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %6 = icmp eq i64 %5, 200005
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %9 = tail call i64 @_Z11mod_inversexx(i64 %8, i64 1000000007) #9
  store i64 %9, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16, !tbaa !5
  br label %15

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %13 = srem i64 %11, 1000000007
  store i64 %13, i64* %12, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %26, %7
  %16 = phi i64 [ %9, %7 ], [ %30, %26 ]
  %17 = phi i64 [ 200004, %7 ], [ %28, %26 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #9
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %49, label %31

26:                                               ; preds = %15
  %27 = mul nsw i64 %16, %17
  %28 = add nsw i64 %17, -1
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %28
  %30 = srem i64 %27, 1000000007
  store i64 %30, i64* %29, align 8, !tbaa !5
  br label %15, !llvm.loop !11

31:                                               ; preds = %19
  %32 = shl nsw i64 %24, 1
  %33 = add nsw i64 %32, -1
  br label %34

34:                                               ; preds = %43, %31
  %35 = phi i64 [ %33, %31 ], [ %47, %43 ]
  %36 = phi i64 [ 1, %31 ], [ %48, %43 ]
  %37 = icmp slt i64 %36, %24
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %24
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %35
  %42 = srem i64 %41, 1000000007
  br label %78

43:                                               ; preds = %34
  %44 = xor i64 %36, -1
  %45 = add i64 %32, %44
  %46 = mul nsw i64 %45, %35
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %19
  %50 = add nsw i64 %24, -1
  %51 = mul nsw i64 %50, %24
  %52 = add nsw i64 %51, 1
  %53 = add i64 %24, 1
  br label %54

54:                                               ; preds = %61, %49
  %55 = phi i64 [ %52, %49 ], [ %76, %61 ]
  %56 = phi i64 [ %24, %49 ], [ %64, %61 ]
  %57 = phi i64 [ %50, %49 ], [ %71, %61 ]
  %58 = phi i64 [ 2, %49 ], [ %77, %61 ]
  %59 = srem i64 %55, 1000000007
  %60 = icmp sgt i64 %58, %23
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = sub i64 %53, %58
  %63 = mul nsw i64 %62, %56
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = sub nsw i64 %24, %58
  %70 = mul nsw i64 %69, %57
  %71 = srem i64 %70, 1000000007
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 1000000007
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %75, %59
  %77 = add nuw nsw i64 %58, 1
  br label %54, !llvm.loop !13

78:                                               ; preds = %54, %38
  %79 = phi i64 [ %42, %38 ], [ %59, %54 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %79) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
