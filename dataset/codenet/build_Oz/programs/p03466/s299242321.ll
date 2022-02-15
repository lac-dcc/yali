; ModuleID = 'Project_CodeNet_C++1400/p03466/s299242321.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !7

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = mul nsw i64 %3, %0
  %6 = sub nsw i64 %2, %0
  %7 = sdiv i64 %6, %3
  %8 = add i64 %5, %7
  %9 = sub i64 %1, %8
  %10 = icmp sgt i64 %9, -1
  ret i1 %10
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = sext i32 %1 to i64
  %3 = tail call i32 @_Z4readv() #8
  %4 = sext i32 %3 to i64
  %5 = tail call i32 @_Z4readv() #8
  %6 = tail call i32 @_Z4readv() #8
  %7 = icmp slt i64 %2, %4
  %8 = select i1 %7, i64 %4, i64 %2
  %9 = icmp slt i64 %4, %2
  %10 = select i1 %9, i64 %4, i64 %2
  %11 = add nsw i64 %8, %10
  %12 = add nsw i64 %10, 1
  %13 = sdiv i64 %11, %12
  %14 = add nsw i64 %4, 1
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %14, %0 ], [ %29, %20 ]
  %17 = phi i64 [ 0, %0 ], [ %30, %20 ]
  %18 = sub nsw i64 %16, %17
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = add nsw i64 %17, %16
  %22 = ashr i64 %21, 1
  %23 = mul nsw i64 %22, %13
  %24 = sub nsw i64 %4, %22
  %25 = sdiv i64 %24, %13
  %26 = add i64 %23, %25
  %27 = sub i64 %2, %26
  %28 = icmp sgt i64 %27, -1
  %29 = select i1 %28, i64 %16, i64 %22
  %30 = select i1 %28, i64 %22, i64 %17
  br label %15, !llvm.loop !8

31:                                               ; preds = %15
  %32 = sub nsw i64 %4, %17
  %33 = sdiv i64 %32, %13
  %34 = add nsw i64 %13, 1
  %35 = mul nsw i64 %17, %34
  %36 = add nsw i64 %4, %2
  %37 = mul nsw i64 %33, %34
  %38 = sub nsw i64 %36, %37
  %39 = mul nsw i64 %17, %13
  %40 = add i64 %39, %33
  %41 = sub i64 %2, %40
  %42 = add nsw i64 %36, 1
  %43 = sext i32 %5 to i64
  %44 = sext i32 %6 to i64
  br label %45

45:                                               ; preds = %67, %31
  %46 = phi i64 [ %70, %67 ], [ %43, %31 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @putchar(i32 10) #8
  ret void

50:                                               ; preds = %45
  %51 = icmp sgt i64 %46, %35
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = srem i64 %46, %34
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 66, i32 65
  br label %67

56:                                               ; preds = %50
  %57 = icmp slt i64 %38, %46
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = sub nsw i64 %42, %46
  %60 = srem i64 %59, %34
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 65, i32 66
  br label %67

63:                                               ; preds = %56
  %64 = sub nsw i64 %46, %35
  %65 = icmp sgt i64 %64, %41
  %66 = select i1 %65, i32 66, i32 65
  br label %67

67:                                               ; preds = %52, %63, %58
  %68 = phi i32 [ %55, %52 ], [ %66, %63 ], [ %62, %58 ]
  %69 = tail call i32 @putchar(i32 %68) #8
  %70 = add i64 %46, 1
  br label %45, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #8
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i32 [ %1, %0 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  tail call void @_Z4workv() #8
  br label %2, !llvm.loop !10

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
