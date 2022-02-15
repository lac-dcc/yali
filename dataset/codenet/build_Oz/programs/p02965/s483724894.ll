; ModuleID = 'Project_CodeNet_C++1400/p02965/s483724894.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z7mod_invIxET_S0_S0_ = comdat any

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@factm = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9fact_initx(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %9, %7 ], [ 1, %1 ]
  %4 = phi i64 [ %11, %7 ], [ 1, %1 ]
  %5 = icmp eq i64 %4, 3000011
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, %0
  %10 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4combiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = tail call i64 @_Z7mod_invIxET_S0_S0_(i64 %11, i64 %2) #9
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, %2
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = tail call i64 @_Z7mod_invIxET_S0_S0_(i64 %18, i64 %2) #9
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, %2
  br label %22

22:                                               ; preds = %3, %5
  %23 = phi i64 [ %21, %5 ], [ 0, %3 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z7mod_invIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #9
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mimxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, 998244353
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #9
  tail call void @_Z9fact_initx(i64 998244353) #9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @M, align 4, !tbaa !11
  %2 = mul nsw i32 %1, 3
  %3 = load i32, i32* @N, align 4, !tbaa !11
  %4 = add i32 %3, -1
  %5 = add i32 %4, %2
  %6 = tail call i64 @_Z4combiix(i32 %5, i32 %4, i64 998244353) #9
  store i64 %6, i64* @ans, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 0, %0 ], [ %23, %11 ]
  %9 = load i32, i32* @M, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, i32* @N, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = add i32 %12, -2
  %15 = add i32 %14, %8
  %16 = tail call i64 @_Z4combiix(i32 %15, i32 %14, i64 998244353) #9
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* @ans, align 8, !tbaa !5
  %20 = add i64 %19, 998244353
  %21 = sub i64 %20, %18
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* @ans, align 8, !tbaa !5
  %23 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

24:                                               ; preds = %48, %29
  %25 = phi i32 [ %26, %29 ], [ %50, %48 ]
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %51, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24
  %30 = sub nsw i32 %51, %26
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !14

33:                                               ; preds = %29
  %34 = sdiv i32 %30, 2
  %35 = load i32, i32* @N, align 4, !tbaa !11
  %36 = tail call i64 @_Z4combiix(i32 %35, i32 %26, i64 998244353) #9
  %37 = load i32, i32* @N, align 4, !tbaa !11
  %38 = add nsw i32 %34, -1
  %39 = add i32 %38, %37
  %40 = tail call i64 @_Z4combiix(i32 %39, i32 %34, i64 998244353) #9
  %41 = mul nsw i64 %40, %36
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* @ans, align 8, !tbaa !5
  %44 = add i64 %43, 998244353
  %45 = sub i64 %44, %42
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* @ans, align 8, !tbaa !5
  %47 = load i32, i32* @M, align 4, !tbaa !11
  br label %48, !llvm.loop !14

48:                                               ; preds = %7, %33
  %49 = phi i32 [ %47, %33 ], [ %9, %7 ]
  %50 = phi i32 [ %26, %33 ], [ %9, %7 ]
  %51 = mul nsw i32 %49, 3
  br label %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #5 {
  %1 = load i64, i64* @ans, align 8, !tbaa !5
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1) #9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5inputv() #9
  tail call void @_Z5solvev() #9
  tail call void @_Z6outputv() #9
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2) #9
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
