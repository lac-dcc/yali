; ModuleID = 'Project_CodeNet_C++1400/p03466/s769711758.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s769711758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769711758.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  br label %2

2:                                                ; preds = %60, %0
  %3 = phi i32 [ %62, %60 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @m, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #7
  %8 = tail call i32 @_Z4readv() #7
  %9 = tail call i32 @_Z4readv() #7
  %10 = tail call i32 @_Z4readv() #7
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  %16 = add i32 %15, -1
  %17 = add i32 %8, 1
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %24, %6
  %20 = phi i32 [ 0, %6 ], [ %38, %24 ]
  %21 = phi i32 [ %7, %6 ], [ %39, %24 ]
  %22 = phi i32 [ 1, %6 ], [ %40, %24 ]
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %22, %21
  %26 = ashr i32 %25, 1
  %27 = add i32 %16, %26
  %28 = sdiv i32 %27, %15
  %29 = sub nsw i32 %7, %26
  %30 = add i32 %15, %28
  %31 = sub i32 %17, %30
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %32, %18
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  %36 = add nsw i32 %26, -1
  %37 = add nsw i32 %26, 1
  %38 = select i1 %35, i32 %20, i32 %26
  %39 = select i1 %35, i32 %36, i32 %21
  %40 = select i1 %35, i32 %22, i32 %37
  br label %19, !llvm.loop !9

41:                                               ; preds = %19
  %42 = add i32 %16, %20
  %43 = sdiv i32 %42, %15
  %44 = icmp eq i32 %43, 0
  %45 = add nsw i32 %43, -1
  %46 = add nsw i32 %45, %20
  %47 = select i1 %44, i32 0, i32 %46
  %48 = sub i32 %20, %7
  %49 = icmp sgt i32 %45, 0
  %50 = select i1 %49, i32 %45, i32 0
  %51 = mul i32 %48, %15
  %52 = add nsw i32 %15, 1
  %53 = mul nsw i32 %45, %52
  %54 = add i32 %51, %8
  %55 = sub i32 %54, %50
  %56 = add i32 %55, %47
  br label %57

57:                                               ; preds = %78, %41
  %58 = phi i32 [ %9, %41 ], [ %81, %78 ]
  %59 = icmp sgt i32 %58, %10
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @putchar(i32 10)
  %62 = load i32, i32* @m, align 4, !tbaa !5
  br label %2, !llvm.loop !11

63:                                               ; preds = %57
  %64 = icmp sgt i32 %58, %53
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = srem i32 %58, %52
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 66, i32 65
  br label %78

69:                                               ; preds = %63
  %70 = icmp sgt i32 %58, %47
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = icmp sgt i32 %58, %56
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = sub i32 %58, %56
  %75 = srem i32 %74, %52
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 65, i32 66
  br label %78

78:                                               ; preds = %71, %69, %65, %73
  %79 = phi i32 [ %68, %65 ], [ %77, %73 ], [ 65, %69 ], [ 66, %71 ]
  %80 = tail call i32 @putchar(i32 %79) #7
  %81 = add nsw i32 %58, 1
  br label %57, !llvm.loop !12

82:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !13

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
  %21 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !14

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769711758.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
