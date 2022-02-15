; ModuleID = 'Project_CodeNet_C++1400/p03247/s755997758.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755997758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z4workxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@X = dso_local global [1234 x i64] zeroinitializer, align 16
@Y = dso_local global [1234 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [43 x i64] zeroinitializer, align 16
@dtot = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755997758.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi i64 [ -1, %0 ], [ %25, %24 ]
  %3 = phi i64 [ 1, %0 ], [ %26, %24 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i64 %2, 0
  %8 = select i1 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8) #9
  br label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %3
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %11) #9
  %12 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %3
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %12) #9
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = load i64, i64* %12, align 8, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = srem i64 %15, 2
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 1, i64 %16
  %19 = icmp eq i64 %2, -1
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = icmp eq i64 %2, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #10
  unreachable

24:                                               ; preds = %10, %20
  %25 = phi i64 [ %2, %20 ], [ %18, %10 ]
  %26 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

27:                                               ; preds = %31, %6
  %28 = phi i64 [ 30, %6 ], [ %35, %31 ]
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br i1 %7, label %39, label %36

31:                                               ; preds = %27
  %32 = trunc i64 %28 to i32
  %33 = shl nuw i32 1, %32
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #9
  %35 = add nsw i64 %28, -1
  br label %27, !llvm.loop !11

36:                                               ; preds = %30
  %37 = tail call i32 @putchar(i32 10)
  %38 = load i64, i64* @dtot, align 8, !tbaa !5
  br label %58

39:                                               ; preds = %30
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  %41 = load i64, i64* @dtot, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %50
  %43 = phi i64 [ %54, %50 ], [ %41, %39 ]
  %44 = phi i64 [ %56, %50 ], [ 30, %39 ]
  %45 = phi i64 [ %57, %50 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, 31
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = add nsw i64 %43, 1
  store i64 %48, i64* @dtot, align 8, !tbaa !5
  %49 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %48
  store i64 1, i64* %49, align 8, !tbaa !5
  br label %72

50:                                               ; preds = %42
  %51 = trunc i64 %44 to i32
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %43, 1
  %55 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %54
  store i64 %53, i64* %55, align 8, !tbaa !5
  %56 = add nsw i64 %44, -1
  %57 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !12

58:                                               ; preds = %36, %63
  %59 = phi i64 [ %67, %63 ], [ %38, %36 ]
  %60 = phi i64 [ %69, %63 ], [ 30, %36 ]
  %61 = phi i64 [ %70, %63 ], [ 0, %36 ]
  %62 = icmp eq i64 %61, 31
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = trunc i64 %60 to i32
  %65 = shl nuw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %59, 1
  %68 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = add nsw i64 %60, -1
  %70 = add nuw nsw i64 %61, 1
  br label %58, !llvm.loop !13

71:                                               ; preds = %58
  store i64 %59, i64* @dtot, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %78
  %74 = phi i64 [ %83, %78 ], [ 1, %72 ]
  %75 = load i64, i64* @n, align 8, !tbaa !5
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  ret i32 0

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %74
  %82 = load i64, i64* %81, align 8, !tbaa !5
  tail call void @_Z4workxx(i64 %80, i64 %82) #9
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !15

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %24, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = mul i64 %19, 10
  %21 = xor i32 %15, 48
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  store i64 %23, i64* %0, align 8, !tbaa !5
  %24 = tail call i32 @getchar() #9
  br label %12, !llvm.loop !16

25:                                               ; preds = %12
  %26 = and i8 %3, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, i64* %0, align 8, !tbaa !5
  %30 = sub nsw i64 0, %29
  store i64 %30, i64* %0, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4workxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %35, %2
  %4 = phi i64 [ 0, %2 ], [ %36, %35 ]
  %5 = phi i64 [ 1, %2 ], [ %38, %35 ]
  %6 = phi i64 [ 0, %2 ], [ %37, %35 ]
  %7 = load i64, i64* @dtot, align 8, !tbaa !5
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @putchar(i32 10) #9
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nsw i64 %0, %6
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #11
  %16 = sub nsw i64 %1, %4
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true) #11
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = icmp sgt i64 %6, %0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 @putchar(i32 76) #9
  %23 = sub nsw i64 %6, %13
  br label %35

24:                                               ; preds = %19
  %25 = tail call i32 @putchar(i32 82) #9
  %26 = add nsw i64 %13, %6
  br label %35

27:                                               ; preds = %11
  %28 = icmp sgt i64 %4, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call i32 @putchar(i32 68) #9
  %31 = sub nsw i64 %4, %13
  br label %35

32:                                               ; preds = %27
  %33 = tail call i32 @putchar(i32 85) #9
  %34 = add nsw i64 %13, %4
  br label %35

35:                                               ; preds = %29, %32, %21, %24
  %36 = phi i64 [ %4, %21 ], [ %4, %24 ], [ %31, %29 ], [ %34, %32 ]
  %37 = phi i64 [ %23, %21 ], [ %26, %24 ], [ %6, %29 ], [ %6, %32 ]
  %38 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755997758.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize noreturn nounwind optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
