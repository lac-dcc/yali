; ModuleID = 'Project_CodeNet_C++1400/p02918/s618612085.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3sriv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1, !tbaa !5
  %4 = icmp slt i8 %3, 48
  br i1 %4, label %1, label %5, !llvm.loop !8

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  br label %7

7:                                                ; preds = %5, %11
  %8 = phi i8 [ %17, %11 ], [ %6, %5 ]
  %9 = phi i32 [ %15, %11 ], [ 0, %5 ]
  %10 = icmp sgt i8 %8, 47
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = zext i8 %8 to i32
  %13 = mul i32 %9, 10
  %14 = add nsw i32 %12, -48
  %15 = add i32 %14, %13
  %16 = tail call i32 @getchar() #7
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* @c, align 1, !tbaa !5
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2scx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8, !tbaa !11
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i64 [ 0, %1 ], [ 1, %3 ]
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i64 [ %15, %13 ], [ %5, %4 ]
  %8 = phi i64 [ %17, %13 ], [ %0, %4 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %18

13:                                               ; preds = %6
  %14 = srem i64 %8, 10
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !11
  %17 = sdiv i64 %8, 10
  br label %6, !llvm.loop !13

18:                                               ; preds = %10, %21
  %19 = phi i64 [ %12, %10 ], [ %27, %21 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 48
  %26 = tail call i32 @putchar(i32 %25) #7
  %27 = add nsw i64 %19, -1
  br label %18, !llvm.loop !14

28:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z3sriv() #7
  store i32 %1, i32* @n, align 4, !tbaa !15
  %2 = tail call i32 @_Z3sriv() #7
  store i32 %2, i32* @k, align 4, !tbaa !15
  br label %3

3:                                                ; preds = %3, %0
  %4 = tail call i32 @getchar() #7
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @c, align 1, !tbaa !5
  %6 = icmp slt i8 %5, 76
  br i1 %6, label %3, label %7, !llvm.loop !17

7:                                                ; preds = %3
  %8 = trunc i32 %4 to i8
  store i8 %8, i8* @d, align 1, !tbaa !5
  store i32 1, i32* @m, align 4, !tbaa !15
  store i32 0, i32* @t, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi i32 [ 2, %7 ], [ %27, %22 ]
  store i32 %10, i32* @i, align 4, !tbaa !15
  %11 = load i32, i32* @n, align 4, !tbaa !15
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @getchar() #7
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @c, align 1, !tbaa !5
  %16 = shl i32 %14, 24
  %17 = ashr exact i32 %16, 24
  %18 = load i8, i8* @d, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i8 %15, i8* @d, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %13, %21
  %23 = phi i32* [ @m, %21 ], [ @t, %13 ]
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !15
  %26 = load i32, i32* @i, align 4, !tbaa !15
  %27 = add nsw i32 %26, 1
  br label %9, !llvm.loop !18

28:                                               ; preds = %9
  %29 = load i32, i32* @m, align 4, !tbaa !15
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = ashr i32 %29, 1
  store i32 %33, i32* @m, align 4, !tbaa !15
  %34 = load i32, i32* @k, align 4, !tbaa !15
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = and i32 %29, -2
  %38 = load i32, i32* @t, align 4, !tbaa !15
  %39 = add nsw i32 %38, %37
  br label %66

40:                                               ; preds = %32
  %41 = shl i32 %34, 1
  %42 = load i32, i32* @t, align 4, !tbaa !15
  %43 = add nsw i32 %42, %41
  br label %66

44:                                               ; preds = %28
  %45 = icmp sgt i32 %29, 2
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = lshr i32 %29, 1
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @m, align 4, !tbaa !15
  %49 = load i32, i32* @k, align 4, !tbaa !15
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = shl nuw nsw i32 %48, 1
  %53 = or i32 %52, 1
  %54 = load i32, i32* @t, align 4, !tbaa !15
  %55 = add nsw i32 %53, %54
  br label %66

56:                                               ; preds = %46
  %57 = shl i32 %49, 1
  %58 = load i32, i32* @t, align 4, !tbaa !15
  %59 = add nsw i32 %58, %57
  br label %66

60:                                               ; preds = %44
  %61 = load i32, i32* @k, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @t, align 4, !tbaa !15
  br i1 %62, label %68, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %63, 1
  br label %66

66:                                               ; preds = %40, %36, %64, %51, %56
  %67 = phi i32 [ %59, %56 ], [ %55, %51 ], [ %65, %64 ], [ %39, %36 ], [ %43, %40 ]
  store i32 %67, i32* @t, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %66 ]
  %70 = sext i32 %69 to i64
  tail call void @_Z2scx(i64 %70) #7
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
