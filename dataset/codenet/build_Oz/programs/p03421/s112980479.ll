; ModuleID = 'Project_CodeNet_C++1400/p03421/s112980479.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s112980479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112980479.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress noreturn nounwind optsize sspstrong uwtable
define dso_local void @_Z4failv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  tail call void @exit(i32 0) #11
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sdiv i32 %8, %9
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = add i32 %7, 1
  %15 = sub i32 %14, %9
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %0
  call void @_Z4failv() #10
  unreachable

18:                                               ; preds = %13
  %19 = zext i32 %11 to i64
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %32, %25 ], [ %19, %18 ]
  %22 = phi i32 [ %31, %25 ], [ %7, %18 ]
  %23 = trunc i64 %21 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = sub nsw i32 %22, %23
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %27, %9
  %29 = select i1 %28, i32 %27, i32 %9
  %30 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sub nsw i32 %22, %29
  %32 = add nsw i64 %21, -1
  br label %20, !llvm.loop !9

33:                                               ; preds = %20, %47
  %34 = phi i64 [ %50, %47 ], [ %19, %20 ]
  %35 = phi i32 [ %49, %47 ], [ %7, %20 ]
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

39:                                               ; preds = %33
  %40 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %35, %41
  br label %43

43:                                               ; preds = %51, %39
  %44 = phi i32 [ %42, %39 ], [ %45, %51 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %44, %35
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = sub nsw i32 %35, %48
  %50 = add nsw i64 %34, -1
  br label %33, !llvm.loop !11

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #10
  br label %43, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  %2 = tail call i32 @getchar() #10
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ %2, %1 ], [ %9, %8 ]
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @getchar() #10
  br label %3, !llvm.loop !13

10:                                               ; preds = %3, %15
  %11 = phi i32 [ %21, %15 ], [ %4, %3 ]
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = and i32 %11, 255
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = mul i32 %17, 10
  %19 = xor i32 %16, 48
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %0, align 4, !tbaa !5
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !14

22:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112980479.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { minsize noreturn nounwind optsize }
attributes #12 = { nounwind }

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
