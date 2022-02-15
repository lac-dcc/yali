; ModuleID = 'Project_CodeNet_C++1400/p03097/s224271059.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s224271059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"YES\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224271059.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8printbinii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i32 [ %1, %2 ], [ %5, %8 ]
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = lshr i32 %0, %5
  %10 = and i32 %9, 1
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #9
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %22, %3
  %5 = phi i32 [ %0, %3 ], [ %23, %22 ]
  %6 = phi i32 [ %2, %3 ], [ %24, %22 ]
  %7 = tail call i32 @llvm.ctpop.i32(i32 %6) #10, !range !7
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1) #9
  ret void

11:                                               ; preds = %4
  %12 = xor i32 %5, %1
  %13 = and i32 %12, %6
  %14 = tail call i32 @llvm.ctpop.i32(i32 %13) #10, !range !7
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = xor i32 %13, %6
  %18 = sub nsw i32 0, %17
  %19 = and i32 %17, %18
  %20 = xor i32 %19, %5
  tail call void @_Z1fiii(i32 %5, i32 %20, i32 %17) #9
  %21 = xor i32 %20, %13
  br label %22

22:                                               ; preds = %16, %26
  %23 = phi i32 [ %21, %16 ], [ %38, %26 ]
  %24 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #9
  br label %4

26:                                               ; preds = %11
  %27 = sub nsw i32 0, %13
  %28 = and i32 %13, %27
  %29 = xor i32 %28, %6
  %30 = xor i32 %28, %13
  %31 = tail call i32 @llvm.ctpop.i32(i32 %30) #10, !range !7
  %32 = icmp eq i32 %31, 1
  %33 = xor i32 %13, %6
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = sub nsw i32 0, %34
  %36 = and i32 %34, %35
  %37 = xor i32 %36, %5
  tail call void @_Z1fiii(i32 %5, i32 %37, i32 %29) #9
  %38 = xor i32 %37, %28
  br label %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = xor i32 %7, %6
  %9 = call i32 @llvm.ctpop.i32(i32 %8), !range !7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %21

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %6) #9
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = load i32, i32* @n, align 4, !tbaa !8
  %19 = shl nsw i32 -1, %18
  %20 = xor i32 %19, -1
  call void @_Z1fiii(i32 %16, i32 %17, i32 %20) #9
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224271059.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{i32 0, i32 33}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
