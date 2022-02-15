; ModuleID = 'Project_CodeNet_C++1400/p03503/s549734797.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s549734797.cpp"
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
@f = dso_local global [105 x [10 x i32]] zeroinitializer, align 16
@p = dso_local global [105 x [11 x i32]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i32 -2147483648, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549734797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %3, i64 %8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #8
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

16:                                               ; preds = %2, %28
  %17 = phi i32 [ %30, %28 ], [ %4, %2 ]
  %18 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* @res, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %35

25:                                               ; preds = %16, %31
  %26 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !12

31:                                               ; preds = %25
  %32 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %18, i64 %26
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #8
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %21, %46
  %36 = phi i32 [ %48, %46 ], [ %22, %21 ]
  %37 = phi i32 [ %49, %46 ], [ 1, %21 ]
  %38 = icmp eq i32 %37, 1024
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  store i32 %36, i32* @res, align 4, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #8
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #8
  ret void

42:                                               ; preds = %35, %54
  %43 = phi i64 [ %59, %54 ], [ 0, %35 ]
  %44 = phi i32 [ %58, %54 ], [ 0, %35 ]
  %45 = icmp eq i64 %43, %24
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = icmp slt i32 %36, %44
  %48 = select i1 %47, i32 %44, i32 %36
  %49 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !14

50:                                               ; preds = %42, %69
  %51 = phi i64 [ %73, %69 ], [ 0, %42 ]
  %52 = phi i32 [ %72, %69 ], [ 0, %42 ]
  %53 = icmp eq i64 %51, 10
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %43, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %44
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

60:                                               ; preds = %50
  %61 = trunc i64 %51 to i32
  %62 = shl nuw nsw i32 1, %61
  %63 = and i32 %62, %37
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %43, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ %68, %65 ]
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %52, %71
  %73 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549734797.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
