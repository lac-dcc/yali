; ModuleID = 'Project_CodeNet_C++1400/p03466/s265285023.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #7
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #7
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2giv() #7
  %2 = tail call i32 @_Z2giv() #7
  %3 = tail call i32 @_Z2giv() #7
  %4 = tail call i32 @_Z2giv() #7
  %5 = add nsw i32 %2, %1
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = add nsw i32 %7, -1
  %9 = icmp slt i32 %2, %1
  %10 = select i1 %9, i32 %2, i32 %1
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %8, %11
  %13 = xor i32 %12, -1
  %14 = add nsw i32 %12, 1
  %15 = add nsw i32 %12, 2
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ %5, %0 ], [ %39, %21 ]
  %19 = phi i32 [ 1, %0 ], [ %40, %21 ]
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %19, %18
  %23 = ashr i32 %22, 1
  %24 = sdiv i32 %23, %15
  %25 = mul i32 %24, %13
  %26 = srem i32 %23, %15
  %27 = sub nsw i32 %2, %24
  %28 = icmp ne i32 %26, 0
  %29 = zext i1 %28 to i32
  %30 = sub i32 %1, %26
  %31 = add i32 %30, %25
  %32 = add i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %16
  %35 = sext i32 %27 to i64
  %36 = icmp slt i64 %34, %35
  %37 = add nsw i32 %23, -1
  %38 = add nsw i32 %23, 1
  %39 = select i1 %36, i32 %37, i32 %18
  %40 = select i1 %36, i32 %19, i32 %38
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = sdiv i32 %18, %15
  %43 = mul i32 %42, %13
  %44 = srem i32 %18, %15
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i32 %18, 0
  %47 = or i1 %46, %45
  %48 = zext i1 %47 to i32
  %49 = sub i32 %1, %44
  %50 = add i32 %49, %43
  %51 = add i32 %50, %48
  %52 = icmp slt i32 %4, %18
  %53 = select i1 %52, i32 %4, i32 %18
  br label %54

54:                                               ; preds = %65, %41
  %55 = phi i32 [ %3, %41 ], [ %70, %65 ]
  %56 = icmp sgt i32 %55, %53
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = mul i32 %51, %14
  %59 = add nsw i32 %18, 1
  %60 = icmp sgt i32 %3, %18
  %61 = select i1 %60, i32 %3, i32 %59
  %62 = add i32 %18, %2
  %63 = sub i32 %42, %62
  %64 = add i32 %63, %58
  br label %71

65:                                               ; preds = %54
  %66 = srem i32 %55, %15
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 66, i32 65
  %69 = tail call i32 @putchar(i32 %68) #7
  %70 = add nsw i32 %55, 1
  br label %54, !llvm.loop !9

71:                                               ; preds = %76, %57
  %72 = phi i32 [ %61, %57 ], [ %82, %76 ]
  %73 = icmp sgt i32 %72, %4
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @putchar(i32 10)
  ret void

76:                                               ; preds = %71
  %77 = add i32 %64, %72
  %78 = srem i32 %77, %15
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 65, i32 66
  %81 = tail call i32 @putchar(i32 %80) #7
  %82 = add nsw i32 %72, 1
  br label %71, !llvm.loop !10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z2giv() #7
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i32 [ %1, %0 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  tail call void @_Z4workv() #7
  br label %2, !llvm.loop !11

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
