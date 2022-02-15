; ModuleID = 'Project_CodeNet_C++1400/p02965/s477290902.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = dso_local local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #13
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #13
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, 998244353
  %4 = srem i64 %1, 998244353
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powllxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %14, %9 ]
  %7 = srem i64 %4, 998244353
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %7
  %13 = mul nsw i64 %12, %6
  %14 = srem i64 %13, 998244353
  %15 = mul nsw i64 %7, %7
  %16 = ashr i64 %5, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5divllxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z5powllxx(i64 %1, i64 998244351) #13
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = srem i64 %8, 998244353
  %13 = srem i64 %11, 998244353
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %6
  %17 = phi i64 [ %15, %6 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = srem i64 %8, 998244353
  %12 = srem i64 %10, 998244353
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = srem i64 %17, 998244353
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #13
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %9 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 2500010
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8, !tbaa !9
  %13 = call i64 @_Z5divllxx(i64 1, i64 %12) #13
  store i64 %13, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8, !tbaa !9
  br label %19

14:                                               ; preds = %7
  %15 = mul nsw i64 %8, %9
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %9
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

19:                                               ; preds = %27, %11
  %20 = phi i64 [ %32, %27 ], [ 2500009, %11 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, i64* %2, align 8, !tbaa !9
  %24 = mul nsw i64 %23, 3
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %25, -1
  br label %35

27:                                               ; preds = %19
  %28 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %20
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = mul nsw i64 %29, %20
  %31 = srem i64 %30, 998244353
  %32 = add nsw i64 %20, -1
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %33
  store i64 %31, i64* %34, align 8, !tbaa !9
  br label %19, !llvm.loop !14

35:                                               ; preds = %22, %55
  %36 = phi i64 [ 0, %22 ], [ %57, %55 ]
  %37 = phi i64 [ 0, %22 ], [ %56, %55 ]
  %38 = icmp slt i64 %23, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add i64 %25, -2
  %41 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  br label %58

42:                                               ; preds = %35
  %43 = sub nsw i64 %24, %36
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = call i64 @_Z3nCrxx(i64 %25, i64 %36) #13
  %48 = sdiv i64 %43, 2
  %49 = add i64 %26, %48
  %50 = call i64 @_Z3nCrxx(i64 %49, i64 %26) #13
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, 998244353
  %53 = add nsw i64 %52, %37
  %54 = srem i64 %53, 998244353
  br label %55

55:                                               ; preds = %42, %46
  %56 = phi i64 [ %37, %42 ], [ %54, %46 ]
  %57 = add nuw i64 %36, 1
  br label %35, !llvm.loop !15

58:                                               ; preds = %39, %65
  %59 = phi i64 [ 0, %39 ], [ %73, %65 ]
  %60 = phi i64 [ %37, %39 ], [ %72, %65 ]
  %61 = icmp eq i64 %59, %41
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #13
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

65:                                               ; preds = %58
  %66 = add i64 %40, %59
  %67 = call i64 @_Z3nCrxx(i64 %66, i64 %40) #13
  %68 = mul nsw i64 %67, %25
  %69 = srem i64 %68, 998244353
  %70 = add i64 %60, 998244353
  %71 = sub i64 %70, %69
  %72 = srem i64 %71, 998244353
  %73 = add nuw i64 %59, 1
  br label %58, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
