; ModuleID = 'Project_CodeNet_C++1400/p03466/s674014909.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  br label %3

3:                                                ; preds = %43, %0
  %4 = phi i32 [ %45, %43 ], [ %2, %0 ]
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @T, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  tail call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @A, i32* nonnull align 4 dereferenceable(4) @B, i32* nonnull align 4 dereferenceable(4) @C, i32* nonnull align 4 dereferenceable(4) @D) #9
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = add nsw i32 %9, %8
  %11 = icmp slt i32 %9, %8
  %12 = select i1 %11, i32 %9, i32 %8
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  store i32 %14, i32* @k, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %7
  %16 = phi i32 [ %10, %7 ], [ %24, %19 ]
  %17 = phi i32 [ 0, %7 ], [ %25, %19 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add nsw i32 %17, %16
  %21 = ashr i32 %20, 1
  %22 = tail call zeroext i1 @_Z5checki(i32 %21) #9
  %23 = add nsw i32 %21, 1
  %24 = select i1 %22, i32 %16, i32 %21
  %25 = select i1 %22, i32 %23, i32 %17
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = add nsw i32 %14, 1
  %28 = sdiv i32 %17, %27
  %29 = mul nsw i32 %28, %14
  %30 = srem i32 %17, %27
  %31 = add i32 %30, %29
  %32 = sub i32 %8, %31
  %33 = xor i32 %17, -1
  %34 = mul i32 %32, %14
  %35 = load i32, i32* @C, align 4, !tbaa !5
  %36 = sub i32 %33, %9
  %37 = add i32 %36, %28
  %38 = add i32 %37, %34
  br label %39

39:                                               ; preds = %61, %26
  %40 = phi i32 [ %35, %26 ], [ %64, %61 ]
  %41 = load i32, i32* @D, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @putchar(i32 10)
  %45 = load i32, i32* @T, align 4, !tbaa !5
  br label %3, !llvm.loop !11

46:                                               ; preds = %39
  %47 = icmp sgt i32 %40, %17
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* @k, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %40, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 66, i32 65
  br label %61

54:                                               ; preds = %46
  %55 = add i32 %38, %40
  %56 = load i32, i32* @k, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 65, i32 66
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi i32 [ %53, %48 ], [ %60, %54 ]
  %63 = tail call i32 @putchar(i32 %62) #9
  %64 = add nsw i32 %40, 1
  br label %39, !llvm.loop !12

65:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !13

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !14

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat {
  %5 = tail call i64 @_Z4readv() #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %0, align 4, !tbaa !5
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = tail call i64 @_Z4readv() #9
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %0, align 4, !tbaa !5
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = tail call i64 @_Z4readv() #9
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = tail call i64 @_Z4readv() #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
