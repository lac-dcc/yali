; ModuleID = 'Project_CodeNet_C++1400/p02965/s948181204.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ %0, %1 ], [ %18, %14 ]
  %4 = phi i64 [ 1, %1 ], [ %15, %14 ]
  %5 = phi i64 [ 998244351, %1 ], [ %16, %14 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i64 %4

8:                                                ; preds = %2
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %4, %3
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %4, %8 ]
  %16 = lshr i64 %5, 1
  %17 = mul nsw i64 %3, %3
  %18 = urem i64 %17, 998244353
  br label %2, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = tail call i64 @_Z3invx(i64 %10) #9
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = tail call i64 @_Z3invx(i64 %16) #9
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %6
  %21 = phi i64 [ %19, %6 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4hailxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = xor i64 %2, -1
  %5 = add i64 %1, -1
  %6 = add i64 %5, %0
  %7 = tail call i64 @_Z2chxx(i64 %6, i64 %5) #9
  %8 = add i64 %6, %4
  %9 = tail call i64 @_Z2chxx(i64 %8, i64 %5) #9
  %10 = mul nsw i64 %9, %1
  %11 = srem i64 %10, 998244353
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = icmp eq i64 %7, 2000010
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = mul nsw i64 %6, %7
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %7
  store i64 %11, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #9
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 2
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %16, i64 %18
  %21 = mul nsw i64 %16, 3
  %22 = add nsw i64 %16, -1
  %23 = add nsw i64 %18, -1
  br label %24

24:                                               ; preds = %28, %14
  %25 = phi i64 [ %17, %14 ], [ %41, %28 ]
  %26 = phi i64 [ 0, %14 ], [ %40, %28 ]
  %27 = icmp sgt i64 %25, %20
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = call i64 @_Z2chxx(i64 %18, i64 %25) #9
  %30 = sub nsw i64 %21, %25
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z4hailxxx(i64 %31, i64 %18, i64 %22) #9
  %33 = mul nsw i64 %32, %29
  %34 = call i64 @_Z4hailxxx(i64 %31, i64 %18, i64 %16) #9
  %35 = sub nsw i64 %34, %32
  %36 = call i64 @_Z2chxx(i64 %23, i64 %25) #9
  %37 = mul nsw i64 %35, %36
  %38 = add i64 %33, %26
  %39 = add i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = add nsw i64 %25, 2
  br label %24, !llvm.loop !12

42:                                               ; preds = %24
  %43 = icmp slt i64 %26, 0
  %44 = add nsw i64 %26, 998244353
  %45 = select i1 %43, i64 %44, i64 %26
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %45) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
