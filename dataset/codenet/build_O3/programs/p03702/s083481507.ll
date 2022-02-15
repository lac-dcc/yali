; ModuleID = 'Project_CodeNet_C++1400/p03702/s083481507.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s083481507.cpp"
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
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083481507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @A, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %23, %1
  %9 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %10 = icmp sle i64 %9, %0
  ret i1 %10

11:                                               ; preds = %1, %23
  %12 = phi i64 [ %25, %23 ], [ 1, %1 ]
  %13 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = add nsw i64 %16, -1
  %20 = sdiv i64 %19, %6
  %21 = add i64 %13, 1
  %22 = add i64 %21, %20
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i64 [ %22, %18 ], [ %13, %11 ]
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %12, %2
  br i1 %26, label %8, label %11, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @B)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %68, label %25

7:                                                ; preds = %25
  %8 = load i64, i64* @A, align 8
  %9 = sub nsw i64 %8, %31
  %10 = icmp sgt i64 %34, 1
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = icmp slt i64 %36, 1
  br i1 %12, label %13, label %38

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %23, %13 ], [ 1, %11 ]
  %15 = phi i64 [ %22, %13 ], [ undef, %11 ]
  %16 = phi i64 [ %21, %13 ], [ %34, %11 ]
  %17 = add nsw i64 %14, %16
  %18 = ashr i64 %17, 1
  %19 = icmp slt i64 %17, 0
  %20 = add nsw i64 %18, 1
  %21 = select i1 %19, i64 %16, i64 %18
  %22 = select i1 %19, i64 %15, i64 %18
  %23 = select i1 %19, i64 %20, i64 %14
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %13, label %68, !llvm.loop !11

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %35, %25 ], [ 1, %0 ]
  %27 = phi i64 [ %34, %25 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %26
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = load i64, i64* @B, align 8, !tbaa !5
  %32 = sdiv i64 %30, %31
  %33 = add i64 %27, 1
  %34 = add i64 %33, %32
  %35 = add nuw i64 %26, 1
  %36 = load i64, i64* @n, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %7, label %25, !llvm.loop !12

38:                                               ; preds = %11, %61
  %39 = phi i64 [ %66, %61 ], [ 1, %11 ]
  %40 = phi i64 [ %65, %61 ], [ undef, %11 ]
  %41 = phi i64 [ %64, %61 ], [ %34, %11 ]
  %42 = add nsw i64 %39, %41
  %43 = ashr i64 %42, 1
  %44 = mul nsw i64 %31, %43
  br label %45

45:                                               ; preds = %38, %57
  %46 = phi i64 [ %59, %57 ], [ 1, %38 ]
  %47 = phi i64 [ %58, %57 ], [ 0, %38 ]
  %48 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %44
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add nsw i64 %50, -1
  %54 = sdiv i64 %53, %9
  %55 = add i64 %47, 1
  %56 = add i64 %55, %54
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i64 [ %56, %52 ], [ %47, %45 ]
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %46, %36
  br i1 %60, label %61, label %45, !llvm.loop !9

61:                                               ; preds = %57
  %62 = icmp sgt i64 %58, %43
  %63 = add nsw i64 %43, 1
  %64 = select i1 %62, i64 %41, i64 %43
  %65 = select i1 %62, i64 %40, i64 %43
  %66 = select i1 %62, i64 %63, i64 %39
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %38, label %68, !llvm.loop !11

68:                                               ; preds = %61, %13, %0, %7
  %69 = phi i64 [ undef, %7 ], [ undef, %0 ], [ %22, %13 ], [ %65, %61 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083481507.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
