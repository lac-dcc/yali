; ModuleID = 'Project_CodeNet_C++1400/p03176/s432007539.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s432007539.cpp"
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

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@h = dso_local global [200001 x i64] zeroinitializer, align 16
@b = dso_local global [200001 x i64] zeroinitializer, align 16
@dp = dso_local global [200001 x i64] zeroinitializer, align 16
@seg = dso_local global [800004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432007539.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3updPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = icmp sgt i64 %1, %4
  br i1 %7, label %25, label %8

8:                                                ; preds = %6, %18
  %9 = phi i64 [ %23, %18 ], [ %3, %6 ]
  %10 = phi i64 [ %24, %18 ], [ %5, %6 ]
  %11 = icmp sgt i64 %9, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i64, i64* %0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %2
  %16 = select i1 %15, i64 %2, i64 %14
  store i64 %16, i64* %13, align 8, !tbaa !5
  %17 = icmp eq i64 %9, %4
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = add nsw i64 %9, %4
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %10, 1
  %22 = or i64 %21, 1
  tail call void @_Z3updPxxxxxx(i64* nonnull %0, i64 %1, i64 %2, i64 %9, i64 %20, i64 %22) #8
  %23 = add nsw i64 %20, 1
  %24 = add nsw i64 %21, 2
  br label %8

25:                                               ; preds = %12, %8, %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp slt i64 %2, %3
  %8 = icmp slt i64 %4, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %3
  %12 = icmp sgt i64 %4, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %0, i64 %5
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %6, %19
  %18 = phi i64 [ %29, %19 ], [ %16, %14 ], [ -1000000000000000000, %6 ]
  ret i64 %18

19:                                               ; preds = %10
  %20 = add nsw i64 %4, %3
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %5, 1
  %23 = or i64 %22, 1
  %24 = tail call i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %21, i64 %23) #8
  %25 = add nsw i64 %21, 1
  %26 = add nsw i64 %22, 2
  %27 = tail call i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %25, i64 %4, i64 %26) #8
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

18:                                               ; preds = %10, %26
  %19 = phi i64 [ %30, %26 ], [ %12, %10 ]
  %20 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !5
  tail call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %24, i64 %23, i64 1, i64 %19, i64 0) #8
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #8
  %29 = add nuw nsw i64 %20, 1
  %30 = load i64, i64* @n, align 8, !tbaa !5
  br label %18, !llvm.loop !17

31:                                               ; preds = %48, %22
  %32 = phi i64 [ %54, %48 ], [ 1, %22 ]
  %33 = load i64, i64* @n, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %33
  %37 = getelementptr inbounds i64, i64* %36, i64 1
  %38 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), i64* nonnull %37) #8
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #8
  ret i32 0

41:                                               ; preds = %31
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %32
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -1
  %47 = tail call i64 @_Z3qryPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 1, i64 %46, i64 1, i64 %33, i64 0) #8
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i64 [ %47, %45 ], [ 0, %41 ]
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %32
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %49
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %43
  store i64 %52, i64* %53, align 8, !tbaa !5
  tail call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %43, i64 %52, i64 1, i64 %33, i64 0) #8
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432007539.cpp() #7 section ".text.startup" {
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
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
