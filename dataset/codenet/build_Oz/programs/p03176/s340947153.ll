; ModuleID = 'Project_CodeNet_C++1400/p03176/s340947153.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s340947153.cpp"
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
@vis = dso_local global [200005 x i64] zeroinitializer, align 16
@lje = dso_local global [200005 x i64] zeroinitializer, align 16
@rj = dso_local local_unnamed_addr global i64 0, align 8
@tur = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@trn = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340947153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = icmp slt i64 %2, %3
  %8 = icmp sgt i64 %2, %4
  br i1 %7, label %28, label %9

9:                                                ; preds = %6, %21
  %10 = phi i64 [ %25, %21 ], [ %0, %6 ]
  %11 = phi i64 [ %27, %21 ], [ %1, %6 ]
  %12 = icmp sgt i64 %11, %4
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %11, %3
  %15 = select i1 %14, i1 true, i1 %8
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %18, %5
  %20 = select i1 %19, i64 %5, i64 %18
  store i64 %20, i64* %17, align 8, !tbaa !5
  br label %28

21:                                               ; preds = %13
  %22 = shl nsw i64 %10, 1
  %23 = add nsw i64 %11, %2
  %24 = sdiv i64 %23, 2
  tail call void @_Z6updatexxxxxx(i64 %22, i64 %11, i64 %24, i64 %3, i64 %4, i64 %5) #8
  %25 = or i64 %22, 1
  %26 = add nsw i64 %23, 1
  %27 = sdiv i64 %26, 2
  br label %9

28:                                               ; preds = %9, %6, %16
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4nadix(i64 %0) local_unnamed_addr #4 {
  store i64 0, i64* @trn, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %11, %6 ]
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %4
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %3, %8
  %10 = select i1 %9, i64 %8, i64 %3
  store i64 %10, i64* @trn, align 8, !tbaa !5
  %11 = lshr i64 %4, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

18:                                               ; preds = %10, %26
  %19 = phi i64 [ %41, %26 ], [ %12, %10 ]
  %20 = phi i64 [ %40, %26 ], [ 0, %10 ]
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, i64* @rj, align 8, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #8
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0

26:                                               ; preds = %18
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %20
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, 262143
  %32 = tail call i64 @_Z4nadix(i64 %31) #8
  %33 = load i64, i64* %27, align 8, !tbaa !5
  %34 = add nsw i64 %33, %32
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %20
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = load i64, i64* @rj, align 8
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %34, i64 %36
  store i64 %38, i64* @rj, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !5
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 262144, i64 %39, i64 262144, i64 %34) #8
  %40 = add nuw nsw i64 %20, 1
  %41 = load i64, i64* @n, align 8, !tbaa !5
  br label %18, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340947153.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
