; ModuleID = 'Project_CodeNet_C++1400/p02769/s577800777.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s577800777.cpp"
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
@frac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577800777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %3 ]
  %5 = phi i64 [ 1, %2 ], [ %12, %3 ]
  %6 = phi i64 [ 1, %2 ], [ %14, %3 ]
  %7 = and i64 %6, %1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 %4
  %10 = mul nsw i64 %9, %5
  %11 = mul nsw i64 %4, %4
  %12 = srem i64 %10, 1000000007
  %13 = urem i64 %11, 1000000007
  %14 = shl nsw i64 %6, 1
  %15 = icmp sgt i64 %14, %1
  br i1 %15, label %16, label %3, !llvm.loop !5

16:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8nCk_initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %21
  ret void

2:                                                ; preds = %0, %21
  %3 = phi i64 [ 1, %0 ], [ %7, %21 ]
  %4 = phi i64 [ 1, %0 ], [ %23, %21 ]
  %5 = mul nsw i64 %3, %4
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %4
  %7 = srem i64 %5, 1000000007
  store i64 %7, i64* %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i64 [ %7, %2 ], [ %18, %8 ]
  %10 = phi i64 [ 1, %2 ], [ %17, %8 ]
  %11 = phi i64 [ 1, %2 ], [ %19, %8 ]
  %12 = and i64 %11, 1000000005
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %9
  %15 = mul nsw i64 %14, %10
  %16 = mul nsw i64 %9, %9
  %17 = srem i64 %15, 1000000007
  %18 = urem i64 %16, 1000000007
  %19 = shl nsw i64 %11, 1
  %20 = icmp sgt i64 %11, 500000002
  br i1 %20, label %21, label %8, !llvm.loop !5

21:                                               ; preds = %8
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 1000000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nHkxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ 1, %0 ], [ %8, %22 ]
  %5 = phi i64 [ 1, %0 ], [ %24, %22 ]
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %5
  %8 = srem i64 %6, 1000000007
  store i64 %8, i64* %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i64 [ %8, %3 ], [ %19, %9 ]
  %11 = phi i64 [ 1, %3 ], [ %18, %9 ]
  %12 = phi i64 [ 1, %3 ], [ %20, %9 ]
  %13 = and i64 %12, 1000000005
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 %10
  %16 = mul nsw i64 %15, %11
  %17 = mul nsw i64 %10, %10
  %18 = srem i64 %16, 1000000007
  %19 = urem i64 %17, 1000000007
  %20 = shl nsw i64 %12, 1
  %21 = icmp sgt i64 %12, 500000002
  br i1 %21, label %22, label %9, !llvm.loop !5

22:                                               ; preds = %9
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 1000000
  br i1 %25, label %26, label %3, !llvm.loop !11

26:                                               ; preds = %22
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %1, align 8, !tbaa !7
  %32 = load i64, i64* %2, align 8, !tbaa !7
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = add nsw i64 %31, -1
  store i64 %35, i64* %2, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i64 [ %35, %34 ], [ %32, %26 ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add i64 %31, -1
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %40
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @frac, i64 0, i64 %31
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = load i64, i64* %41, align 8, !tbaa !7
  br label %48

45:                                               ; preds = %48, %36
  %46 = phi i64 [ 0, %36 ], [ %69, %48 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  ret i32 0

48:                                               ; preds = %39, %48
  %49 = phi i64 [ %37, %39 ], [ %70, %48 ]
  %50 = phi i64 [ 0, %39 ], [ %69, %48 ]
  %51 = sub nsw i64 %31, %49
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = mul nsw i64 %53, %43
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = add i64 %51, -1
  %61 = mul nsw i64 %44, %57
  %62 = srem i64 %61, 1000000007
  %63 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %66, %59
  %68 = add nsw i64 %67, %50
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %49, -1
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %48, label %45, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577800777.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
