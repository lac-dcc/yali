; ModuleID = 'Project_CodeNet_C++1400/p03232/s397361005.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s397361005.cpp"
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
@fac = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@hinv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397361005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %7 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call i64 @_Z5powerxx(i64 %12, i64 1000000005) #10
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = zext i32 %1 to i64
  br label %21

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !13

21:                                               ; preds = %27, %9
  %22 = phi i64 [ %34, %27 ], [ %15, %9 ]
  %23 = phi i32 [ %24, %27 ], [ %1, %9 ]
  %24 = add nsw i32 %23, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = mul nsw i64 %29, %22
  %31 = srem i64 %30, 1000000007
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !7
  %34 = add nsw i64 %22, -1
  br label %21, !llvm.loop !14

35:                                               ; preds = %21, %39
  %36 = phi i64 [ %48, %39 ], [ 1, %21 ]
  %37 = icmp eq i64 %36, %4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @hinv, i64 0, i64 0), align 16, !tbaa !7
  br label %49

39:                                               ; preds = %35
  %40 = add nsw i64 %36, -1
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %36
  store i64 %46, i64* %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

49:                                               ; preds = %54, %38
  %50 = phi i64 [ %58, %54 ], [ 0, %38 ]
  %51 = phi i64 [ %60, %54 ], [ 1, %38 ]
  %52 = icmp eq i64 %51, %4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, %50
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %51
  store i64 %58, i64* %59, align 8, !tbaa !7
  %60 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z4initv() #10
  %4 = bitcast i64* %1 to i8*
  %5 = load i32, i32* @n, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i32 [ %24, %19 ], [ %5, %0 ]
  %8 = phi i64 [ %37, %19 ], [ 1, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i64, i64* @ans, align 8, !tbaa !7
  %13 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %9
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 1000000007
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16) #10
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #10
  ret i32 0

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %21 = load i64, i64* %1, align 8, !tbaa !7
  %22 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %8
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = load i32, i32* @n, align 4, !tbaa !11
  %25 = trunc i64 %8 to i32
  %26 = sub i32 1, %25
  %27 = add i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = add i64 %23, -1
  %32 = add i64 %31, %30
  %33 = mul nsw i64 %32, %21
  %34 = load i64, i64* @ans, align 8, !tbaa !7
  %35 = add nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* @ans, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  %37 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397361005.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
