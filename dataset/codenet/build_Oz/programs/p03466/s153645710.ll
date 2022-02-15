; ModuleID = 'Project_CodeNet_C++1400/p03466/s153645710.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4Base5inputIiEET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = add nsw i32 %2, %1
  store i32 %3, i32* @N, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %5, i32 %2, i32 %1
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %2, %1
  %9 = select i1 %8, i32 %2, i32 %1
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %7, %10
  %12 = xor i32 %11, -1
  %13 = add nsw i32 %11, 1
  %14 = add nsw i32 %11, 2
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %4, %0 ], [ %36, %21 ]
  %18 = phi i32 [ %4, %0 ], [ %37, %21 ]
  %19 = phi i32 [ 0, %0 ], [ %38, %21 ]
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %19, %18
  %23 = ashr i32 %22, 1
  %24 = sdiv i32 %23, %14
  %25 = mul i32 %24, %12
  %26 = srem i32 %23, %14
  %27 = sub i32 %1, %26
  %28 = add i32 %27, %25
  %29 = sub nsw i32 %2, %24
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  %32 = mul nsw i64 %31, %15
  %33 = icmp slt i64 %32, %30
  %34 = add nsw i32 %23, -1
  %35 = add nsw i32 %23, 1
  %36 = select i1 %33, i32 %23, i32 %17
  %37 = select i1 %33, i32 %34, i32 %18
  %38 = select i1 %33, i32 %19, i32 %35
  br label %16, !llvm.loop !9

39:                                               ; preds = %16
  %40 = sdiv i32 %17, %14
  %41 = mul nsw i32 %40, %13
  %42 = srem i32 %17, %14
  %43 = sub i32 %42, %1
  %44 = add i32 %43, %41
  %45 = mul i32 %44, %13
  %46 = add i32 %17, %2
  %47 = sub i32 %46, %40
  %48 = add i32 %47, %45
  %49 = load i32, i32* @C, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %62, %39
  %51 = phi i32 [ %49, %39 ], [ %67, %62 ]
  %52 = load i32, i32* @D, align 4, !tbaa !5
  %53 = icmp slt i32 %17, %52
  %54 = select i1 %53, i32 %17, i32 %52
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = xor i32 %48, -1
  %58 = add nsw i32 %17, 1
  %59 = load i32, i32* @C, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %17
  %61 = select i1 %60, i32 %59, i32 %58
  br label %68

62:                                               ; preds = %50
  %63 = srem i32 %51, %14
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 66, i32 65
  %66 = tail call i32 @putchar(i32 %65) #8
  %67 = add nsw i32 %51, 1
  br label %50, !llvm.loop !11

68:                                               ; preds = %74, %56
  %69 = phi i32 [ %52, %56 ], [ %81, %74 ]
  %70 = phi i32 [ %61, %56 ], [ %80, %74 ]
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @putchar(i32 10)
  ret void

74:                                               ; preds = %68
  %75 = add i32 %70, %57
  %76 = srem i32 %75, %14
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 65, i32 66
  %79 = tail call i32 @putchar(i32 %78) #8
  %80 = add nsw i32 %70, 1
  %81 = load i32, i32* @D, align 4, !tbaa !5
  br label %68, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_ZN4Base5inputIiEET_v() #8
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i32 [ %1, %0 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = tail call i32 @_ZN4Base5inputIiEET_v() #8
  store i32 %7, i32* @A, align 4, !tbaa !5
  %8 = tail call i32 @_ZN4Base5inputIiEET_v() #8
  store i32 %8, i32* @B, align 4, !tbaa !5
  %9 = tail call i32 @_ZN4Base5inputIiEET_v() #8
  store i32 %9, i32* @C, align 4, !tbaa !5
  %10 = tail call i32 @_ZN4Base5inputIiEET_v() #8
  store i32 %10, i32* @D, align 4, !tbaa !5
  tail call void @_Z5solvev() #8
  br label %2, !llvm.loop !13

11:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Base5inputIiEET_v() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %9 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i32 %4, -16777216
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %4, 754974720
  %11 = select i1 %10, i32 -1, i32 %2
  br label %1, !llvm.loop !14

12:                                               ; preds = %1
  br i1 %7, label %27, label %13

13:                                               ; preds = %12, %19
  %14 = phi i32 [ %23, %19 ], [ 0, %12 ]
  %15 = phi i32 [ %24, %19 ], [ %3, %12 ]
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = and i32 %15, 255
  %21 = mul nsw i32 %14, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  %24 = tail call i32 @getchar() #8
  br label %13, !llvm.loop !15

25:                                               ; preds = %13
  %26 = mul nsw i32 %14, %2
  br label %27

27:                                               ; preds = %12, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %12 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
