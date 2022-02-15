; ModuleID = 'Project_CodeNet_C++1400/p03466/s556337942.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s556337942.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2INIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556337942.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z2INIiEvRT_(i32* nonnull align 4 dereferenceable(4) @T) #7
  br label %1

1:                                                ; preds = %76, %0
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %1
  tail call void @_Z2INIiEvRT_(i32* nonnull align 4 dereferenceable(4) @A) #7
  tail call void @_Z2INIiEvRT_(i32* nonnull align 4 dereferenceable(4) @B) #7
  tail call void @_Z2INIiEvRT_(i32* nonnull align 4 dereferenceable(4) @C) #7
  tail call void @_Z2INIiEvRT_(i32* nonnull align 4 dereferenceable(4) @D) #7
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = add i32 %6, 1
  %9 = add i32 %8, %7
  %10 = icmp slt i32 %6, %7
  %11 = select i1 %10, i32 %7, i32 %6
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %7, %6
  %14 = select i1 %13, i32 %7, i32 %6
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %16, 1
  store i32 %18, i32* @res, align 4, !tbaa !5
  %19 = add nsw i32 %16, 2
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %25, %5
  %22 = phi i32 [ 0, %5 ], [ %39, %25 ]
  %23 = phi i32 [ %9, %5 ], [ %40, %25 ]
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = add nsw i32 %23, %22
  %27 = ashr i32 %26, 1
  %28 = sdiv i32 %27, %19
  %29 = mul i32 %28, %17
  %30 = srem i32 %27, %19
  %31 = sub i32 %6, %30
  %32 = add i32 %31, %29
  %33 = sub nsw i32 %7, %28
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %35, %20
  %37 = icmp slt i64 %36, %34
  %38 = add nsw i32 %27, 1
  %39 = select i1 %37, i32 %22, i32 %38
  %40 = select i1 %37, i32 %27, i32 %23
  br label %21, !llvm.loop !9

41:                                               ; preds = %21
  %42 = sdiv i32 %22, %19
  %43 = mul nsw i32 %42, %18
  %44 = srem i32 %22, %19
  %45 = sub i32 %44, %6
  %46 = add i32 %45, %43
  %47 = mul i32 %46, %18
  %48 = add i32 %22, %7
  %49 = sub i32 %48, %42
  %50 = add i32 %49, %47
  %51 = load i32, i32* @C, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %64, %41
  %53 = phi i32 [ %51, %41 ], [ %71, %64 ]
  %54 = load i32, i32* @D, align 4, !tbaa !5
  %55 = icmp slt i32 %22, %54
  %56 = select i1 %55, i32 %22, i32 %54
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = xor i32 %50, -1
  %60 = add nsw i32 %22, 1
  %61 = load i32, i32* @C, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %22
  %63 = select i1 %62, i32 %61, i32 %60
  br label %72

64:                                               ; preds = %52
  %65 = load i32, i32* @res, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %53, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = tail call i32 @putchar(i32 %69) #7
  %71 = add nsw i32 %53, 1
  br label %52, !llvm.loop !11

72:                                               ; preds = %78, %58
  %73 = phi i32 [ %54, %58 ], [ %87, %78 ]
  %74 = phi i32 [ %63, %58 ], [ %86, %78 ]
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @putchar(i32 10)
  br label %1, !llvm.loop !12

78:                                               ; preds = %72
  %79 = add i32 %74, %59
  %80 = load i32, i32* @res, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %79, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 65, i32 66
  %85 = tail call i32 @putchar(i32 %84) #7
  %86 = add nsw i32 %74, 1
  %87 = load i32, i32* @D, align 4, !tbaa !5
  br label %72, !llvm.loop !13

88:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2INIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #7
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !14

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %22, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = mul nsw i32 %19, 10
  %21 = add i32 %16, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #7
  br label %12, !llvm.loop !15

23:                                               ; preds = %12
  %24 = and i8 %3, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556337942.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
