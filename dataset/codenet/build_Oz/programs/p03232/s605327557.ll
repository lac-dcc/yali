; ModuleID = 'Project_CodeNet_C++1400/p03232/s605327557.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s605327557.cpp"
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
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605327557.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2adxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mltxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca [32 x i64], align 16
  %4 = bitcast [32 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 0
  store i64 %0, i64* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %12, %10 ], [ %0, %2 ]
  %8 = phi i64 [ %13, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 31
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = mul nsw i64 %7, %7
  %12 = urem i64 %11, 1000000007
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %21
  %16 = phi i64 [ %31, %21 ], [ 0, %6 ]
  %17 = phi i64 [ %30, %21 ], [ %1, %6 ]
  %18 = phi i64 [ %29, %21 ], [ 1, %6 ]
  %19 = icmp eq i64 %16, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #11
  ret i64 %18

21:                                               ; preds = %15
  %22 = srem i64 %17, 2
  %23 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 %27, %18
  %29 = srem i64 %28, 1000000007
  %30 = sdiv i64 %17, 2
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3pwrxx(i64 %0, i64 1000000005) #12
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #12
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #12
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

12:                                               ; preds = %6, %15
  %13 = phi i64 [ 0, %6 ], [ %18, %15 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nuw i64 %13, 1
  %19 = tail call i64 @_Z3invx(i64 %18) #12
  %20 = add nsw i64 %19, %17
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %18
  store i64 %21, i64* %22, align 8, !tbaa !5
  br label %12, !llvm.loop !13

23:                                               ; preds = %12, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %12 ]
  %25 = phi i64 [ %42, %27 ], [ 0, %12 ]
  %26 = icmp eq i64 %24, %7
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = add nuw i64 %24, 1
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = sub nsw i64 %4, %24
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add i64 %30, -1
  %35 = add i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %24
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %40, %25
  %42 = srem i64 %41, 1000000007
  br label %23, !llvm.loop !14

43:                                               ; preds = %23, %50
  %44 = phi i64 [ %51, %50 ], [ 0, %23 ]
  %45 = phi i64 [ %53, %50 ], [ %25, %23 ]
  %46 = icmp eq i64 %44, %7
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #12
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #12
  ret i32 0

50:                                               ; preds = %43
  %51 = add nuw i64 %44, 1
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  br label %43, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605327557.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
