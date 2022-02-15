; ModuleID = 'Project_CodeNet_C++1400/p03232/s238663798.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s238663798.cpp"
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
@fac = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238663798.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %6, i64 %7) #12
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 1, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3npkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10comb_setupv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %3 = phi i64 [ 2, %0 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %14
  %11 = phi i64 [ %19, %14 ], [ 0, %1 ]
  %12 = icmp eq i64 %11, 100001
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = tail call i64 @_Z5powerxx(i64 %16, i64 1000000005) #12
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %11
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = alloca [100010 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %14 = bitcast [100010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %14) #13
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ 0, %0 ], [ %28, %25 ]
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void @_Z10comb_setupv() #12
  %20 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %20) #13
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 2
  %22 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %22, i8 0, i64 800064, i1 false)
  %23 = bitcast [100010 x i64]* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #12
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

29:                                               ; preds = %36, %19
  %30 = phi i64 [ 1, %19 ], [ %42, %36 ]
  %31 = phi i64 [ 2, %19 ], [ %44, %36 ]
  %32 = icmp sgt i64 %31, %24
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %24
  %35 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %45

36:                                               ; preds = %29
  %37 = mul nsw i64 %30, %31
  %38 = add nsw i64 %37, 1
  %39 = srem i64 %38, 1000000007
  %40 = call i64 @_Z5powerxx(i64 %31, i64 1000000005) #12
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %31
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !19

45:                                               ; preds = %33, %52
  %46 = phi i64 [ %69, %52 ], [ 0, %33 ]
  %47 = phi i64 [ %61, %52 ], [ 0, %33 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #12
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #12
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0

52:                                               ; preds = %45
  %53 = load i64, i64* %34, align 8, !tbaa !5
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = sub nsw i64 %24, %47
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nuw i64 %47, 1
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add i64 %60, -1
  %65 = add i64 %64, %63
  %66 = mul nsw i64 %65, %57
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %67, %46
  %69 = srem i64 %68, 1000000007
  br label %45, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238663798.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
