; ModuleID = 'Project_CodeNet_C++1400/p03702/s921667812.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s921667812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@h = dso_local global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921667812.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %2
  store i32 %4, i32* @A, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %19, label %33

7:                                                ; preds = %33
  %8 = load i32, i32* @B, align 4
  %9 = load i32, i32* @A, align 4
  %10 = sext i32 %8 to i64
  %11 = add i32 %9, -1
  %12 = icmp slt i32 %38, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = zext i32 %38 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %38, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %41

19:                                               ; preds = %0, %7
  br label %20

20:                                               ; preds = %19, %20
  %21 = phi i32 [ %31, %20 ], [ undef, %19 ]
  %22 = phi i32 [ %30, %20 ], [ 1000000000, %19 ]
  %23 = phi i32 [ %29, %20 ], [ 0, %19 ]
  %24 = add nsw i32 %22, %23
  %25 = ashr i32 %24, 1
  %26 = icmp slt i32 %24, 0
  %27 = add nsw i32 %25, -1
  %28 = add nsw i32 %25, 1
  %29 = select i1 %26, i32 %28, i32 %23
  %30 = select i1 %26, i32 %22, i32 %27
  %31 = select i1 %26, i32 %21, i32 %25
  %32 = icmp sgt i32 %29, %30
  br i1 %32, label %104, label %20, !llvm.loop !9

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %0 ]
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %34
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %7, !llvm.loop !11

41:                                               ; preds = %13, %95
  %42 = phi i32 [ %102, %95 ], [ undef, %13 ]
  %43 = phi i32 [ %101, %95 ], [ 1000000000, %13 ]
  %44 = phi i32 [ %100, %95 ], [ 0, %13 ]
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %10, %47
  br i1 %16, label %79, label %49

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %76, %49 ], [ 1, %41 ]
  %51 = phi i64 [ %75, %49 ], [ 0, %41 ]
  %52 = phi i64 [ %77, %49 ], [ %17, %41 ]
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %48
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = trunc i64 %58 to i32
  %60 = add i32 %11, %59
  %61 = sdiv i32 %60, %9
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %51, %62
  %64 = add nuw nsw i64 %50, 1
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %67, %48
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i64 %68, i64 0
  %71 = trunc i64 %70 to i32
  %72 = add i32 %11, %71
  %73 = sdiv i32 %72, %9
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %63, %74
  %76 = add nuw nsw i64 %50, 2
  %77 = add i64 %52, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !12

79:                                               ; preds = %49, %41
  %80 = phi i64 [ undef, %41 ], [ %75, %49 ]
  %81 = phi i64 [ 1, %41 ], [ %76, %49 ]
  %82 = phi i64 [ 0, %41 ], [ %75, %49 ]
  br i1 %18, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %86, %48
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i64 %87, i64 0
  %90 = trunc i64 %89 to i32
  %91 = add i32 %11, %90
  %92 = sdiv i32 %91, %9
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %82, %93
  br label %95

95:                                               ; preds = %79, %83
  %96 = phi i64 [ %80, %79 ], [ %94, %83 ]
  %97 = icmp sgt i64 %96, %47
  %98 = add nsw i32 %46, -1
  %99 = add nsw i32 %46, 1
  %100 = select i1 %97, i32 %99, i32 %44
  %101 = select i1 %97, i32 %43, i32 %98
  %102 = select i1 %97, i32 %42, i32 %46
  %103 = icmp sgt i32 %100, %101
  br i1 %103, label %104, label %41, !llvm.loop !9

104:                                              ; preds = %95, %20
  %105 = phi i32 [ %31, %20 ], [ %102, %95 ]
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921667812.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
