; ModuleID = 'Project_CodeNet_C++1400/p02715/s110627574.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s110627574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6modPowxx = comdat any

$_Z6modSubxx = comdat any

$_Z6modAddxx = comdat any

$_Z6modMulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110627574.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  %6 = load i64, i64* %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ %6, %0 ], [ %33, %30 ]
  %9 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

13:                                               ; preds = %7
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = sdiv i64 %14, %8
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = call i64 @_Z6modPowxx(i64 %15, i64 %16) #10
  %18 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %8
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = shl nuw nsw i64 %8, 1
  br label %20

20:                                               ; preds = %25, %13
  %21 = phi i64 [ %17, %13 ], [ %28, %25 ]
  %22 = phi i64 [ %19, %13 ], [ %29, %25 ]
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = call i64 @_Z6modSubxx(i64 %21, i64 %27) #10
  store i64 %28, i64* %18, align 8, !tbaa !5
  %29 = add nsw i64 %22, %8
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = call i64 @_Z6modMulxx(i64 %21, i64 %8) #10
  %32 = call i64 @_Z6modAddxx(i64 %9, i64 %31) #10
  %33 = add nsw i64 %8, -1
  br label %7, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %13 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %13 ]
  %6 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @_Z6modMulxx(i64 %6, i64 %4) #10
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %12, %11 ], [ %6, %8 ]
  %15 = tail call i64 @_Z6modMulxx(i64 %4, i64 %4) #10
  %16 = ashr i64 %5, 1
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6modSubxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = icmp sgt i64 %0, 1000000006
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = urem i64 %0, 1000000007
  br label %10

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  %8 = add nsw i64 %0, 1000000007
  %9 = select i1 %7, i64 %8, i64 %0
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i64 [ %5, %4 ], [ %9, %6 ]
  %12 = icmp sgt i64 %1, 1000000006
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = urem i64 %1, 1000000007
  br label %19

15:                                               ; preds = %10
  %16 = icmp slt i64 %1, 0
  %17 = add nsw i64 %1, 1000000007
  %18 = select i1 %16, i64 %17, i64 %1
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = sub nsw i64 %11, %20
  %22 = icmp sgt i64 %21, 1000000006
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = urem i64 %21, 1000000007
  br label %29

25:                                               ; preds = %19
  %26 = icmp slt i64 %21, 0
  %27 = add nsw i64 %21, 1000000007
  %28 = select i1 %26, i64 %27, i64 %21
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i64 [ %24, %23 ], [ %28, %25 ]
  ret i64 %30
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6modAddxx(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = icmp sgt i64 %0, 1000000006
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = urem i64 %0, 1000000007
  br label %10

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  %8 = add nsw i64 %0, 1000000007
  %9 = select i1 %7, i64 %8, i64 %0
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i64 [ %5, %4 ], [ %9, %6 ]
  %12 = icmp sgt i64 %1, 1000000006
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = urem i64 %1, 1000000007
  br label %19

15:                                               ; preds = %10
  %16 = icmp slt i64 %1, 0
  %17 = add nsw i64 %1, 1000000007
  %18 = select i1 %16, i64 %17, i64 %1
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = add nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6modMulxx(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = icmp sgt i64 %0, 1000000006
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = urem i64 %0, 1000000007
  br label %10

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  %8 = add nsw i64 %0, 1000000007
  %9 = select i1 %7, i64 %8, i64 %0
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i64 [ %5, %4 ], [ %9, %6 ]
  %12 = icmp sgt i64 %1, 1000000006
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = urem i64 %1, 1000000007
  br label %19

15:                                               ; preds = %10
  %16 = icmp slt i64 %1, 0
  %17 = add nsw i64 %1, 1000000007
  %18 = select i1 %16, i64 %17, i64 %1
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %15 ]
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110627574.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
