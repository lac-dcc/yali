; ModuleID = 'Project_CodeNet_C++1400/p03503/s883943607.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s883943607.cpp"
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
@n = dso_local global i32 0, align 4
@f = dso_local global [105 x [6 x [3 x i8]]] zeroinitializer, align 16
@p = dso_local global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883943607.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %11, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2, %15
  %8 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

17:                                               ; preds = %12
  %18 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %3, i64 %8, i64 %13
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

21:                                               ; preds = %2, %33
  %22 = phi i32 [ %35, %33 ], [ %4, %2 ]
  %23 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %40

30:                                               ; preds = %21, %36
  %31 = phi i64 [ %39, %36 ], [ 0, %21 ]
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !13

36:                                               ; preds = %30
  %37 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %23, i64 %31
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #7
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

40:                                               ; preds = %26, %52
  %41 = phi i64 [ %56, %52 ], [ -2000000000000000000, %26 ]
  %42 = phi i32 [ %57, %52 ], [ 1, %26 ]
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #7
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  ret i32 0

47:                                               ; preds = %40, %63
  %48 = phi i64 [ %71, %63 ], [ 1, %40 ]
  %49 = phi i64 [ %70, %63 ], [ 0, %40 ]
  %50 = phi i64 [ %66, %63 ], [ 0, %40 ]
  %51 = icmp eq i64 %48, %29
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = icmp eq i64 %50, 0
  %54 = icmp slt i64 %41, %49
  %55 = select i1 %54, i64 %49, i64 %41
  %56 = select i1 %53, i64 %41, i64 %55
  %57 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !15

58:                                               ; preds = %47, %91
  %59 = phi i64 [ %95, %91 ], [ 1, %47 ]
  %60 = phi i64 [ %93, %91 ], [ 0, %47 ]
  %61 = phi i32 [ %94, %91 ], [ 0, %47 ]
  %62 = icmp eq i64 %59, 11
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = icmp sgt i64 %60, 0
  %65 = zext i1 %64 to i64
  %66 = add nuw nsw i64 %50, %65
  %67 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %48, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %49, %69
  %71 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

72:                                               ; preds = %58
  %73 = shl nuw nsw i32 1, %61
  %74 = and i32 %73, %42
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %48, i64 %59, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !17, !range !19
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i64 [ 0, %72 ], [ %79, %76 ]
  %82 = add nsw i64 %81, %60
  %83 = or i32 %61, 1
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %42
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %48, i64 %59, i64 2
  %89 = load i8, i8* %88, align 1, !tbaa !17, !range !19
  %90 = zext i8 %89 to i64
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i64 [ 0, %80 ], [ %90, %87 ]
  %93 = add nsw i64 %82, %92
  %94 = add nuw nsw i32 %61, 2
  %95 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883943607.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
