; ModuleID = 'Project_CodeNet_C++1400/p02769/s456028167.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s456028167.cpp"
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
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028167.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = srem i32 %0, %1
  %9 = tail call i32 @_Z6extgcdiiRiS_(i32 %1, i32 %8, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = sdiv i32 %0, %1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ %14, %7 ], [ 0, %6 ]
  %17 = phi i32 [ %9, %7 ], [ %0, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z11mod_inverseii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #9
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, %1
  %10 = add nsw i32 %9, %1
  %11 = srem i32 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9init_facti(i32 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %14, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 200001
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16, !tbaa !9
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @_Z11mod_inverseii(i32 %9, i32 %0) #9
  %11 = sext i32 %10 to i64
  store i64 %11, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16, !tbaa !9
  br label %17

12:                                               ; preds = %3
  %13 = mul nsw i64 %4, %5
  %14 = srem i64 %13, %2
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %5
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %22, %7
  %18 = phi i64 [ %11, %7 ], [ %26, %22 ]
  %19 = phi i32 [ 199999, %7 ], [ %29, %22 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, %2
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %27
  store i64 %26, i64* %28, align 8, !tbaa !9
  %29 = add nsw i32 %19, -1
  br label %17, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z13mod_comb_fastlll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, %2
  %19 = mul nsw i64 %18, %11
  %20 = srem i64 %19, %2
  br label %21

21:                                               ; preds = %3, %9
  %22 = phi i64 [ %20, %9 ], [ 0, %3 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #9
  tail call void @_Z9init_facti(i32 1000000007) #9
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = icmp sgt i32 %5, 1
  %7 = select i1 %6, i32 %5, i32 1
  %8 = sext i32 %3 to i64
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %27, %19 ], [ %11, %0 ]
  %14 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %15 = icmp sgt i64 %13, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %14) #9
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #9
  ret i32 0

19:                                               ; preds = %12
  %20 = tail call i64 @_Z13mod_comb_fastlll(i64 %8, i64 %13, i64 1000000007) #9
  %21 = add nsw i64 %13, -1
  %22 = tail call i64 @_Z13mod_comb_fastlll(i64 %10, i64 %21, i64 1000000007) #9
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 1000000007
  %25 = add nsw i64 %24, %14
  %26 = srem i64 %25, 1000000007
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456028167.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
