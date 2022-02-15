; ModuleID = 'Project_CodeNet_C++1400/p02965/s724019269.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s724019269.cpp"
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
@fact = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724019269.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %6 = phi i64 [ %3, %2 ], [ %5, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = srem i64 %6, %5
  br label %4, !llvm.loop !5

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %10, %18
  %13 = phi i64 [ %14, %18 ], [ %3, %10 ]
  %14 = phi i64 [ %21, %18 ], [ %1, %10 ]
  %15 = phi i64 [ %16, %18 ], [ 1, %10 ]
  %16 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = sdiv i64 %13, %14
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %13, %14
  %22 = mul nsw i64 %19, %16
  %23 = sub nsw i64 %15, %22
  br label %12, !llvm.loop !7

24:                                               ; preds = %12
  %25 = srem i64 %15, %1
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i64 %1, i64 0
  %28 = add nsw i64 %27, %25
  br label %29

29:                                               ; preds = %10, %24
  %30 = phi i64 [ %28, %24 ], [ -1, %10 ]
  ret i64 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8nCk_initix(i32 %0, i64 %1) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !8
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i64 [ %19, %17 ], [ 1, %2 ]
  %8 = phi i64 [ %21, %17 ], [ 1, %2 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !8
  %14 = tail call i64 @_Z7mod_invxx(i64 %13, i64 %1) #11
  %15 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %11
  store i64 %14, i64* %15, align 8, !tbaa !8
  %16 = zext i32 %0 to i64
  br label %22

17:                                               ; preds = %6
  %18 = mul nsw i64 %7, %8
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %8
  store i64 %19, i64* %20, align 8, !tbaa !8
  %21 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

22:                                               ; preds = %27, %10
  %23 = phi i64 [ %32, %27 ], [ %16, %10 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !8
  %30 = mul nsw i64 %29, %23
  %31 = srem i64 %30, %1
  %32 = add nsw i64 %23, -1
  %33 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !8
  br label %22, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, %1
  %7 = icmp slt i32 %1, 0
  %8 = or i1 %6, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !8
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, %2
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fact_inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %3, %5, %9
  %25 = phi i64 [ %23, %9 ], [ 0, %5 ], [ 0, %3 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  tail call void @_Z8nCk_initix(i32 10000000, i64 998244353) #11
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = mul nsw i32 %15, 3
  %20 = add i32 %16, -1
  br label %21

21:                                               ; preds = %41, %0
  %22 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %23 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %24 = icmp sgt i32 %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = add i32 %16, -2
  %27 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %44

28:                                               ; preds = %21
  %29 = sub nsw i32 %19, %23
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = sdiv i32 %29, 2
  %34 = call i64 @_Z3nCkiix(i32 %16, i32 %23, i64 998244353) #11
  %35 = add i32 %20, %33
  %36 = call i64 @_Z3nCkiix(i32 %35, i32 %20, i64 998244353) #11
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = add nsw i64 %38, %22
  %40 = srem i64 %39, 998244353
  br label %41

41:                                               ; preds = %28, %32
  %42 = phi i64 [ %40, %32 ], [ %22, %28 ]
  %43 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !20

44:                                               ; preds = %25, %58
  %45 = phi i64 [ %62, %58 ], [ 0, %25 ]
  %46 = phi i32 [ %63, %58 ], [ 0, %25 ]
  %47 = icmp eq i32 %46, %27
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = sext i32 %16 to i64
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = sub nsw i64 %22, %51
  %53 = icmp slt i64 %52, 0
  %54 = add nsw i64 %52, 998244353
  %55 = select i1 %53, i64 %54, i64 %52
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #11
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

58:                                               ; preds = %44
  %59 = add i32 %26, %46
  %60 = call i64 @_Z3nCkiix(i32 %59, i32 %26, i64 998244353) #11
  %61 = add nsw i64 %60, %45
  %62 = srem i64 %61, 998244353
  %63 = add nuw i32 %46, 1
  br label %44, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724019269.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !10, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
