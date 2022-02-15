; ModuleID = 'Project_CodeNet_C++1400/p02965/s747078619.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s747078619.cpp"
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
@fact = dso_local local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747078619.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = sub i64 %4, %6
  %8 = udiv i64 %7, 998244352
  %9 = add nuw nsw i64 %8, %6
  %10 = mul i64 %9, 998244352
  %11 = add i64 %10, %1
  switch i64 %11, label %13 [
    i64 0, label %23
    i64 1, label %12
  ]

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = lshr i64 %11, 1
  %15 = tail call i64 @_Z7pow_modxx(i64 %0, i64 %14) #11
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %16, 0
  %18 = mul nsw i64 %15, %15
  %19 = urem i64 %18, 998244353
  br i1 %17, label %23, label %20

20:                                               ; preds = %13
  %21 = mul nsw i64 %19, %0
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %13, %20, %2, %12
  %24 = phi i64 [ %0, %12 ], [ 1, %2 ], [ %22, %20 ], [ %19, %13 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12create_tablei(i32 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2500020 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ 1, %1 ]
  %5 = phi i64 [ %17, %13 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %2
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = tail call i64 @_Z7pow_modxx(i64 %9, i64 -1) #11
  %11 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = zext i32 %0 to i64
  br label %18

13:                                               ; preds = %3
  %14 = mul nsw i64 %4, %5
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

18:                                               ; preds = %26, %7
  %19 = phi i64 [ %31, %26 ], [ %12, %7 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %19
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %19
  %30 = srem i64 %29, 998244353
  %31 = add nsw i64 %19, -1
  %32 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !5
  br label %18, !llvm.loop !11

33:                                               ; preds = %22, %37
  %34 = phi i64 [ 1, %22 ], [ %46, %37 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  ret void

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %34, -1
  %41 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %34
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5combixx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  call void @_Z12create_tablei(i32 2500010) #11
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = load i32, i32* %2, align 4, !tbaa !13
  %9 = mul nsw i32 %8, 3
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = call i64 @_Z5combixx(i64 %12, i64 %13) #11
  %15 = sext i32 %7 to i64
  %16 = add i32 %7, -2
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %39, %31 ], [ 0, %0 ]
  %21 = phi i64 [ %38, %31 ], [ %14, %0 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = icmp slt i32 %9, %7
  %25 = select i1 %24, i32 %9, i32 %7
  %26 = sext i32 %8 to i64
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %54, %23
  %29 = phi i64 [ %42, %54 ], [ %26, %23 ]
  %30 = phi i64 [ %63, %54 ], [ %21, %23 ]
  br label %40

31:                                               ; preds = %19
  %32 = trunc i64 %20 to i32
  %33 = add i32 %16, %32
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z5combixx(i64 %34, i64 %20) #11
  %36 = mul nsw i64 %35, %15
  %37 = sub nsw i64 %21, %36
  %38 = srem i64 %37, 998244353
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

40:                                               ; preds = %28, %49
  %41 = phi i64 [ %42, %49 ], [ %29, %28 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, %27
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %30, 998244353
  %46 = srem i64 %45, 998244353
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

49:                                               ; preds = %40
  %50 = trunc i64 %42 to i32
  %51 = sub i32 %9, %50
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !16

54:                                               ; preds = %49
  %55 = call i64 @_Z5combixx(i64 %15, i64 %42) #11
  %56 = sdiv i32 %51, 2
  %57 = add i32 %10, %56
  %58 = sext i32 %57 to i64
  %59 = sext i32 %56 to i64
  %60 = call i64 @_Z5combixx(i64 %58, i64 %59) #11
  %61 = mul nsw i64 %60, %55
  %62 = sub nsw i64 %30, %61
  %63 = srem i64 %62, 998244353
  br label %28, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747078619.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
