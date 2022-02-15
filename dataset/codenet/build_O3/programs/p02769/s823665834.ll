; ModuleID = 'Project_CodeNet_C++1400/p02769/s823665834.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s823665834.cpp"
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
@fact = dso_local local_unnamed_addr global [2000015 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2000015 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823665834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = load i64, i64* @mod, align 8, !tbaa !5
  %9 = srem i64 %7, %8
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %8
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  %2 = add nsw i64 %1, -2
  %3 = tail call i64 @_Z6bigmodxx(i64 1, i64 %2) #9
  store i64 %3, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %13, %5 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, %1
  %10 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = tail call i64 @_Z6bigmodxx(i64 %9, i64 %2) #9
  %12 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %7
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 2000006
  br i1 %14, label %4, label %5, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = load i64, i64* @mod, align 8, !tbaa !5
  %9 = srem i64 %7, %8
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %8
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = add nsw i64 %3, -2
  %5 = tail call i64 @_Z6bigmodxx(i64 1, i64 %4) #9
  store i64 %5, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %10, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, %3
  %11 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = tail call i64 @_Z6bigmodxx(i64 %10, i64 %4) #9
  %13 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %8
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 2000006
  br i1 %15, label %16, label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  %24 = add nsw i64 %22, -1
  br i1 %23, label %26, label %25

25:                                               ; preds = %16
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %16, %25
  %27 = phi i64 [ %24, %25 ], [ %21, %16 ]
  %28 = load i64, i64* @mod, align 8
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %24
  %32 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %22
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = load i64, i64* %31, align 8, !tbaa !5
  br label %38

35:                                               ; preds = %38, %26
  %36 = phi i64 [ 0, %26 ], [ %59, %38 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret i32 0

38:                                               ; preds = %30, %38
  %39 = phi i64 [ 0, %30 ], [ %60, %38 ]
  %40 = phi i64 [ 0, %30 ], [ %59, %38 ]
  %41 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %33
  %44 = srem i64 %43, %28
  %45 = sub nsw i64 %22, %39
  %46 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %44
  %49 = srem i64 %48, %28
  %50 = mul nsw i64 %34, %42
  %51 = srem i64 %50, %28
  %52 = sub nsw i64 %24, %39
  %53 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, %28
  %57 = mul nsw i64 %56, %49
  %58 = add nsw i64 %57, %40
  %59 = srem i64 %58, %28
  %60 = add nuw i64 %39, 1
  %61 = icmp eq i64 %39, %27
  br i1 %61, label %35, label %38, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823665834.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
