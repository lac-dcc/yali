; ModuleID = 'Project_CodeNet_C++1400/p03805/s390065402.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s390065402.cpp"
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
@graph = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390065402.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsxxPb(i64 %0, i64 %1, i8* nocapture %2) local_unnamed_addr #3 {
  %4 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i8 [ 1, %3 ], [ %16, %12 ]
  %7 = phi i64 [ 0, %3 ], [ %17, %12 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = and i8 %6, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %2, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !9
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i8 0, i8 %6
  %17 = add nuw i64 %7, 1
  br label %5, !llvm.loop !10

18:                                               ; preds = %9, %33
  %19 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %20 = phi i64 [ %35, %33 ], [ 0, %9 ]
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %2, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  store i8 1, i8* %27, align 1, !tbaa !5
  %31 = tail call i64 @_Z3dfsxxPb(i64 %20, i64 %1, i8* nonnull %2) #9
  %32 = add nsw i64 %31, %19
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %26, %22, %30
  %34 = phi i64 [ %19, %22 ], [ %19, %26 ], [ %32, %30 ]
  %35 = add nuw i64 %20, 1
  br label %18, !llvm.loop !12

36:                                               ; preds = %18, %9
  %37 = phi i64 [ 1, %9 ], [ %19, %18 ]
  ret i64 %37
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
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ 0, %0 ], [ %29, %20 ]
  %14 = load i64, i64* %2, align 8, !tbaa !13
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %30

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4) #9
  %23 = load i64, i64* %3, align 8, !tbaa !13
  %24 = add nsw i64 %23, -1
  %25 = load i64, i64* %4, align 8, !tbaa !13
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %26, i64 %24
  store i8 1, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %24, i64 %26
  store i8 1, i8* %28, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

30:                                               ; preds = %37, %16
  %31 = phi i64 [ 0, %16 ], [ %39, %37 ]
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  store i8 1, i8* %17, align 1, !tbaa !5
  %34 = call i64 @_Z3dfsxxPb(i64 0, i64 %18, i8* nonnull %17) #9
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #9
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

37:                                               ; preds = %30
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 %31
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nuw i64 %31, 1
  br label %30, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390065402.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
