; ModuleID = 'Project_CodeNet_C++1400/p02965/s258027853.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = dso_local local_unnamed_addr global [2600000 x i64] zeroinitializer, align 16
@kji = dso_local local_unnamed_addr global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z6modpowxxx(i64 %7, i64 %8, i64 %2) #11
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6kjinitx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ 1, %1 ], [ %11, %7 ]
  %5 = phi i64 [ 0, %1 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = add nuw i64 %5, 1
  %9 = mul nsw i64 %4, %8
  %10 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %8
  %11 = srem i64 %9, 998244353
  store i64 %11, i64* %10, align 8, !tbaa !5
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %16
  %13 = phi i64 [ %21, %16 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = tail call i64 @_Z6modpowxxx(i64 %18, i64 998244351, i64 998244353) #11
  %20 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %13
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #11
  call void @_Z6kjinitx(i64 2600000) #11
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = mul nsw i64 %7, 3
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add i64 %9, -1
  %11 = add i64 %10, %8
  %12 = call i64 @_Z4combxx(i64 %11, i64 %10) #11
  %13 = shl nsw i64 %7, 1
  %14 = or i64 %13, 1
  %15 = add i64 %9, -2
  %16 = add i64 %15, %8
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %14, %0 ], [ %29, %21 ]
  %19 = phi i64 [ %12, %0 ], [ %28, %21 ]
  %20 = icmp slt i64 %8, %18
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = sub i64 %16, %18
  %23 = call i64 @_Z4combxx(i64 %22, i64 %15) #11
  %24 = mul nsw i64 %23, %9
  %25 = srem i64 %24, 998244353
  %26 = add nsw i64 %19, 998244353
  %27 = sub i64 %26, %25
  %28 = srem i64 %27, 998244353
  %29 = add nsw i64 %18, 1
  br label %17, !llvm.loop !12

30:                                               ; preds = %50, %36
  %31 = phi i64 [ %32, %36 ], [ %51, %50 ]
  %32 = add nsw i64 %31, 1
  %33 = icmp sgt i64 %8, %31
  %34 = icmp slt i64 %31, %9
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = sub nsw i64 %8, %32
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %36
  %41 = call i64 @_Z4combxx(i64 %9, i64 %32) #11
  %42 = sdiv i64 %37, 2
  %43 = add i64 %10, %42
  %44 = call i64 @_Z4combxx(i64 %43, i64 %10) #11
  %45 = mul nsw i64 %44, %41
  %46 = srem i64 %45, 998244353
  %47 = add nsw i64 %52, 998244353
  %48 = sub i64 %47, %46
  %49 = srem i64 %48, 998244353
  br label %50, !llvm.loop !13

50:                                               ; preds = %17, %40
  %51 = phi i64 [ %32, %40 ], [ %7, %17 ]
  %52 = phi i64 [ %49, %40 ], [ %19, %17 ]
  br label %30

53:                                               ; preds = %30
  %54 = srem i64 %52, 998244353
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #11
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
