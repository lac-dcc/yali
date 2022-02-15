; ModuleID = 'Project_CodeNet_C++1400/p03702/s473886326.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s473886326.cpp"
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
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473886326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = xor i64 %4, -1
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %31

14:                                               ; preds = %54, %9
  %15 = phi i64 [ undef, %9 ], [ %55, %54 ]
  %16 = phi i64 [ 0, %9 ], [ %56, %54 ]
  %17 = phi i64 [ 0, %9 ], [ %55, %54 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %4
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add i64 %21, %5
  %25 = sdiv i64 %24, %7
  %26 = add i64 %17, 1
  %27 = add i64 %26, %25
  br label %28

28:                                               ; preds = %14, %19, %23, %1
  %29 = phi i64 [ 0, %1 ], [ %15, %14 ], [ %17, %19 ], [ %27, %23 ]
  %30 = icmp sle i64 %29, %0
  ret i1 %30

31:                                               ; preds = %54, %12
  %32 = phi i64 [ 0, %12 ], [ %56, %54 ]
  %33 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %34 = phi i64 [ %13, %12 ], [ %57, %54 ]
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %32
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = icmp sgt i64 %36, %4
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = add i64 %36, %5
  %40 = sdiv i64 %39, %7
  %41 = add i64 %33, 1
  %42 = add i64 %41, %40
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i64 [ %33, %31 ], [ %42, %38 ]
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %4
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = add i64 %47, %5
  %51 = sdiv i64 %50, %7
  %52 = add i64 %44, 1
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i64 [ %44, %43 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %32, 2
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %14, label %31, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %63, label %11

6:                                                ; preds = %63
  %7 = load i64, i64* @B, align 8
  %8 = load i64, i64* @A, align 8
  %9 = sub nsw i64 %8, %7
  %10 = icmp sgt i64 %68, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0, %6
  br label %70

12:                                               ; preds = %6
  %13 = and i64 %68, 1
  %14 = icmp eq i64 %68, 1
  %15 = and i64 %68, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %12, %55
  %18 = phi i64 [ %59, %55 ], [ 1000000000, %12 ]
  %19 = phi i64 [ %58, %55 ], [ 0, %12 ]
  %20 = add nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  %22 = mul nsw i64 %7, %21
  %23 = xor i64 %22, -1
  br i1 %14, label %42, label %24

24:                                               ; preds = %17, %90
  %25 = phi i64 [ %92, %90 ], [ 0, %17 ]
  %26 = phi i64 [ %91, %90 ], [ 0, %17 ]
  %27 = phi i64 [ %93, %90 ], [ %15, %17 ]
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %25
  %29 = load i64, i64* %28, align 16, !tbaa !5
  %30 = icmp sgt i64 %29, %22
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = add i64 %29, %23
  %33 = sdiv i64 %32, %9
  %34 = add i64 %26, 1
  %35 = add i64 %34, %33
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi i64 [ %26, %24 ], [ %35, %31 ]
  %38 = or i64 %25, 1
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, %22
  br i1 %41, label %85, label %90

42:                                               ; preds = %90, %17
  %43 = phi i64 [ undef, %17 ], [ %91, %90 ]
  %44 = phi i64 [ 0, %17 ], [ %92, %90 ]
  %45 = phi i64 [ 0, %17 ], [ %91, %90 ]
  br i1 %16, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %22
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = add i64 %48, %23
  %52 = sdiv i64 %51, %9
  %53 = add i64 %45, 1
  %54 = add i64 %53, %52
  br label %55

55:                                               ; preds = %50, %46, %42
  %56 = phi i64 [ %43, %42 ], [ %45, %46 ], [ %54, %50 ]
  %57 = icmp sgt i64 %56, %21
  %58 = select i1 %57, i64 %21, i64 %19
  %59 = select i1 %57, i64 %18, i64 %21
  %60 = sub nsw i64 %59, %58
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 true) #7
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %17, label %81, !llvm.loop !11

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %0 ]
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i64, i64* @N, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %63, label %6, !llvm.loop !12

70:                                               ; preds = %11, %70
  %71 = phi i64 [ %77, %70 ], [ 1000000000, %11 ]
  %72 = phi i64 [ %76, %70 ], [ 0, %11 ]
  %73 = add nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  %75 = icmp slt i64 %73, -1
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = select i1 %75, i64 %71, i64 %74
  %78 = sub nsw i64 %77, %76
  %79 = tail call i64 @llvm.abs.i64(i64 %78, i1 true) #7
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %70, label %81, !llvm.loop !11

81:                                               ; preds = %70, %55
  %82 = phi i64 [ %59, %55 ], [ %77, %70 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

85:                                               ; preds = %36
  %86 = add i64 %40, %23
  %87 = sdiv i64 %86, %9
  %88 = add i64 %37, 1
  %89 = add i64 %88, %87
  br label %90

90:                                               ; preds = %85, %36
  %91 = phi i64 [ %37, %36 ], [ %89, %85 ]
  %92 = add nuw nsw i64 %25, 2
  %93 = add i64 %27, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %42, label %24, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473886326.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
