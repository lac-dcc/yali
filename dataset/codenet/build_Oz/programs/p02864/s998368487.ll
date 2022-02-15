; ModuleID = 'Project_CodeNet_C++1400/p02864/s998368487.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s998368487.cpp"
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
@k = dso_local global i32 0, align 4
@h = dso_local global [310 x i64] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998368487.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3DFSxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %0, i64 %1, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %0, 1
  %13 = tail call i64 @_Z3DFSxxx(i64 %12, i64 %1, i64 %0) #6
  %14 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %2
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i64 %18, i64 0
  %21 = add nsw i64 %20, %13
  %22 = load i32, i32* @k, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %11
  %26 = add nsw i64 %1, 1
  %27 = tail call i64 @_Z3DFSxxx(i64 %12, i64 %26, i64 %2) #6
  br label %28

28:                                               ; preds = %11, %25
  %29 = phi i64 [ %27, %25 ], [ 1000000000000000000, %11 ]
  %30 = icmp slt i64 %29, %21
  %31 = select i1 %30, i64 %29, i64 %21
  store i64 %31, i64* %4, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %7, %3, %28
  %33 = phi i64 [ %31, %28 ], [ %5, %3 ], [ 0, %7 ]
  ret i64 %33
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %6 = icmp eq i64 %5, 310
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @k) #6
  br label %23

10:                                               ; preds = %4, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %12 = icmp eq i64 %11, 310
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 310
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

20:                                               ; preds = %15
  %21 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @DP, i64 0, i64 %5, i64 %11, i64 %16
  store i64 -1, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

23:                                               ; preds = %32, %7
  %24 = phi i64 [ %35, %32 ], [ 0, %7 ]
  %25 = load i32, i32* @n, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = tail call i64 @_Z3DFSxxx(i64 0, i64 0, i64 %29) #6
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #6
  ret i32 0

32:                                               ; preds = %23
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %24
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33) #6
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998368487.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
