; ModuleID = 'Project_CodeNet_C++1400/p03232/s740838412.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s740838412.cpp"
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
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ways_to_be_placed_after_less_numbers = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ways_y = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZL3MOD = internal global i32 0, align 4
@n = dso_local global i32 0, align 4
@arr = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740838412.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z5powerii(i32 %0, i32 %5) #9
  %7 = mul nsw i64 %6, %6
  %8 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, %9
  br label %17

17:                                               ; preds = %4, %13, %2
  %18 = phi i64 [ 1, %2 ], [ %16, %13 ], [ %10, %4 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %17, %15 ], [ 1, %0 ]
  %5 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 100005
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %9
  %11 = add nsw i32 %1, -2
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %3
  %16 = mul nsw i64 %4, %5
  %17 = srem i64 %16, %2
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %5
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

20:                                               ; preds = %7, %25
  %21 = phi i64 [ 1, %7 ], [ %32, %25 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16, !tbaa !9
  store i64 %24, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16, !tbaa !9
  br label %33

25:                                               ; preds = %20
  %26 = load i64, i64* %10, align 8, !tbaa !9
  %27 = trunc i64 %21 to i32
  %28 = tail call i64 @_Z5powerii(i32 %27, i32 %11) #9
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, %2
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %21
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

33:                                               ; preds = %38, %23
  %34 = phi i64 [ %42, %38 ], [ %24, %23 ]
  %35 = phi i64 [ %44, %38 ], [ 3, %23 ]
  %36 = icmp sgt i64 %35, %9
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  ret void

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = add nsw i64 %40, %34
  %42 = srem i64 %41, %2
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %35
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z5buildv() #9
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i32 [ %32, %26 ], [ %17, %0 ]
  %20 = phi i64 [ %47, %26 ], [ 1, %0 ]
  %21 = phi i64 [ %46, %26 ], [ 0, %0 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #9
  ret i32 0

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27) #9
  %29 = load i64, i64* %27, align 8, !tbaa !9
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %20
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = trunc i64 %20 to i32
  %34 = sub i32 1, %33
  %35 = add i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %31
  %40 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 1), align 8, !tbaa !9
  %41 = add nsw i64 %39, %40
  %42 = mul nsw i64 %41, %29
  %43 = add nsw i64 %42, %21
  %44 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740838412.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store i32 1000000007, i32* @_ZL3MOD, align 4, !tbaa !5
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3MOD to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !12}
