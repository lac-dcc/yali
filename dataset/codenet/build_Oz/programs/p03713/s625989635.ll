; ModuleID = 'Project_CodeNet_C++1400/p03713/s625989635.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s625989635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625989635.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 3
  %4 = icmp slt i64 %1, 3
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = udiv i64 %0, 3
  %8 = urem i64 %0, 3
  switch i64 %8, label %13 [
    i64 1, label %9
    i64 2, label %11
  ]

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  br label %13

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  br label %13

13:                                               ; preds = %6, %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %7, %6 ]
  %15 = sub nsw i64 %14, %7
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #9
  %17 = mul nsw i64 %16, %1
  br label %18

18:                                               ; preds = %2, %13
  %19 = phi i64 [ %17, %13 ], [ 10000000000000, %2 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = select i1 %4, i64 %1, i64 %0
  %7 = add nsw i64 %5, -1
  %8 = sdiv i64 %6, 2
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64 [ 10000000000000, %2 ], [ %21, %14 ]
  %11 = phi i64 [ 1, %2 ], [ %22, %14 ]
  %12 = icmp slt i64 %11, %7
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  ret i64 %10

14:                                               ; preds = %9
  %15 = mul nsw i64 %11, %6
  %16 = sub i64 %11, %5
  %17 = mul i64 %16, %8
  %18 = add i64 %17, %15
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #9
  %20 = icmp slt i64 %19, %10
  %21 = select i1 %20, i64 %19, i64 %10
  %22 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f3xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ 10000000000000, %2 ], [ %26, %10 ]
  %7 = phi i64 [ 1, %2 ], [ %27, %10 ]
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, %7
  %12 = sub nsw i64 %1, %7
  %13 = mul nsw i64 %12, %7
  %14 = sub nsw i64 %0, %7
  %15 = mul nsw i64 %14, %1
  %16 = icmp slt i64 %13, %15
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = icmp slt i64 %11, %17
  %19 = select i1 %18, i64 %17, i64 %11
  %20 = icmp slt i64 %15, %13
  %21 = select i1 %20, i64 %15, i64 %13
  %22 = icmp slt i64 %21, %11
  %23 = select i1 %22, i64 %21, i64 %11
  %24 = sub nsw i64 %19, %23
  %25 = icmp slt i64 %24, %6
  %26 = select i1 %25, i64 %24, i64 %6
  %27 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = call i64 @_Z2f1xx(i64 %7, i64 %8) #10
  %10 = call i64 @_Z2f1xx(i64 %8, i64 %7) #10
  %11 = icmp slt i64 %10, %9
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = icmp slt i64 %12, 10000000000000
  %14 = select i1 %13, i64 %12, i64 10000000000000
  %15 = and i64 %7, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %0
  %21 = call i64 @_Z2f2xx(i64 %7, i64 %8) #10
  %22 = call i64 @_Z2f2xx(i64 %8, i64 %7) #10
  %23 = icmp slt i64 %22, %21
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp slt i64 %24, %14
  %26 = select i1 %25, i64 %24, i64 %14
  br label %27

27:                                               ; preds = %0, %20
  %28 = phi i64 [ %26, %20 ], [ %14, %0 ]
  %29 = call i64 @_Z2f3xx(i64 %7, i64 %8) #10
  %30 = icmp slt i64 %29, %28
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #10
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625989635.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
