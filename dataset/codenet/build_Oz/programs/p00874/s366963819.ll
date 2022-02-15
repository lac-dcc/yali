; ModuleID = 'Project_CodeNet_C++1400/p00874/s366963819.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s366963819.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366963819.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x i64], align 16
  %4 = alloca [21 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast [21 x i64]* %3 to i8*
  %10 = bitcast [21 x i64]* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = bitcast i64* %6 to i8*
  br label %13

13:                                               ; preds = %55, %0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #8
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %70, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #7
  br label %22

22:                                               ; preds = %25, %21
  %23 = phi i64 [ 0, %21 ], [ %28, %25 ]
  %24 = icmp eq i64 %23, 21
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %23
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %23
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

29:                                               ; preds = %22, %33
  %30 = phi i64 [ %40, %33 ], [ %16, %22 ]
  %31 = phi i64 [ %39, %33 ], [ 0, %22 ]
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #8
  %35 = load i64, i64* %5, align 8, !tbaa !5
  %36 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  %39 = add nuw nsw i64 %31, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  br label %29, !llvm.loop !11

41:                                               ; preds = %29, %45
  %42 = phi i64 [ %51, %45 ], [ 0, %29 ]
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #8
  %47 = load i64, i64* %6, align 8, !tbaa !5
  %48 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41, %67
  %53 = phi i64 [ %68, %67 ], [ 0, %41 ]
  %54 = phi i64 [ %69, %67 ], [ 0, %41 ]
  switch i64 %54, label %58 [
    i64 21, label %55
    i64 0, label %67
  ]

55:                                               ; preds = %52
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53) #8
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  br label %13, !llvm.loop !13

58:                                               ; preds = %52
  %59 = getelementptr inbounds [21 x i64], [21 x i64]* %3, i64 0, i64 %54
  %60 = getelementptr inbounds [21 x i64], [21 x i64]* %4, i64 0, i64 %54
  %61 = load i64, i64* %59, align 8
  %62 = load i64, i64* %60, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i64 %62, i64 %61
  %65 = mul nsw i64 %64, %54
  %66 = add nsw i64 %65, %53
  br label %67

67:                                               ; preds = %52, %58
  %68 = phi i64 [ %66, %58 ], [ %53, %52 ]
  %69 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !14

70:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366963819.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
