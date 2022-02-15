; ModuleID = 'Project_CodeNet_C++1400/p02965/s727892429.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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
@jc = dso_local local_unnamed_addr global [2500013 x i64] zeroinitializer, align 16
@jcv = dso_local local_unnamed_addr global [2500013 x i64] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %1
  %5 = tail call i64 @_Z1Cii(i32 %4, i32 %3) #9
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, %0
  %6 = tail call i64 @_Z1Cii(i32 %5, i32 %0) #9
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %2 ]
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Gii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, i32* @M, align 4, !tbaa !11
  %6 = shl nsw i32 %5, 1
  %7 = icmp sge i32 %6, %1
  %8 = zext i1 %7 to i64
  br label %25

9:                                                ; preds = %2
  %10 = tail call i64 @_Z1Fii(i32 %0, i32 %1) #9
  %11 = sext i32 %0 to i64
  %12 = add nsw i32 %0, -1
  %13 = load i32, i32* @M, align 4, !tbaa !11
  %14 = mul i32 %13, -2
  %15 = add i32 %1, -1
  %16 = add i32 %15, %14
  %17 = tail call i64 @_Z1Hii(i32 %12, i32 %16) #9
  %18 = mul nsw i64 %17, %11
  %19 = sub nsw i64 %10, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 998244353
  %23 = urem i32 %22, 998244353
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %9, %4
  %26 = phi i64 [ %8, %4 ], [ %24, %9 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2GGiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = sdiv i32 %1, 2
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* @M, align 4, !tbaa !11
  %11 = icmp sle i32 %7, %10
  %12 = zext i1 %11 to i64
  br label %34

13:                                               ; preds = %6
  %14 = tail call i64 @_Z1Fii(i32 %0, i32 %7) #9
  %15 = sext i32 %2 to i64
  %16 = add nsw i32 %0, -1
  %17 = load i32, i32* @M, align 4, !tbaa !11
  %18 = sub nsw i32 %7, %17
  %19 = tail call i64 @_Z1Hii(i32 %16, i32 %18) #9
  %20 = sub nsw i32 %0, %2
  %21 = sext i32 %20 to i64
  %22 = xor i32 %17, -1
  %23 = add i32 %7, %22
  %24 = tail call i64 @_Z1Hii(i32 %16, i32 %23) #9
  %25 = mul i64 %19, %15
  %26 = mul i64 %24, %21
  %27 = add i64 %26, %25
  %28 = sub i64 %14, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 998244353
  %32 = urem i32 %31, 998244353
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %3, %13, %9
  %35 = phi i64 [ %12, %9 ], [ %33, %13 ], [ 0, %3 ]
  ret i64 %35
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %5 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 2500012
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8, !tbaa !7
  %9 = tail call i64 @_Z4fpowxx(i64 %8, i64 998244351) #9
  store i64 %9, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8, !tbaa !7
  br label %15

10:                                               ; preds = %3
  %11 = mul nsw i64 %4, %5
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !13

15:                                               ; preds = %26, %7
  %16 = phi i64 [ %31, %26 ], [ 2500011, %7 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #9
  %23 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %23, i32* @M, align 4, !tbaa !11
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, 3
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %16
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = mul nsw i64 %28, %16
  %30 = srem i64 %29, 998244353
  %31 = add nsw i64 %16, -1
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %32
  store i64 %30, i64* %33, align 8, !tbaa !7
  br label %15, !llvm.loop !14

34:                                               ; preds = %43, %18
  %35 = phi i64 [ 0, %18 ], [ %49, %43 ]
  %36 = phi i32 [ 0, %18 ], [ %50, %43 ]
  %37 = icmp sgt i32 %36, %23
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = add nsw i64 %35, 998244353
  %40 = srem i64 %39, 998244353
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 0

43:                                               ; preds = %34
  %44 = call i64 @_Z1Cii(i32 %24, i32 %36) #9
  %45 = sub nsw i32 %25, %36
  %46 = call i64 @_Z2GGiii(i32 %24, i32 %45, i32 %36) #9
  %47 = mul nsw i64 %46, %44
  %48 = add nsw i64 %47, %35
  %49 = srem i64 %48, 998244353
  %50 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
