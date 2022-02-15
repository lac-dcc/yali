; ModuleID = 'Project_CodeNet_C++1400/p02864/s259379914.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s259379914.cpp"
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
@f = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259379914.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3mnmRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, %0
  %4 = sub nsw i32 %1, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #8
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @h, i64 0, i64 0), align 16, !tbaa !9
  %13 = load i32, i32* @k, align 4
  %14 = sext i32 %13 to i64
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %4
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #8
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %32, %8
  %20 = phi i64 [ %33, %32 ], [ 0, %8 ]
  %21 = icmp sgt i64 %20, %11
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %20, i64 0
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %20, i64 %14
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  br label %27

27:                                               ; preds = %30, %23
  %28 = phi i64* [ %24, %23 ], [ %31, %30 ]
  %29 = icmp eq i64* %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store i64 1000000000000000, i64* %28, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %28, i64 1
  br label %27, !llvm.loop !13

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

34:                                               ; preds = %42, %22
  %35 = phi i64 [ %43, %42 ], [ 0, %22 ]
  %36 = icmp sgt i64 %35, %9
  br i1 %36, label %75, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %35
  br label %39

39:                                               ; preds = %37, %73
  %40 = phi i64 [ 0, %37 ], [ %74, %73 ]
  %41 = icmp sgt i64 %40, %14
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

44:                                               ; preds = %39
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %35, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp slt i64 %46, 1000000000000000
  br i1 %47, label %48, label %73

48:                                               ; preds = %44, %58
  %49 = phi i64 [ %72, %58 ], [ 0, %44 ]
  %50 = add nuw nsw i64 %49, %35
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %50 to i32
  %53 = icmp slt i32 %5, %52
  br i1 %53, label %73, label %54

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %49, %40
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %13, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %51, i64 %55
  %60 = load i64, i64* %45, align 8, !tbaa !5
  %61 = load i32, i32* %38, align 4, !tbaa !9
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, %61
  %65 = sub nsw i32 %63, %61
  %66 = select i1 %64, i32 %65, i32 0
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %60, %67
  %69 = load i64, i64* %59, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, %68
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* %59, align 8, !tbaa !5
  %72 = add nuw i64 %49, 1
  br label %48, !llvm.loop !16

73:                                               ; preds = %54, %48, %44
  %74 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

75:                                               ; preds = %34, %82
  %76 = phi i64 [ %87, %82 ], [ 0, %34 ]
  %77 = phi i64 [ %86, %82 ], [ 1000000000000000, %34 ]
  %78 = icmp sgt i64 %76, %14
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  ret i32 0

82:                                               ; preds = %75
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %11, i64 %76
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp sgt i64 %77, %84
  %86 = select i1 %85, i64 %84, i64 %77
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259379914.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
