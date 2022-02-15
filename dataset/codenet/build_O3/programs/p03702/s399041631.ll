; ModuleID = 'Project_CodeNet_C++1400/p03702/s399041631.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s399041631.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@arr = dso_local global [1000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399041631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5worksi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @B, align 8
  %5 = mul nsw i64 %4, %3
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = zext i32 %2 to i64
  br label %14

11:                                               ; preds = %26, %1
  %12 = phi i64 [ 0, %1 ], [ %27, %26 ]
  %13 = icmp sle i64 %12, %3
  ret i1 %13

14:                                               ; preds = %9, %26
  %15 = phi i64 [ 0, %9 ], [ %28, %26 ]
  %16 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %17 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = sub nsw i64 %18, %5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = add nsw i64 %19, -1
  %23 = sdiv i64 %22, %7
  %24 = add i64 %16, 1
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %25, %21 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %11, label %14, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @B)
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %43, label %13

7:                                                ; preds = %43
  %8 = load i64, i64* @B, align 8
  %9 = load i64, i64* @A, align 8
  %10 = sub nsw i64 %9, %8
  %11 = icmp sgt i32 %48, 0
  %12 = zext i32 %48 to i64
  br i1 %11, label %14, label %13

13:                                               ; preds = %0, %7
  br label %51

14:                                               ; preds = %7, %37
  %15 = phi i32 [ %41, %37 ], [ 1000000000, %7 ]
  %16 = phi i32 [ %40, %37 ], [ 1, %7 ]
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %8, %19
  br label %21

21:                                               ; preds = %33, %14
  %22 = phi i64 [ 0, %14 ], [ %35, %33 ]
  %23 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %24 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = sub nsw i64 %25, %20
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = add nsw i64 %26, -1
  %30 = sdiv i64 %29, %10
  %31 = add i64 %23, 1
  %32 = add i64 %31, %30
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i64 [ %32, %28 ], [ %23, %21 ]
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %37, label %21, !llvm.loop !11

37:                                               ; preds = %33
  %38 = icmp sgt i64 %34, %19
  %39 = add nsw i32 %18, 1
  %40 = select i1 %38, i32 %39, i32 %16
  %41 = select i1 %38, i32 %15, i32 %18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %14, label %61, !llvm.loop !13

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %44
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* @N, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %7, !llvm.loop !14

51:                                               ; preds = %13, %51
  %52 = phi i32 [ %59, %51 ], [ 1000000000, %13 ]
  %53 = phi i32 [ %58, %51 ], [ 1, %13 ]
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %54, -1
  %57 = add nsw i32 %55, 1
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = select i1 %56, i32 %52, i32 %55
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %51, label %61, !llvm.loop !13

61:                                               ; preds = %51, %37
  %62 = phi i32 [ %40, %37 ], [ %58, %51 ]
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399041631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
