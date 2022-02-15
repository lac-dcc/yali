; ModuleID = 'Project_CodeNet_C++1400/p03466/s906411567.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = xor i64 %2, %10
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %25, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %26, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = mul nsw i64 %13, 10
  %22 = shl i64 %20, 56
  %23 = ashr exact i64 %22, 56
  %24 = add i64 %21, -48
  %25 = add i64 %24, %23
  %26 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = icmp eq i64 %2, 0
  %29 = sub nsw i64 0, %13
  %30 = select i1 %28, i64 %29, i64 %13
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp ne i32 %2, 0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = select i1 %6, i32 %0, i32 %1
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %7, 1
  %11 = sdiv i32 %9, %10
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z2giv() #8
  %2 = trunc i64 %1 to i32
  br label %3

3:                                                ; preds = %77, %0
  %4 = phi i32 [ %2, %0 ], [ %5, %77 ]
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_Z2giv() #8
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @_Z2giv() #8
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @_Z2giv() #8
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @_Z2giv() #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %9, %11
  %17 = select i1 %16, i32 %11, i32 %9
  %18 = select i1 %16, i32 %9, i32 %11
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %17, 1
  %21 = sdiv i32 %19, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %7
  %24 = icmp sge i32 %9, %11
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %29, %23
  %27 = phi i32 [ %13, %23 ], [ %34, %29 ]
  %28 = icmp sgt i32 %27, %15
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %30 = add i32 %27, %25
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, 65
  %33 = tail call i32 @putchar(i32 %32) #8
  %34 = add nsw i32 %27, 1
  br label %26, !llvm.loop !8

35:                                               ; preds = %7
  %36 = add nsw i32 %11, %9
  %37 = add nsw i32 %21, 1
  %38 = sext i32 %21 to i64
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi i32 [ 0, %35 ], [ %57, %43 ]
  %41 = phi i32 [ %36, %35 ], [ %58, %43 ]
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = add nsw i32 %41, %40
  %45 = ashr i32 %44, 1
  %46 = sdiv i32 %45, %37
  %47 = mul nsw i32 %46, %21
  %48 = srem i32 %45, %37
  %49 = add i32 %48, %47
  %50 = sub i32 %9, %49
  %51 = sub nsw i32 %11, %46
  %52 = sext i32 %51 to i64
  %53 = sext i32 %50 to i64
  %54 = mul nsw i64 %53, %38
  %55 = icmp slt i64 %54, %52
  %56 = add nsw i32 %45, 1
  %57 = select i1 %55, i32 %40, i32 %56
  %58 = select i1 %55, i32 %45, i32 %41
  br label %39, !llvm.loop !9

59:                                               ; preds = %39, %73
  %60 = phi i32 [ %76, %73 ], [ %13, %39 ]
  %61 = icmp sgt i32 %60, %15
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i32 %60, %40
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = srem i32 %60, %37
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 66, i32 65
  br label %73

68:                                               ; preds = %62
  %69 = sub nsw i32 %36, %60
  %70 = srem i32 %69, %37
  %71 = icmp eq i32 %70, %21
  %72 = select i1 %71, i32 65, i32 66
  br label %73

73:                                               ; preds = %64, %68
  %74 = phi i32 [ %67, %64 ], [ %72, %68 ]
  %75 = tail call i32 @putchar(i32 %74) #8
  %76 = add nsw i32 %60, 1
  br label %59, !llvm.loop !10

77:                                               ; preds = %59, %26
  %78 = tail call i32 @putchar(i32 10)
  br label %3, !llvm.loop !11

79:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !6}
