; ModuleID = 'Project_CodeNet_C++1400/p03176/s069613013.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s069613013.cpp"
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
@NODE = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@a = dso_local global [1000007 x i64] zeroinitializer, align 16
@h = dso_local global [1000007 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069613013.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7get_maxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %2
  %7 = icmp sgt i32 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i32 %4, %1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %3, %1
  %13 = icmp sgt i32 %2, %4
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %5, %21
  %20 = phi i64 [ %30, %21 ], [ %18, %15 ], [ -1000000000000000000, %5 ]
  ret i64 %20

21:                                               ; preds = %11
  %22 = add nsw i32 %2, %1
  %23 = ashr i32 %22, 1
  %24 = shl nsw i32 %0, 1
  %25 = tail call i64 @_Z7get_maxiiiii(i32 %24, i32 %1, i32 %23, i32 %3, i32 %4) #7
  %26 = or i32 %24, 1
  %27 = add nsw i32 %23, 1
  %28 = tail call i64 @_Z7get_maxiiiii(i32 %26, i32 %27, i32 %2, i32 %3, i32 %4) #7
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  br label %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %1, %2
  %7 = icmp slt i32 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp sgt i32 %3, %2
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %20
  %16 = phi i64 [ %33, %20 ], [ %4, %13 ]
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %17
  store i64 %16, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %5, %13
  ret void

20:                                               ; preds = %11
  %21 = add nsw i32 %2, %1
  %22 = ashr i32 %21, 1
  %23 = shl nsw i32 %0, 1
  tail call void @_Z6updateiiiix(i32 %23, i32 %1, i32 %22, i32 %3, i64 %4) #7
  %24 = or i32 %23, 1
  %25 = add nsw i32 %22, 1
  tail call void @_Z6updateiiiix(i32 %24, i32 %25, i32 %2, i32 %3, i64 %4) #7
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @NODE, i64 0, i64 %28
  %30 = load i64, i64* %27, align 16
  %31 = load i64, i64* %29, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  br label %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* @n, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %21
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #7
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* @n, align 4, !tbaa !15
  br label %19, !llvm.loop !19

29:                                               ; preds = %19, %37
  %30 = phi i32 [ %48, %37 ], [ %20, %19 ]
  %31 = phi i64 [ %47, %37 ], [ 1, %19 ]
  %32 = phi i64 [ %46, %37 ], [ 0, %19 ]
  %33 = sext i32 %30 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #7
  ret i32 0

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = tail call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %30, i32 1, i32 %40) #7
  %42 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @h, i64 0, i64 %31
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  tail call void @_Z6updateiiiix(i32 1, i32 1, i32 %30, i32 %40, i64 %44) #7
  %45 = icmp slt i64 %32, %44
  %46 = select i1 %45, i64 %44, i64 %32
  %47 = add nuw nsw i64 %31, 1
  %48 = load i32, i32* @n, align 4, !tbaa !15
  br label %29, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s069613013.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
