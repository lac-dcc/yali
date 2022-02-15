; ModuleID = 'Project_CodeNet_C++1400/p02350/s576030825.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s576030825.cpp"
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
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@seg = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030825.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3repiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !5
  %10 = icmp sgt i32 %2, %1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = shl nsw i32 %0, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %14
  store i64 %6, i64* %15, align 8, !tbaa !5
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = add nsw i32 %12, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %18
  store i64 %16, i64* %19, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %8, %11, %3
  store i64 -1, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  tail call void @_Z3repiii(i32 %4, i32 %2, i32 %3) #9
  %7 = icmp sgt i32 %0, %2
  %8 = icmp sgt i32 %3, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %11
  store i64 %5, i64* %12, align 8, !tbaa !5
  tail call void @_Z3repiii(i32 %4, i32 %2, i32 %3) #9
  br label %17

13:                                               ; preds = %6
  %14 = icmp slt i32 %3, %0
  %15 = icmp slt i32 %1, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %13, %18
  ret void

18:                                               ; preds = %13
  %19 = add nsw i32 %3, %2
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  tail call void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %21, i32 %23, i64 %5) #9
  %24 = add nsw i32 %19, 1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %22, 2
  tail call void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %25, i32 %3, i32 %26, i64 %5) #9
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %27
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %29
  %31 = load i64, i64* %30, align 16
  %32 = load i64, i64* %28, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %35
  store i64 %34, i64* %36, align 8, !tbaa !5
  br label %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  tail call void @_Z3repiii(i32 %4, i32 %2, i32 %3) #9
  %6 = icmp sgt i32 %0, %2
  %7 = icmp sgt i32 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %17

13:                                               ; preds = %5
  %14 = icmp slt i32 %3, %0
  %15 = icmp slt i32 %1, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9, %13, %19
  %18 = phi i64 [ %31, %19 ], [ %12, %9 ], [ 2147483647, %13 ]
  ret i64 %18

19:                                               ; preds = %13
  %20 = add nsw i32 %3, %2
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %4, 1
  %24 = or i32 %23, 1
  %25 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %22, i32 %24) #9
  %26 = add nsw i32 %20, 1
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %23, 2
  %29 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %27, i32 %3, i32 %28) #9
  %30 = icmp slt i64 %29, %25
  %31 = select i1 %30, i64 %29, i64 %25
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 524288
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i64* %4 to i8*
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %8
  store i64 2147483647, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %8
  store i64 -1, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %10, %41
  %20 = phi i32 [ %42, %41 ], [ 0, %10 ]
  %21 = load i32, i32* @q, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  ret i32 0

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #9
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = load i32, i32* %3, align 4, !tbaa !11
  %33 = call i64 @_Z4findiiiii(i32 %31, i32 %32, i32 0, i32 262143, i32 0) #9
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #9
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #9
  br label %41

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #9
  %38 = load i32, i32* %2, align 4, !tbaa !11
  %39 = load i32, i32* %3, align 4, !tbaa !11
  %40 = load i64, i64* %4, align 8, !tbaa !5
  call void @_Z6updateiiiiix(i32 %38, i32 %39, i32 0, i32 262143, i32 0, i64 %40) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  br label %41

41:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  %42 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576030825.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
