; ModuleID = 'Project_CodeNet_C++1400/p03097/s303043773.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s303043773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@dif = dso_local local_unnamed_addr global i32 0, align 4
@sam = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303043773.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cnti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = add nuw nsw i32 %4, %7
  %9 = ashr i32 %3, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dftiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i32 [ %0, %3 ], [ %19, %10 ]
  %6 = phi i32 [ %2, %3 ], [ %15, %10 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5) #9
  ret void

10:                                               ; preds = %4
  %11 = xor i32 %5, %1
  %12 = and i32 %11, %6
  %13 = sub nsw i32 0, %12
  %14 = and i32 %12, %13
  %15 = sub nsw i32 %6, %14
  %16 = sub nsw i32 0, %15
  %17 = and i32 %15, %16
  %18 = xor i32 %17, %5
  tail call void @_Z3dftiii(i32 %5, i32 %18, i32 %15) #9
  %19 = xor i32 %18, %14
  br label %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @a) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @b) #9
  %1 = load i32, i32* @a, align 4, !tbaa !7
  %2 = load i32, i32* @b, align 4, !tbaa !7
  %3 = xor i32 %2, %1
  store i32 %3, i32* @dif, align 4, !tbaa !7
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = shl nuw i32 1, %4
  %6 = xor i32 %3, -1
  %7 = add i32 %5, %6
  store i32 %7, i32* @sam, align 4, !tbaa !7
  %8 = tail call i32 @_Z3cnti(i32 %3) #9
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %13 = load i32, i32* @a, align 4, !tbaa !7
  %14 = load i32, i32* @b, align 4, !tbaa !7
  %15 = load i32, i32* @n, align 4, !tbaa !7
  %16 = shl nsw i32 -1, %15
  %17 = xor i32 %16, -1
  tail call void @_Z3dftiii(i32 %13, i32 %14, i32 %17) #9
  br label %20

18:                                               ; preds = %0
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %20

20:                                               ; preds = %11, %18
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = sub nsw i32 0, %3
  %11 = select i1 %9, i32 %10, i32 %3
  br label %2, !llvm.loop !11

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %23, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i32, i32* %0, align 4, !tbaa !7
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !7
  %23 = tail call i32 @getchar() #9
  br label %12, !llvm.loop !12

24:                                               ; preds = %12
  %25 = load i32, i32* %0, align 4, !tbaa !7
  %26 = mul nsw i32 %25, %3
  store i32 %26, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303043773.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
