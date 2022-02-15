; ModuleID = 'Project_CodeNet_C++1400/p03561/s148344008.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s148344008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@A = dso_local global [303030 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148344008.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @K, i64* nonnull @N) #7
  %2 = load i64, i64* @K, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %66, label %4

4:                                                ; preds = %0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %8
  %10 = add nsw i64 %2, 1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64* [ getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i64 0, i64 0), %7 ], [ %16, %15 ]
  %14 = icmp eq i64* %13, %9
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i64 %11, i64* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  br label %12, !llvm.loop !9

17:                                               ; preds = %12
  store i64 %8, i64* @L, align 8, !tbaa !5
  %18 = sdiv i64 %8, 2
  %19 = add nsw i64 %18, 1
  br label %20

20:                                               ; preds = %32, %17
  %21 = phi i64 [ %8, %17 ], [ %33, %32 ]
  %22 = phi i64 [ %19, %17 ], [ %23, %32 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 0, i64* @R, align 8, !tbaa !5
  br label %40

26:                                               ; preds = %20
  %27 = add nsw i64 %21, -1
  store i64 %27, i64* @L, align 8, !tbaa !5
  %28 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %28, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %34, %26
  %33 = phi i64 [ %27, %26 ], [ %35, %34 ]
  br label %20, !llvm.loop !11

34:                                               ; preds = %26, %37
  %35 = phi i64 [ %38, %37 ], [ %27, %26 ]
  %36 = icmp slt i64 %35, %8
  br i1 %36, label %37, label %32, !llvm.loop !11

37:                                               ; preds = %34
  %38 = add nsw i64 %35, 1
  store i64 %38, i64* @L, align 8, !tbaa !5
  %39 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %38
  store i64 %2, i64* %39, align 8, !tbaa !5
  br label %34, !llvm.loop !12

40:                                               ; preds = %25, %50
  %41 = phi i64 [ %8, %25 ], [ %54, %50 ]
  %42 = phi i64 [ 0, %25 ], [ %51, %50 ]
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @putchar(i32 10)
  br label %77

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %42, 1
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #7
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %54 = load i64, i64* @N, align 8, !tbaa !5
  br label %40, !llvm.loop !13

55:                                               ; preds = %4
  %56 = sdiv i64 %2, 2
  br label %57

57:                                               ; preds = %64, %55
  %58 = phi i64 [ %65, %64 ], [ %56, %55 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #7
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %61 = load i64, i64* @N, align 8, !tbaa !5
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* @N, align 8, !tbaa !5
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = load i64, i64* @K, align 8, !tbaa !5
  br label %57, !llvm.loop !14

66:                                               ; preds = %0
  %67 = load i64, i64* @N, align 8, !tbaa !5
  %68 = add nsw i64 %67, 3
  %69 = sdiv i64 %68, 2
  br label %70

70:                                               ; preds = %74, %66
  %71 = phi i64 [ %76, %74 ], [ %69, %66 ]
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* @N, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  %76 = load i64, i64* @N, align 8, !tbaa !5
  br label %70, !llvm.loop !15

77:                                               ; preds = %40, %57, %70, %48
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148344008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
