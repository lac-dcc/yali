; ModuleID = 'Project_CodeNet_C++1400/p03466/s890531596.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s890531596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890531596.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3chki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ %0, %1 ], [ %12, %11 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = srem i32 %5, %3
  %9 = sdiv i32 %5, %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %5, -1
  br label %4

13:                                               ; preds = %7
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = sub i32 1, %5
  %19 = add i32 %18, %14
  %20 = add i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %21, %22
  %24 = icmp sge i64 %23, %17
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %4, %13
  %27 = phi i32 [ %25, %13 ], [ 1, %4 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  br label %2

2:                                                ; preds = %63, %0
  %3 = phi i32 [ %1, %0 ], [ %4, %63 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #9
  store i32 %7, i32* @a, align 4, !tbaa !5
  %8 = tail call i32 @_Z4readv() #9
  store i32 %8, i32* @b, align 4, !tbaa !5
  %9 = tail call i32 @_Z4readv() #9
  store i32 %9, i32* @c, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #9
  store i32 %10, i32* @d, align 4, !tbaa !5
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %12, %11
  %17 = select i1 %16, i32 %12, i32 %11
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @k, align 4, !tbaa !5
  %21 = add nsw i32 %12, %11
  br label %22

22:                                               ; preds = %27, %6
  %23 = phi i32 [ 0, %6 ], [ %34, %27 ]
  %24 = phi i32 [ %21, %6 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %6 ], [ %36, %27 ]
  %26 = icmp sgt i32 %25, %24
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, %24
  %29 = ashr i32 %28, 1
  %30 = tail call i32 @_Z3chki(i32 %29) #9
  %31 = icmp eq i32 %30, 0
  %32 = add nsw i32 %29, -1
  %33 = add nsw i32 %29, 1
  %34 = select i1 %31, i32 %23, i32 %29
  %35 = select i1 %31, i32 %32, i32 %24
  %36 = select i1 %31, i32 %25, i32 %33
  br label %22, !llvm.loop !9

37:                                               ; preds = %22
  %38 = load i32, i32* @c, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %50, %37
  %40 = phi i32 [ %10, %37 ], [ %58, %50 ]
  %41 = phi i32 [ %38, %37 ], [ %57, %50 ]
  %42 = icmp slt i32 %40, %23
  %43 = select i1 %42, i32 %40, i32 %23
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = add nsw i32 %23, 1
  %47 = load i32, i32* @c, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %23
  %49 = select i1 %48, i32 %47, i32 %46
  br label %59

50:                                               ; preds = %39
  %51 = load i32, i32* @k, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %41, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55) #9
  %57 = add nsw i32 %41, 1
  %58 = load i32, i32* @d, align 4, !tbaa !5
  br label %39, !llvm.loop !11

59:                                               ; preds = %65, %45
  %60 = phi i32 [ %40, %45 ], [ %78, %65 ]
  %61 = phi i32 [ %49, %45 ], [ %77, %65 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

65:                                               ; preds = %59
  %66 = load i32, i32* @a, align 4, !tbaa !5
  %67 = load i32, i32* @b, align 4, !tbaa !5
  %68 = sub i32 1, %61
  %69 = add i32 %68, %66
  %70 = add i32 %69, %67
  %71 = load i32, i32* @k, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %70, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  %76 = tail call i32 @putchar(i32 %75) #9
  %77 = add nsw i32 %61, 1
  %78 = load i32, i32* @d, align 4, !tbaa !5
  br label %59, !llvm.loop !13

79:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !14

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
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !15

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890531596.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"long double", !7, i64 0}
