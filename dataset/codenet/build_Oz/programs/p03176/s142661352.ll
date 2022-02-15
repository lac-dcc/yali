; ModuleID = 'Project_CodeNet_C++1400/p03176/s142661352.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s142661352.cpp"
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
@dp = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@height = dso_local global [200005 x i64] zeroinitializer, align 16
@beauty = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142661352.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %11
  store i64 %10, i64* %12, align 8, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %0, 1
  tail call void @_Z5buildiii(i32 %16, i32 %1, i32 %15) #8
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5buildiii(i32 %17, i32 %18, i32 %2) #8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %21
  %23 = load i64, i64* %20, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %29, %16 ], [ %4, %9 ]
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5
  ret void

16:                                               ; preds = %9
  %17 = add nsw i32 %2, %1
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %0, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %1, i32 %18, i32 %3, i64 %4) #8
  %20 = or i32 %19, 1
  %21 = add nsw i32 %18, 1
  tail call void @_Z6updateiiiix(i32 %20, i32 %21, i32 %2, i32 %3, i64 %4) #8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %17

13:                                               ; preds = %5
  %14 = icmp sgt i32 %1, %4
  %15 = icmp slt i32 %2, %3
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9, %13, %19
  %18 = phi i64 [ %28, %19 ], [ %12, %9 ], [ 0, %13 ]
  ret i64 %18

19:                                               ; preds = %13
  %20 = add nsw i32 %2, %1
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %0, 1
  %23 = tail call i64 @_Z5queryiiiii(i32 %22, i32 %1, i32 %21, i32 %3, i32 %4) #8
  %24 = or i32 %22, 1
  %25 = add nsw i32 %21, 1
  %26 = tail call i64 @_Z5queryiiiii(i32 %24, i32 %25, i32 %2, i32 %3, i32 %4) #8
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %20, %16 ], [ %4, %2 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !9
  br label %11, !llvm.loop !13

21:                                               ; preds = %11, %31
  %22 = phi i32 [ %41, %31 ], [ %12, %11 ]
  %23 = phi i64 [ %40, %31 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  %26 = add nsw i32 %22, -1
  br i1 %25, label %31, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %26, i32 0, i32 %26) #8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #8
  ret i32 0

31:                                               ; preds = %21
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = tail call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %26, i32 0, i32 %35) #8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %23
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  tail call void @_Z6updateiiiix(i32 1, i32 0, i32 %26, i32 %35, i64 %39) #8
  %40 = add nuw nsw i64 %23, 1
  %41 = load i32, i32* @n, align 4, !tbaa !9
  br label %21, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142661352.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
