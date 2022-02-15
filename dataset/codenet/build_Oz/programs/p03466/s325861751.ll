; ModuleID = 'Project_CodeNet_C++1400/p03466/s325861751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s325861751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325861751.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @A, align 4, !tbaa !8
  %3 = load i32, i32* @k, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !8
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  br label %2

2:                                                ; preds = %80, %0
  %3 = phi i32 [ %82, %80 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %93, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #9
  store i32 %7, i32* @A, align 4, !tbaa !8
  %8 = tail call i32 @_Z4readv() #9
  store i32 %8, i32* @B, align 4, !tbaa !8
  %9 = tail call i32 @_Z4readv() #9
  store i32 %9, i32* @C, align 4, !tbaa !8
  %10 = tail call i32 @_Z4readv() #9
  store i32 %10, i32* @D, align 4, !tbaa !8
  %11 = load i32, i32* @A, align 4, !tbaa !8
  %12 = load i32, i32* @B, align 4, !tbaa !8
  %13 = insertelement <2 x i32> poison, i32 %11, i32 0
  %14 = insertelement <2 x i32> %13, i32 %12, i32 1
  %15 = sitofp <2 x i32> %14 to <2 x double>
  %16 = insertelement <2 x i32> poison, i32 %12, i32 0
  %17 = insertelement <2 x i32> %16, i32 %11, i32 1
  %18 = add <2 x i32> %17, <i32 1, i32 1>
  %19 = sitofp <2 x i32> %18 to <2 x double>
  %20 = fdiv <2 x double> %15, %19
  %21 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %20)
  %22 = extractelement <2 x double> %21, i32 0
  %23 = extractelement <2 x double> %21, i32 1
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, double %23, double %22
  %26 = fptosi double %25 to i32
  store i32 %26, i32* @k, align 4, !tbaa !8
  %27 = extractelement <2 x i32> %18, i32 1
  %28 = add i32 %27, %12
  br label %29

29:                                               ; preds = %34, %6
  %30 = phi i32 [ 0, %6 ], [ %40, %34 ]
  %31 = phi i32 [ %28, %6 ], [ %41, %34 ]
  %32 = phi i32 [ 0, %6 ], [ %42, %34 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %32, %31
  %36 = sdiv i32 %35, 2
  %37 = tail call zeroext i1 @_Z5checki(i32 %36) #9
  %38 = add nsw i32 %36, 1
  %39 = add nsw i32 %36, -1
  %40 = select i1 %37, i32 %38, i32 %30
  %41 = select i1 %37, i32 %31, i32 %39
  %42 = select i1 %37, i32 %38, i32 %32
  br label %29, !llvm.loop !12

43:                                               ; preds = %29
  %44 = add nsw i32 %26, 1
  %45 = sdiv i32 %30, %44
  %46 = mul nsw i32 %45, %26
  %47 = srem i32 %30, %44
  %48 = sub i32 %47, %11
  %49 = add i32 %48, %46
  %50 = mul i32 %49, %26
  %51 = add i32 %30, %12
  %52 = sub i32 %51, %45
  %53 = add i32 %52, %50
  %54 = load i32, i32* @C, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %67, %43
  %56 = phi i32 [ %10, %43 ], [ %75, %67 ]
  %57 = phi i32 [ %54, %43 ], [ %74, %67 ]
  %58 = icmp slt i32 %30, %56
  %59 = select i1 %58, i32 %30, i32 %56
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = xor i32 %53, -1
  %63 = add nsw i32 %30, 1
  %64 = load i32, i32* @C, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  br label %76

67:                                               ; preds = %55
  %68 = load i32, i32* @k, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %57, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = tail call i32 @putchar(i32 %72)
  %74 = add nsw i32 %57, 1
  %75 = load i32, i32* @D, align 4, !tbaa !8
  br label %55, !llvm.loop !13

76:                                               ; preds = %83, %61
  %77 = phi i32 [ %56, %61 ], [ %92, %83 ]
  %78 = phi i32 [ %66, %61 ], [ %91, %83 ]
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call i32 @putchar(i32 10)
  %82 = load i32, i32* @T, align 4, !tbaa !8
  br label %2, !llvm.loop !14

83:                                               ; preds = %76
  %84 = add i32 %78, %62
  %85 = load i32, i32* @k, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %84, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 65, i32 66
  %90 = tail call i32 @putchar(i32 %89)
  %91 = add nsw i32 %78, 1
  %92 = load i32, i32* @D, align 4, !tbaa !8
  br label %76, !llvm.loop !15

93:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325861751.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
