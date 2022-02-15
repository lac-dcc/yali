; ModuleID = 'Project_CodeNet_C++1400/p03466/s201309213.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201309213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z5brutev = comdat any

$_Z5solvev = comdat any

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@ret = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201309213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #10
  br label %2

2:                                                ; preds = %21, %0
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #10
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp slt i32 %9, %8
  %13 = select i1 %12, i32 %9, i32 %8
  %14 = add nsw i32 %13, %11
  %15 = add nsw i32 %13, 1
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @len, align 4, !tbaa !5
  %17 = add nsw i32 %9, %8
  %18 = icmp slt i32 %17, 2001
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  tail call void @_Z5brutev() #10
  br label %21

20:                                               ; preds = %6
  tail call void @_Z5solvev() #10
  br label %21

21:                                               ; preds = %20, %19
  br label %2, !llvm.loop !9

22:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5brutev() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = load i32, i32* @len, align 4
  %4 = add i32 %2, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ %39, %37 ], [ %2, %0 ]
  %10 = phi i32 [ %40, %37 ], [ %1, %0 ]
  %11 = phi i64 [ %43, %37 ], [ 1, %0 ]
  %12 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, i32* @C, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %44

17:                                               ; preds = %8
  %18 = add nsw i32 %10, -1
  store i32 %18, i32* @A, align 4, !tbaa !5
  %19 = icmp sgt i32 %10, 0
  %20 = icmp sgt i32 %9, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = icmp sgt i32 %10, %9
  %24 = select i1 %23, i32 %18, i32 %9
  %25 = icmp slt i32 %9, %18
  %26 = select i1 %25, i32 %9, i32 %18
  %27 = add nuw nsw i32 %26, %24
  %28 = add nuw nsw i32 %26, 1
  %29 = udiv i32 %27, %28
  %30 = icmp sle i32 %29, %3
  %31 = icmp slt i32 %12, %3
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = add nsw i32 %12, 1
  br label %37

35:                                               ; preds = %22, %17
  store i32 %10, i32* @A, align 4, !tbaa !5
  %36 = add nsw i32 %9, -1
  store i32 %36, i32* @B, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi i8 [ 65, %33 ], [ 66, %35 ]
  %39 = phi i32 [ %9, %33 ], [ %36, %35 ]
  %40 = phi i32 [ %18, %33 ], [ %10, %35 ]
  %41 = phi i32 [ %34, %33 ], [ 0, %35 ]
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %11
  store i8 %38, i8* %42, align 1, !tbaa !11
  %43 = add nuw nsw i64 %11, 1
  br label %8, !llvm.loop !12

44:                                               ; preds = %51, %14
  %45 = phi i64 [ %56, %51 ], [ %16, %14 ]
  %46 = load i32, i32* @D, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @putchar(i32 10)
  ret void

51:                                               ; preds = %44
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54) #10
  %56 = add i64 %45, 1
  br label %44, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #6 comdat {
  store i32 -1, i32* @l, align 4, !tbaa !5
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  store i32 %4, i32* @r, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %4, %0 ], [ %20, %19 ]
  %7 = phi i32 [ -1, %0 ], [ %21, %19 ]
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = add nsw i32 %6, %7
  %12 = ashr i32 %11, 1
  %13 = tail call i32 @_Z5checki(i32 %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  store i32 %12, i32* @l, align 4, !tbaa !5
  %16 = load i32, i32* @r, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %10
  store i32 %12, i32* @r, align 4, !tbaa !5
  %18 = load i32, i32* @l, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %12, %17 ], [ %16, %15 ]
  %21 = phi i32 [ %18, %17 ], [ %12, %15 ]
  br label %5, !llvm.loop !14

22:                                               ; preds = %5
  %23 = load i32, i32* @A, align 4, !tbaa !5
  %24 = load i32, i32* @len, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %6, %25
  %27 = mul nsw i32 %26, %24
  %28 = srem i32 %6, %25
  %29 = sub i32 %28, %23
  %30 = add i32 %29, %27
  %31 = load i32, i32* @B, align 4, !tbaa !5
  store i32 %6, i32* @l, align 4, !tbaa !5
  %32 = mul i32 %30, %24
  %33 = add i32 %6, 1
  %34 = sub i32 %33, %26
  %35 = add i32 %34, %31
  %36 = add i32 %35, %32
  store i32 %36, i32* @r, align 4, !tbaa !5
  %37 = load i32, i32* @C, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %50, %22
  %39 = phi i32 [ %6, %22 ], [ %58, %50 ]
  %40 = phi i32 [ %37, %22 ], [ %57, %50 ]
  %41 = load i32, i32* @D, align 4
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 %41
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = add nsw i32 %39, 1
  %47 = load i32, i32* @C, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %39
  %49 = select i1 %48, i32 %47, i32 %46
  br label %59

50:                                               ; preds = %38
  %51 = load i32, i32* @len, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %40, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55) #10
  %57 = add nsw i32 %40, 1
  %58 = load i32, i32* @l, align 4
  br label %38, !llvm.loop !15

59:                                               ; preds = %65, %45
  %60 = phi i32 [ %41, %45 ], [ %75, %65 ]
  %61 = phi i32 [ %49, %45 ], [ %74, %65 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 @putchar(i32 10)
  ret void

65:                                               ; preds = %59
  %66 = load i32, i32* @r, align 4, !tbaa !5
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* @len, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %67, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 65, i32 66
  %73 = tail call i32 @putchar(i32 %72) #10
  %74 = add nsw i32 %61, 1
  %75 = load i32, i32* @D, align 4, !tbaa !5
  br label %59, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #7 comdat {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = icmp sgt i32 %9, -1
  %13 = icmp sgt i32 %11, -1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = zext i32 %11 to i64
  %16 = sext i32 %3 to i64
  %17 = zext i32 %9 to i64
  %18 = mul nsw i64 %17, %16
  %19 = icmp sge i64 %18, %15
  %20 = select i1 %14, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201309213.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
