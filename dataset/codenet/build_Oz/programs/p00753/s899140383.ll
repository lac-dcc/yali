; ModuleID = 'Project_CodeNet_C++1400/p00753/s899140383.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s899140383.cpp"
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
@prime = dso_local local_unnamed_addr global [444444 x i64] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [444445 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [444444 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899140383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sievex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %4 = icmp sgt i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %3
  store i8 1, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

9:                                                ; preds = %29, %5
  %10 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %11 = phi i64 [ 2, %5 ], [ %31, %29 ]
  %12 = icmp sgt i64 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %10
  store i64 %11, i64* %19, align 8, !tbaa !12
  %20 = shl nuw nsw i64 %11, 1
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %20, %18 ], [ %26, %24 ]
  %23 = icmp sgt i64 %22, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %22, %11
  br label %21, !llvm.loop !14

27:                                               ; preds = %21
  %28 = add nsw i64 %10, 1
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i64 [ %10, %14 ], [ %28, %27 ]
  %31 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  tail call void @_Z5sievex(i64 444444) #8
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %4 = icmp eq i64 %3, 444444
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = bitcast i64* %1 to i8*
  br label %19

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  %9 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %3
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = add nsw i64 %10, 1
  store i64 %16, i64* %11, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %7, %15
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

19:                                               ; preds = %5, %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %21 = load i64, i64* %1, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = shl nsw i64 %21, 1
  %25 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 16, !tbaa !12
  %27 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %21
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = sub nsw i64 %26, %28
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29) #8
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  br label %19, !llvm.loop !17

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899140383.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
