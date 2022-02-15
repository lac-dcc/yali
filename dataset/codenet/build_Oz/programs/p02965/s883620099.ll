; ModuleID = 'Project_CodeNet_C++1400/p02965/s883620099.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s883620099.cpp"
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
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fac = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883620099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ %0, %1 ], [ %5, %9 ]
  %5 = phi i64 [ %2, %1 ], [ %12, %9 ]
  %6 = phi i64 [ 1, %1 ], [ %7, %9 ]
  %7 = phi i64 [ 0, %1 ], [ %14, %9 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %5
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %4, %5
  %13 = mul nsw i64 %10, %7
  %14 = sub nsw i64 %6, %13
  br label %3, !llvm.loop !9

15:                                               ; preds = %3
  %16 = srem i64 %6, %2
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 %2, i64 0
  %19 = add nsw i64 %18, %16
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modfacv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %4 = phi i64 [ 1, %0 ], [ %11, %7 ]
  %5 = icmp eq i64 %4, 3000010
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, %1
  %10 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modpermxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = tail call i64 @_Z6modinvx(i64 %13) #11
  %15 = mul nsw i64 %14, %10
  %16 = load i64, i64* @mod, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i64 [ %17, %8 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modcombxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = tail call i64 @_Z6modinvx(i64 %12) #11
  %14 = mul nsw i64 %13, %10
  %15 = load i64, i64* @mod, align 8, !tbaa !5
  %16 = srem i64 %14, %15
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = tail call i64 @_Z6modinvx(i64 %19) #11
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, %15
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modhomxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, 0
  %8 = icmp slt i64 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %0, -1
  %12 = add i64 %11, %1
  %13 = tail call i64 @_Z7modcombxx(i64 %12, i64 %1) #11
  br label %14

14:                                               ; preds = %6, %2, %10
  %15 = phi i64 [ %13, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %16 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %8 = srem i64 %5, %3
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %3
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = mul nsw i64 %8, %8
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !12

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z6modfacv() #11
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #11
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, 3
  %10 = call i64 @_Z6modhomxx(i64 %7, i64 %9) #11
  %11 = add nsw i64 %7, -1
  %12 = load i64, i64* @mod, align 8
  %13 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ %10, %0 ], [ %24, %18 ]
  %16 = phi i64 [ 0, %0 ], [ %25, %18 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = call i64 @_Z6modhomxx(i64 %11, i64 %16) #11
  %20 = mul nsw i64 %19, %7
  %21 = srem i64 %20, %12
  %22 = add i64 %12, %15
  %23 = sub i64 %22, %21
  %24 = srem i64 %23, %12
  %25 = add nuw i64 %16, 1
  br label %14, !llvm.loop !13

26:                                               ; preds = %46, %33
  %27 = phi i64 [ %28, %33 ], [ %48, %46 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %27, %7
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #11
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

33:                                               ; preds = %26
  %34 = sub nsw i64 %9, %28
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !14

37:                                               ; preds = %33
  %38 = call i64 @_Z7modcombxx(i64 %7, i64 %28) #11
  %39 = sdiv i64 %34, 2
  %40 = call i64 @_Z6modhomxx(i64 %7, i64 %39) #11
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, %12
  %43 = add i64 %12, %47
  %44 = sub i64 %43, %42
  %45 = srem i64 %44, %12
  br label %46, !llvm.loop !14

46:                                               ; preds = %14, %37
  %47 = phi i64 [ %45, %37 ], [ %15, %14 ]
  %48 = phi i64 [ %28, %37 ], [ %8, %14 ]
  br label %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883620099.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
