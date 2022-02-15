; ModuleID = 'Project_CodeNet_C++1400/p02554/s883962147.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s883962147.cpp"
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
@_ZZ4combxxE4fact = internal unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE5factr = internal unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZZ4combxxE3inv = internal unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883962147.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 1), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %9, %5
  %7 = phi i64 [ 2, %5 ], [ %21, %9 ]
  %8 = icmp eq i64 %7, 3000002
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = urem i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = udiv i32 1000000007, %10
  %16 = sub nuw nsw i32 1000000007, %15
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %6, %27
  %23 = phi i64 [ %34, %27 ], [ 1, %6 ]
  %24 = phi i64 [ %29, %27 ], [ 1, %6 ]
  %25 = phi i64 [ %36, %27 ], [ 1, %6 ]
  %26 = icmp eq i64 %25, 3000002
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = mul nsw i64 %24, %25
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE3inv, i64 0, i64 %25
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %23
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %25
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

37:                                               ; preds = %22, %2
  %38 = icmp slt i64 %1, 0
  %39 = icmp slt i64 %0, %1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE4fact, i64 0, i64 %0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = sub nsw i64 %0, %1
  %49 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @_ZZ4combxxE5factr, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %37, %41
  %54 = phi i64 [ %52, %41 ], [ 0, %37 ]
  ret i64 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %13, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %4, %4
  %15 = urem i64 %14, 1000000007
  %16 = ashr i64 %5, 1
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %28

16:                                               ; preds = %0
  %17 = call i64 @_Z6modpowxx(i64 10, i64 %12) #9
  %18 = call i64 @_Z6modpowxx(i64 9, i64 %12) #9
  %19 = shl nsw i64 %18, 1
  %20 = srem i64 %19, 1000000007
  %21 = call i64 @_Z6modpowxx(i64 8, i64 %12) #9
  %22 = srem i64 %21, 1000000007
  %23 = add i64 %17, 2000000014
  %24 = sub i64 %23, %20
  %25 = add i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #9
  br label %28

28:                                               ; preds = %16, %14
  %29 = phi %"class.std::basic_ostream"* [ %27, %16 ], [ %15, %14 ]
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883962147.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
