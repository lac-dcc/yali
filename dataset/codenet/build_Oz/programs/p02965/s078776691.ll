; ModuleID = 'Project_CodeNet_C++1400/p02965/s078776691.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s078776691.cpp"
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

$_Z3powxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [5010200 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [5010200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078776691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 998244351) #11
  ret i64 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %0, %2 ], [ %25, %18 ]
  %5 = phi i64 [ %1, %2 ], [ %26, %18 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %18 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 998244353
  %16 = urem i32 %15, 998244353
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i64 [ %17, %11 ], [ %6, %8 ]
  %20 = mul nsw i64 %4, %4
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = add nuw nsw i32 %22, 998244353
  %24 = urem i32 %23, 998244353
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %5, 1
  br label %3, !llvm.loop !5

27:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %11, %9 ], [ 1, %1 ]
  %6 = phi i64 [ %17, %9 ], [ 1, %1 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %5
  store i64 %6, i64* %10, align 8, !tbaa !7
  %11 = add nuw i64 %5, 1
  %12 = mul nuw nsw i64 %6, %11
  %13 = urem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %15 = add nuw nsw i32 %14, 998244353
  %16 = urem i32 %15, 998244353
  %17 = zext i32 %16 to i64
  br label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  %2 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = tail call i64 @_Z7mod_invx(i64 %3) #11
  %5 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !7
  %6 = trunc i64 %0 to i32
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i32 [ %6, %1 ], [ %9, %12 ]
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 998244353
  %20 = urem i32 %19, 998244353
  %21 = zext i32 %20 to i64
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !7
  br label %7, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 998244353
  %12 = urem i32 %11, 998244353
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 998244353
  %14 = urem i32 %13, 998244353
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 998244353
  %22 = urem i32 %21, 998244353
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %2, %4
  %25 = phi i64 [ %23, %4 ], [ 1, %2 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #11
  call void @_Z9make_factx(i64 5010000) #11
  call void @_Z12make_invfactx(i64 5010000) #11
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = mul nsw i64 %7, 3
  %9 = load i64, i64* %1, align 8, !tbaa !7
  %10 = add i64 %9, -1
  %11 = add i64 %10, %8
  %12 = call i64 @_Z4combxx(i64 %11, i64 %10) #11
  %13 = shl nsw i64 %7, 1
  %14 = or i64 %13, 1
  %15 = add i64 %9, -2
  %16 = add i64 %15, %8
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %14, %0 ], [ %40, %29 ]
  %19 = phi i64 [ %12, %0 ], [ %39, %29 ]
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 998244353
  %23 = urem i32 %22, 998244353
  %24 = icmp slt i64 %8, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %17, %55
  %26 = phi i64 [ %43, %55 ], [ %7, %17 ]
  %27 = phi i32 [ %71, %55 ], [ %23, %17 ]
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %17
  %30 = sub i64 %16, %18
  %31 = call i64 @_Z4combxx(i64 %30, i64 %15) #11
  %32 = mul nsw i64 %31, %9
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, 998244353
  %36 = urem i32 %35, 998244353
  %37 = add nuw nsw i32 %23, 998244353
  %38 = sub nuw nsw i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %18, 1
  br label %17, !llvm.loop !13

41:                                               ; preds = %25, %49
  %42 = phi i64 [ %43, %49 ], [ %26, %25 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %42, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = zext i32 %27 to i64
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

49:                                               ; preds = %41
  %50 = sub nsw i64 %8, %43
  %51 = icmp sgt i64 %50, -1
  %52 = srem i64 %50, 2
  %53 = icmp ne i64 %52, 1
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %41, !llvm.loop !14

55:                                               ; preds = %49
  %56 = lshr i64 %50, 1
  %57 = call i64 @_Z4combxx(i64 %9, i64 %43) #11
  %58 = add i64 %10, %56
  %59 = call i64 @_Z4combxx(i64 %58, i64 %10) #11
  %60 = mul nsw i64 %59, %57
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, 998244353
  %64 = urem i32 %63, 998244353
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %28, 998244353
  %67 = sub nsw i64 %66, %65
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 998244353
  %71 = urem i32 %70, 998244353
  br label %25, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078776691.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
