; ModuleID = 'Project_CodeNet_C++1400/p02965/s164776603.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mul = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@ans = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i32 [ %1, %2 ], [ %17, %15 ]
  %5 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %6 = phi i64 [ %0, %2 ], [ %19, %15 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i64 %5

9:                                                ; preds = %3
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %5
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %5, %9 ]
  %17 = ashr i32 %4, 1
  %18 = mul nsw i64 %6, %6
  %19 = urem i64 %18, 998244353
  br label %3, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000002
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8, !tbaa !7
  %7 = tail call i64 @_Z4qpowxi(i64 %6, i32 998244351) #12
  store i64 %7, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %18 ]
  %15 = phi i32 [ 3000000, %5 ], [ %25, %18 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8, !tbaa !7
  %25 = add nsw i32 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %0, %1
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %6, %9
  %24 = phi i64 [ %22, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = lshr i64 %4, 63
  %7 = add i64 %6, %4
  %8 = sub i64 %5, %7
  %9 = udiv i64 %8, 998244353
  %10 = add nuw nsw i64 %6, %9
  %11 = mul i64 %10, 998244353
  %12 = add i64 %4, %11
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %12, %2 ], [ %16, %13 ]
  %15 = icmp sgt i64 %14, 998244352
  %16 = add nsw i64 %14, -998244353
  br i1 %15, label %13, label %17, !llvm.loop !13

17:                                               ; preds = %13
  store i64 %14, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #12
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @m) #12
  tail call void @_Z4initv() #12
  %1 = load i32, i32* @m, align 4, !tbaa !14
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i32 [ %1, %0 ], [ %22, %21 ]
  %4 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %5 = icmp sgt i32 %4, %3
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %3, 3
  %8 = sub nsw i32 %7, %4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, i32* @n, align 4, !tbaa !14
  %13 = tail call i64 @_Z1Cii(i32 %12, i32 %4) #12
  %14 = sdiv i32 %8, 2
  %15 = add i32 %12, -1
  %16 = add i32 %15, %14
  %17 = tail call i64 @_Z1Cii(i32 %16, i32 %15) #12
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 998244353
  tail call void @_Z3AddRxx(i64* nonnull align 8 dereferenceable(8) @ans, i64 %19) #12
  %20 = load i32, i32* @m, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %6, %11
  %22 = phi i32 [ %3, %6 ], [ %20, %11 ]
  %23 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !16

24:                                               ; preds = %2, %46
  %25 = phi i32 [ %47, %46 ], [ %3, %2 ]
  %26 = phi i32 [ %48, %46 ], [ 0, %2 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %25, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, i32* @n, align 4, !tbaa !14
  %34 = tail call i64 @_Z1Cii(i32 %33, i32 %26) #12
  %35 = sdiv i32 %29, 2
  %36 = add i32 %33, -1
  %37 = add i32 %36, %35
  %38 = tail call i64 @_Z1Cii(i32 %37, i32 %36) #12
  %39 = mul i64 %34, %38
  %40 = sub i64 0, %39
  %41 = srem i64 %40, 998244353
  %42 = sext i32 %33 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  tail call void @_Z3AddRxx(i64* nonnull align 8 dereferenceable(8) @ans, i64 %44) #12
  %45 = load i32, i32* @m, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %28, %32
  %47 = phi i32 [ %25, %28 ], [ %45, %32 ]
  %48 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !17

49:                                               ; preds = %24, %75
  %50 = phi i32 [ %76, %75 ], [ %25, %24 ]
  %51 = phi i32 [ %77, %75 ], [ 0, %24 ]
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, i64* @ans, align 8, !tbaa !7
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #12
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #12
  ret i32 0

57:                                               ; preds = %49
  %58 = sub nsw i32 %50, %51
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i32, i32* @n, align 4, !tbaa !14
  %63 = add nsw i32 %62, -1
  %64 = tail call i64 @_Z1Cii(i32 %63, i32 %51) #12
  %65 = sdiv i32 %58, 2
  %66 = add i32 %62, -2
  %67 = add i32 %66, %65
  %68 = tail call i64 @_Z1Cii(i32 %67, i32 %66) #12
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 998244353
  %71 = sext i32 %62 to i64
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 998244353
  tail call void @_Z3AddRxx(i64* nonnull align 8 dereferenceable(8) @ans, i64 %73) #12
  %74 = load i32, i32* @m, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %57, %61
  %76 = phi i32 [ %50, %57 ], [ %74, %61 ]
  %77 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
