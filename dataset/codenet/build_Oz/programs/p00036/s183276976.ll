; ModuleID = 'Project_CodeNet_C++1400/p00036/s183276976.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s183276976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
@field = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@pat = dso_local local_unnamed_addr global [7 x [3 x %struct.P]] [[3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 0, i32 2 }, %struct.P { i32 0, i32 3 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 2, i32 0 }, %struct.P { i32 3, i32 0 }], [3 x %struct.P] [%struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 -1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 2, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183276976.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %0, 7
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %1, 7
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i1 [ %13, %8 ], [ false, %2 ]
  ret i1 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %57, %0
  %2 = phi i32 [ undef, %0 ], [ %23, %57 ]
  %3 = phi i32 [ undef, %0 ], [ %24, %57 ]
  %4 = phi i8 [ undef, %0 ], [ %58, %57 ]
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %61

7:                                                ; preds = %1, %10
  %8 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %8
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %11) #8
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

14:                                               ; preds = %7, %17
  %15 = phi i32 [ %21, %17 ], [ 0, %7 ]
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, 7
  %19 = lshr i32 %15, 3
  %20 = tail call zeroext i1 @_Z2okii(i32 %18, i32 %19) #8
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %14, !llvm.loop !10

22:                                               ; preds = %14, %17
  %23 = phi i32 [ %19, %17 ], [ %2, %14 ]
  %24 = phi i32 [ %18, %17 ], [ %3, %14 ]
  br label %25

25:                                               ; preds = %55, %22
  %26 = phi i64 [ %56, %55 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %26, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = add nsw i32 %30, %24
  %32 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %26, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, %23
  %35 = tail call zeroext i1 @_Z2okii(i32 %31, i32 %34) #8
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %26, i64 1, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = add nsw i32 %38, %24
  %40 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %26, i64 1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %23
  %43 = tail call zeroext i1 @_Z2okii(i32 %39, i32 %42) #8
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %26, i64 2, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !11
  %47 = add nsw i32 %46, %24
  %48 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %26, i64 2, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, %23
  %51 = tail call zeroext i1 @_Z2okii(i32 %47, i32 %50) #8
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = trunc i64 %26 to i8
  %54 = add nuw nsw i8 %53, 65
  br label %57

55:                                               ; preds = %44, %36, %28
  %56 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

57:                                               ; preds = %25, %52
  %58 = phi i8 [ %54, %52 ], [ %4, %25 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58) #8
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #8
  br label %1, !llvm.loop !16

61:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183276976.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS1P", !13, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
