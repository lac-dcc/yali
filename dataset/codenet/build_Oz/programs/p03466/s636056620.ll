; ModuleID = 'Project_CodeNet_C++1400/p03466/s636056620.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #6
  br label %2

2:                                                ; preds = %80, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d) #6
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* @b, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i64 %9, %8
  %14 = select i1 %13, i64 %9, i64 %8
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %12, %15
  %17 = add nsw i64 %16, 1
  %18 = add i64 %8, 1
  br label %19

19:                                               ; preds = %23, %6
  %20 = phi i64 [ %8, %6 ], [ %40, %23 ]
  %21 = phi i64 [ 0, %6 ], [ %41, %23 ]
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = add nsw i64 %21, %20
  %25 = shl i64 %24, 31
  %26 = add i64 %25, 2147483648
  %27 = and i64 %26, -4294967296
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = sdiv i64 %29, %17
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i64 %30, i64 0
  %33 = shl nuw i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = sub nsw i64 %9, %34
  %36 = ashr exact i64 %27, 32
  %37 = sub i64 %18, %36
  %38 = mul nsw i64 %37, %17
  %39 = icmp sgt i64 %35, %38
  %40 = select i1 %39, i64 %29, i64 %20
  %41 = select i1 %39, i64 %21, i64 %36
  br label %19, !llvm.loop !9

42:                                               ; preds = %19
  %43 = add nsw i64 %21, -1
  %44 = sdiv i64 %43, %17
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i64 %44, i64 0
  %47 = add nsw i64 %46, %21
  %48 = add nsw i64 %16, 2
  %49 = load i64, i64* @c, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i64 [ %62, %56 ], [ %49, %42 ]
  %52 = load i64, i64* @d, align 8, !tbaa !11
  %53 = icmp slt i64 %52, %47
  %54 = select i1 %53, i64 %52, i64 %47
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = srem i64 %51, %48
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 66, i32 65
  %60 = tail call i32 @putchar(i32 %59) #6
  %61 = load i64, i64* @c, align 8, !tbaa !11
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @c, align 8, !tbaa !11
  br label %50, !llvm.loop !13

63:                                               ; preds = %50, %67
  %64 = phi i64 [ %79, %67 ], [ %52, %50 ]
  %65 = phi i64 [ %78, %67 ], [ %51, %50 ]
  %66 = icmp sgt i64 %65, %64
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i64, i64* @a, align 8, !tbaa !11
  %69 = load i64, i64* @b, align 8, !tbaa !11
  %70 = sub i64 1, %65
  %71 = add i64 %70, %68
  %72 = add i64 %71, %69
  %73 = srem i64 %72, %48
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  %76 = tail call i32 @putchar(i32 %75) #6
  %77 = load i64, i64* @c, align 8, !tbaa !11
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* @c, align 8, !tbaa !11
  %79 = load i64, i64* @d, align 8, !tbaa !11
  br label %63, !llvm.loop !14

80:                                               ; preds = %63
  %81 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !15

82:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636056620.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
