; ModuleID = 'Project_CodeNet_C++1400/p03880/s491943717.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global [100010 x i64] zeroinitializer, align 16
@bit_cnt = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@to_zero = dso_local local_unnamed_addr global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #6
  br label %2

2:                                                ; preds = %36, %0
  %3 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7) #6
  %9 = load i64, i64* %7, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 1, %11
  %15 = and i64 %9, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %11
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %17, %13
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %34
  %24 = phi i64 [ %35, %34 ], [ 0, %10 ]
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = shl nuw i64 1, %24
  %28 = and i64 %9, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %24
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !5
  br label %36

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

36:                                               ; preds = %23, %30
  %37 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

38:                                               ; preds = %2, %66
  %39 = phi i64 [ %67, %66 ], [ 0, %2 ]
  %40 = phi i64 [ %68, %66 ], [ 63, %2 ]
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %40
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

53:                                               ; preds = %47
  %54 = add nsw i64 %49, -1
  store i64 %54, i64* %48, align 8, !tbaa !5
  %55 = add nsw i64 %44, -1
  store i64 %55, i64* %43, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %62, %53
  %57 = phi i64 [ %40, %53 ], [ %58, %62 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %39, 1
  br label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8, !tbaa !5
  br label %56, !llvm.loop !13

66:                                               ; preds = %42, %60
  %67 = phi i64 [ %61, %60 ], [ %39, %42 ]
  %68 = add nsw i64 %40, -1
  br label %38, !llvm.loop !14

69:                                               ; preds = %38
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %39) #6
  br label %71

71:                                               ; preds = %51, %69
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
