; ModuleID = 'Project_CodeNet_C++1400/p03614/s081493525.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s081493525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081493525.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN5utils3nxiEv() #8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = add nuw i32 %1, 2
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %7 = phi i32 [ 1, %0 ], [ %31, %28 ]
  %8 = phi i32 [ 1, %0 ], [ %30, %28 ]
  %9 = icmp eq i32 %7, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6) #8
  ret i32 0

12:                                               ; preds = %5
  %13 = tail call i32 @_ZN5utils3nxiEv() #8
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %7, %8
  %17 = add nuw i32 %7, 1
  %18 = sub i32 %17, %8
  %19 = ashr i32 %18, 1
  %20 = select i1 %16, i32 %19, i32 0
  %21 = add nsw i32 %20, %6
  br label %28

22:                                               ; preds = %12
  %23 = icmp eq i32 %7, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sub i32 %4, %8
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %26, %6
  br label %28

28:                                               ; preds = %15, %24, %22
  %29 = phi i32 [ %21, %15 ], [ %27, %24 ], [ %6, %22 ]
  %30 = phi i32 [ %17, %15 ], [ %8, %24 ], [ %8, %22 ]
  %31 = add nuw i32 %7, 1
  br label %5, !llvm.loop !5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5utils3nxiEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !7

8:                                                ; preds = %1
  br i1 %6, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #8
  %11 = trunc i32 %10 to i8
  %12 = icmp ne i8 %11, 0
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ %10, %9 ], [ %2, %8 ]
  %15 = phi i1 [ %12, %9 ], [ false, %8 ]
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ %14, %13 ], [ %24, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %23, %16 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %19, -48
  %21 = shl i32 %17, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %20, %22
  %24 = tail call i32 @getchar() #8
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %16, label %28, !llvm.loop !8

28:                                               ; preds = %16
  %29 = sub nsw i32 0, %23
  %30 = select i1 %15, i32 %29, i32 %23
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081493525.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
