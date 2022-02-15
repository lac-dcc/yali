; ModuleID = 'Project_CodeNet_C++1400/p03349/s830109209.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s830109209.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830109209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = icmp eq i64 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %23, %14 ], [ 1, %6 ]
  store i64 %11, i64* %3, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i64 [ %4, %2 ], [ %11, %10 ]
  ret i64 %13

14:                                               ; preds = %6
  %15 = add nsw i64 %0, -1
  %16 = tail call i64 @_Z4calcxx(i64 %15, i64 %1) #8
  %17 = add nsw i64 %1, -1
  %18 = tail call i64 @_Z4calcxx(i64 %0, i64 %17) #8
  %19 = add nsw i64 %0, 1
  %20 = mul nsw i64 %18, %19
  %21 = add nsw i64 %20, %16
  %22 = load i64, i64* @MOD, align 8, !tbaa !5
  %23 = srem i64 %21, %22
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 330
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3) #8
  %14 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %14, i64* @MOD, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %23

15:                                               ; preds = %7, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 330
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %8, i64 %16
  store i64 -1, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %42, %10
  %24 = phi i64 [ %43, %42 ], [ 1, %10 ]
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %24, -1
  br label %35

29:                                               ; preds = %23
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %25, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #8
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

35:                                               ; preds = %27, %47
  %36 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %37 = phi i64 [ 1, %27 ], [ %49, %47 ]
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %24, i64 %36
  br label %44

42:                                               ; preds = %35
  %43 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %40, %50
  %45 = phi i64 [ 0, %40 ], [ %60, %50 ]
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add nuw i64 %36, 1
  %49 = add nuw i64 %37, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %44
  %51 = load i64, i64* @MOD, align 8, !tbaa !5
  %52 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %28, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub nsw i64 %36, %45
  %55 = call i64 @_Z4calcxx(i64 %45, i64 %54) #8
  %56 = mul nsw i64 %55, %53
  %57 = load i64, i64* %41, align 8, !tbaa !5
  %58 = add nsw i64 %57, %56
  %59 = srem i64 %58, %51
  store i64 %59, i64* %41, align 8, !tbaa !5
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830109209.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
