; ModuleID = 'Project_CodeNet_C++1400/p02965/s753188821.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s753188821.cpp"
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
@f = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753188821.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %5, %5
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6powmodxx(i64 %0, i64 998244351) #10
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3faci(i32 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ 1, %1 ], [ %16, %14 ]
  %5 = phi i64 [ 1, %1 ], [ %18, %14 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %2
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = tail call i64 @_Z3invx(i64 %9) #10
  %11 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  br label %19

14:                                               ; preds = %3
  %15 = mul nsw i64 %4, %5
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %5
  store i64 %16, i64* %17, align 8, !tbaa !7
  %18 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

19:                                               ; preds = %23, %7
  %20 = phi i64 [ %13, %7 ], [ %30, %23 ]
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, 1
  %25 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %20
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nsw i64 %20, -1
  br label %19, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = add nsw i32 %8, %9
  call void @_Z3faci(i32 %10) #10
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = mul nsw i32 %11, 3
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -1
  %15 = xor i32 %11, -1
  %16 = add i32 %13, %15
  %17 = add i32 %14, %15
  %18 = sext i32 %11 to i64
  %19 = sext i32 %13 to i64
  br label %20

20:                                               ; preds = %62, %0
  %21 = phi i64 [ %64, %62 ], [ 0, %0 ]
  %22 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %23 = icmp sgt i64 %21, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #10
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = sub i32 %11, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = trunc i64 %21 to i32
  %34 = sub i32 %12, %33
  %35 = sdiv i32 %34, 2
  %36 = trunc i64 %21 to i32
  %37 = call i64 @_Z4combii(i32 %13, i32 %36) #10
  %38 = add i32 %14, %35
  %39 = call i64 @_Z4combii(i32 %38, i32 %14) #10
  %40 = mul nsw i64 %39, %37
  %41 = add nsw i64 %40, %22
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %37, %21
  %44 = srem i64 %43, 998244353
  %45 = add i32 %16, %35
  %46 = call i64 @_Z4combii(i32 %45, i32 %14) #10
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = sub nsw i64 998244353, %48
  %50 = add nsw i64 %49, %42
  %51 = srem i64 %50, 998244353
  %52 = sub nsw i64 %19, %21
  %53 = mul nsw i64 %37, %52
  %54 = srem i64 %53, 998244353
  %55 = add i32 %17, %35
  %56 = call i64 @_Z4combii(i32 %55, i32 %14) #10
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = sub nsw i64 998244353, %58
  %60 = add nsw i64 %59, %51
  %61 = srem i64 %60, 998244353
  br label %62

62:                                               ; preds = %27, %32
  %63 = phi i64 [ %22, %27 ], [ %61, %32 ]
  %64 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753188821.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
