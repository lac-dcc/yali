; ModuleID = 'Project_CodeNet_C++1400/p03702/s394595166.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s394595166.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [10000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394595166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @b, align 8
  %5 = mul nsw i64 %4, %3
  %6 = load i64, i64* @a, align 8
  %7 = sub nsw i64 %6, %4
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %25, %1
  %10 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %11 = icmp sle i64 %10, %3
  %12 = zext i1 %11 to i64
  ret i64 %12

13:                                               ; preds = %1, %25
  %14 = phi i64 [ %27, %25 ], [ 1, %1 ]
  %15 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %16 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %17, %5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = add nsw i64 %18, -1
  %22 = add i64 %21, %7
  %23 = sdiv i64 %22, %7
  %24 = add nsw i64 %23, %15
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i64 [ %24, %20 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %14, %2
  br i1 %28, label %9, label %13, !llvm.loop !9
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %18, label %31

7:                                                ; preds = %31
  %8 = load i64, i64* @b, align 8
  %9 = load i64, i64* @a, align 8
  %10 = sub nsw i64 %9, %8
  %11 = icmp slt i64 %36, 1
  %12 = add i64 %10, -1
  br i1 %11, label %18, label %13

13:                                               ; preds = %7
  %14 = and i64 %36, 1
  %15 = icmp eq i64 %36, 1
  %16 = and i64 %36, -2
  %17 = icmp eq i64 %14, 0
  br label %38

18:                                               ; preds = %0, %7
  br label %19

19:                                               ; preds = %18, %19
  %20 = phi i64 [ %28, %19 ], [ 1000000007, %18 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %18 ]
  %22 = add nsw i64 %20, %21
  %23 = and i64 %22, 4294967296
  %24 = icmp eq i64 %23, 0
  %25 = shl i64 %22, 31
  %26 = ashr i64 %25, 32
  %27 = select i1 %24, i64 %21, i64 %26
  %28 = select i1 %24, i64 %26, i64 %20
  %29 = add nsw i64 %27, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %19, label %84, !llvm.loop !11

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %0 ]
  %33 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %32
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw i64 %32, 1
  %36 = load i64, i64* @n, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %7, label %31, !llvm.loop !12

38:                                               ; preds = %13, %77
  %39 = phi i64 [ %81, %77 ], [ 1000000007, %13 ]
  %40 = phi i64 [ %80, %77 ], [ 0, %13 ]
  %41 = add nsw i64 %39, %40
  %42 = shl i64 %41, 31
  %43 = ashr i64 %42, 32
  %44 = mul nsw i64 %8, %43
  br i1 %15, label %64, label %45

45:                                               ; preds = %38, %92
  %46 = phi i64 [ %94, %92 ], [ 1, %38 ]
  %47 = phi i64 [ %93, %92 ], [ 0, %38 ]
  %48 = phi i64 [ %95, %92 ], [ %16, %38 ]
  %49 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %50, %44
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = add i64 %12, %51
  %55 = sdiv i64 %54, %10
  %56 = add nsw i64 %55, %47
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi i64 [ %56, %53 ], [ %47, %45 ]
  %59 = add nuw nsw i64 %46, 1
  %60 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = sub nsw i64 %61, %44
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %88, label %92

64:                                               ; preds = %92, %38
  %65 = phi i64 [ undef, %38 ], [ %93, %92 ]
  %66 = phi i64 [ 1, %38 ], [ %94, %92 ]
  %67 = phi i64 [ 0, %38 ], [ %93, %92 ]
  br i1 %17, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %70, %44
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = add i64 %12, %71
  %75 = sdiv i64 %74, %10
  %76 = add nsw i64 %75, %67
  br label %77

77:                                               ; preds = %73, %68, %64
  %78 = phi i64 [ %65, %64 ], [ %76, %73 ], [ %67, %68 ]
  %79 = icmp sgt i64 %78, %43
  %80 = select i1 %79, i64 %43, i64 %40
  %81 = select i1 %79, i64 %39, i64 %43
  %82 = add nsw i64 %80, 1
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %38, label %84, !llvm.loop !11

84:                                               ; preds = %77, %19
  %85 = phi i64 [ %28, %19 ], [ %81, %77 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

88:                                               ; preds = %57
  %89 = add i64 %12, %62
  %90 = sdiv i64 %89, %10
  %91 = add nsw i64 %90, %58
  br label %92

92:                                               ; preds = %88, %57
  %93 = phi i64 [ %91, %88 ], [ %58, %57 ]
  %94 = add nuw nsw i64 %46, 2
  %95 = add i64 %48, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %64, label %45, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394595166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !14
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
