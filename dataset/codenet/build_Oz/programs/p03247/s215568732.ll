; ModuleID = 'Project_CodeNet_C++1400/p03247/s215568732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@xb = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %22, %12 ], [ %1, %0 ]
  %4 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9, !range !11
  %8 = icmp eq i8 %7, 0
  %9 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %24, label %23

12:                                               ; preds = %2
  %13 = tail call i64 @_Z4readv() #8
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %4
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = tail call i64 @_Z4readv() #8
  %16 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %4
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = add nsw i64 %17, %15
  %19 = and i64 %18, 1
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !9
  %21 = add nuw i64 %4, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !12

23:                                               ; preds = %6
  tail call void @_Z5writex(i64 -1) #8
  br label %94

24:                                               ; preds = %6
  %25 = load i64, i64* @xb, align 8, !tbaa !5
  br i1 %8, label %29, label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %25, 1
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %27
  store i64 1, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %24, %26
  %30 = phi i64 [ %25, %24 ], [ %27, %26 ]
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi i64 [ %40, %37 ], [ %30, %29 ]
  %33 = phi i32 [ %42, %37 ], [ 30, %29 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  store i64 %32, i64* @xb, align 8, !tbaa !5
  tail call void @_Z5writex(i64 %32) #8
  %36 = tail call i32 @putchar(i32 10) #8
  br label %43

37:                                               ; preds = %31
  %38 = shl nuw i32 1, %33
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %32, 1
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = add nsw i32 %33, -1
  br label %31, !llvm.loop !14

43:                                               ; preds = %49, %35
  %44 = phi i64 [ %53, %49 ], [ 1, %35 ]
  %45 = load i64, i64* @xb, align 8, !tbaa !5
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 @putchar(i32 10) #8
  br label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !5
  tail call void @_Z5writex(i64 %51) #8
  %52 = tail call i32 @putchar(i32 32) #8
  %53 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15

54:                                               ; preds = %65, %47
  %55 = phi i64 [ %67, %65 ], [ 1, %47 ]
  %56 = load i64, i64* @n, align 8, !tbaa !5
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %94, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %55
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %55
  br label %61

61:                                               ; preds = %58, %90
  %62 = phi i64 [ 1, %58 ], [ %93, %90 ]
  %63 = load i64, i64* @xb, align 8, !tbaa !5
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call i32 @putchar(i32 10) #8
  %67 = add nuw i64 %55, 1
  br label %54, !llvm.loop !16

68:                                               ; preds = %61
  %69 = load i64, i64* %59, align 8, !tbaa !5
  %70 = tail call i64 @llvm.abs.i64(i64 %69, i1 true) #9
  %71 = load i64, i64* %60, align 8, !tbaa !5
  %72 = tail call i64 @llvm.abs.i64(i64 %71, i1 true) #9
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = icmp sgt i64 %69, 0
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %62
  %77 = load i64, i64* %76, align 8, !tbaa !5
  br i1 %75, label %78, label %80

78:                                               ; preds = %74
  %79 = sub nsw i64 %69, %77
  store i64 %79, i64* %59, align 8, !tbaa !5
  br label %90

80:                                               ; preds = %74
  %81 = add nsw i64 %77, %69
  store i64 %81, i64* %59, align 8, !tbaa !5
  br label %90

82:                                               ; preds = %68
  %83 = icmp sgt i64 %71, 0
  %84 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %62
  %85 = load i64, i64* %84, align 8, !tbaa !5
  br i1 %83, label %86, label %88

86:                                               ; preds = %82
  %87 = sub nsw i64 %71, %85
  store i64 %87, i64* %60, align 8, !tbaa !5
  br label %90

88:                                               ; preds = %82
  %89 = add nsw i64 %85, %71
  store i64 %89, i64* %60, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %80, %78, %88, %86
  %91 = phi i32 [ 76, %80 ], [ 82, %78 ], [ 68, %88 ], [ 85, %86 ]
  %92 = tail call i32 @putchar(i32 %91) #8
  %93 = add nuw i64 %62, 1
  br label %61, !llvm.loop !17

94:                                               ; preds = %54, %23
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !18

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !19

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #8
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
