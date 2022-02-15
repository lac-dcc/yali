; ModuleID = 'Project_CodeNet_C++1400/p03232/s979633673.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s979633673.cpp"
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
@fact = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979633673.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %14
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3powxx(i64 %0, i64 %5) #10
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 1000000007
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12create_tablei(i32 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ 1, %1 ]
  %5 = phi i64 [ %17, %13 ], [ 2, %1 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %2
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = tail call i64 @_Z3powxx(i64 %9, i64 1000000005) #10
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %2
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = zext i32 %0 to i64
  br label %18

13:                                               ; preds = %3
  %14 = mul nsw i64 %4, %5
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %5
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
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %19
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %19
  %30 = srem i64 %29, 1000000007
  %31 = add nsw i64 %19, -1
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !5
  br label %18, !llvm.loop !11

33:                                               ; preds = %22, %37
  %34 = phi i64 [ 1, %22 ], [ %46, %37 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  ret void

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %34, -1
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %34
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  call void @_Z12create_tablei(i32 %8) #10
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #10
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

19:                                               ; preds = %23, %11
  %20 = phi i64 [ %28, %23 ], [ 0, %11 ]
  %21 = phi i64 [ %24, %23 ], [ 0, %11 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %20
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %25, align 8, !tbaa !5
  br label %19, !llvm.loop !16

29:                                               ; preds = %19, %41
  %30 = phi i64 [ %47, %41 ], [ 0, %19 ]
  %31 = phi i64 [ %59, %41 ], [ 0, %19 ]
  %32 = icmp eq i64 %30, %14
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %31
  %38 = srem i64 %37, 1000000007
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #10
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #10
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

41:                                               ; preds = %29
  %42 = trunc i64 %30 to i32
  %43 = sub nsw i32 %12, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nuw nsw i64 %30, 1
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add i64 %46, -1
  %51 = add i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %30
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %57, %31
  %59 = srem i64 %58, 1000000007
  br label %29, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979633673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!17 = distinct !{!17, !10}
