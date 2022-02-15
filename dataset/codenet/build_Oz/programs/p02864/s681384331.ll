; ModuleID = 'Project_CodeNet_C++1400/p02864/s681384331.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s681384331.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@h = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681384331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #7
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %21, %7
  %13 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %14 = icmp eq i64 %13, 305
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %16 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %17 = add nuw i64 %16, 2
  br label %26

18:                                               ; preds = %12, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, 305
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %13, i64 %19
  store i64 9007199254740991, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %43, %15
  %27 = phi i64 [ %45, %43 ], [ 2, %15 ]
  %28 = phi i64 [ %44, %43 ], [ 1, %15 ]
  %29 = icmp eq i64 %27, %17
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  br label %36

33:                                               ; preds = %26
  %34 = load i64, i64* @k, align 8
  %35 = sub nsw i64 %5, %34
  br label %64

36:                                               ; preds = %30, %50
  %37 = phi i64 [ %51, %50 ], [ 1, %30 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %28, i64 %37
  %41 = add nsw i64 %37, -1
  %42 = load i64, i64* %40, align 8, !tbaa !5
  br label %46

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %28, 1
  %45 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

46:                                               ; preds = %39, %52
  %47 = phi i64 [ %62, %52 ], [ %42, %39 ]
  %48 = phi i64 [ %63, %52 ], [ 0, %39 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i64 %47, i64* %40, align 8, !tbaa !5
  %51 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

52:                                               ; preds = %46
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %48, i64 %41
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = sub nsw i64 %32, %56
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i64 %57, i64 0
  %60 = add nsw i64 %59, %54
  %61 = icmp slt i64 %60, %47
  %62 = select i1 %61, i64 %60, i64 %47
  %63 = add nuw i64 %48, 1
  br label %46, !llvm.loop !15

64:                                               ; preds = %33, %71
  %65 = phi i64 [ %75, %71 ], [ 9007199254740991, %33 ]
  %66 = phi i64 [ %76, %71 ], [ 0, %33 ]
  %67 = icmp sgt i64 %66, %5
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #7
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #7
  ret i32 0

71:                                               ; preds = %64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %66, i64 %35
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp slt i64 %73, %65
  %75 = select i1 %74, i64 %73, i64 %65
  %76 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681384331.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
