; ModuleID = 'Project_CodeNet_C++1400/p03702/s041515190.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s041515190.cpp"
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
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@d = dso_local global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041515190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @A, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %1, %23
  %9 = phi i64 [ %25, %23 ], [ 1, %1 ]
  %10 = phi i64 [ %24, %23 ], [ %0, %1 ]
  %11 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %4
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = sdiv i64 %13, %6
  %17 = srem i64 %13, %6
  %18 = icmp ne i64 %17, 0
  %19 = sext i1 %18 to i64
  %20 = sub i64 %10, %16
  %21 = add i64 %20, %19
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %8, %15
  %24 = phi i64 [ %21, %15 ], [ %10, %8 ]
  %25 = add nuw i64 %9, 1
  %26 = icmp slt i64 %2, %25
  br i1 %26, label %27, label %8, !llvm.loop !9

27:                                               ; preds = %23, %15, %1
  %28 = phi i1 [ true, %1 ], [ false, %15 ], [ true, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %53, label %11

6:                                                ; preds = %11
  %7 = load i64, i64* @B, align 8
  %8 = load i64, i64* @A, align 8
  %9 = sub nsw i64 %8, %7
  %10 = icmp slt i64 %16, 1
  br i1 %10, label %53, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw i64 %12, 1
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %6, label %11, !llvm.loop !11

18:                                               ; preds = %6, %48
  %19 = phi i64 [ %51, %48 ], [ 0, %6 ]
  %20 = phi i64 [ %49, %48 ], [ 1061109567, %6 ]
  %21 = phi i64 [ %50, %48 ], [ 1061109567, %6 ]
  %22 = add nsw i64 %19, %21
  %23 = ashr i64 %22, 1
  %24 = mul nsw i64 %7, %23
  br label %25

25:                                               ; preds = %18, %40
  %26 = phi i64 [ %42, %40 ], [ 1, %18 ]
  %27 = phi i64 [ %41, %40 ], [ %23, %18 ]
  %28 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = sub nsw i64 %29, %24
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = sdiv i64 %30, %9
  %34 = srem i64 %30, %9
  %35 = icmp ne i64 %34, 0
  %36 = sext i1 %35 to i64
  %37 = sub i64 %27, %33
  %38 = add i64 %37, %36
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %32, %25
  %41 = phi i64 [ %38, %32 ], [ %27, %25 ]
  %42 = add nuw i64 %26, 1
  %43 = icmp slt i64 %16, %42
  br i1 %43, label %46, label %25, !llvm.loop !9

44:                                               ; preds = %32
  %45 = add nsw i64 %23, 1
  br label %48

46:                                               ; preds = %40
  %47 = add nsw i64 %23, -1
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i64 [ %23, %46 ], [ %20, %44 ]
  %50 = phi i64 [ %47, %46 ], [ %21, %44 ]
  %51 = phi i64 [ %19, %46 ], [ %45, %44 ]
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %53, label %18, !llvm.loop !12

53:                                               ; preds = %48, %0, %6
  %54 = phi i64 [ 0, %6 ], [ 0, %0 ], [ %49, %48 ]
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %54)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041515190.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
