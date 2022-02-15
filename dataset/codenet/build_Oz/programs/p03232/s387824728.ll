; ModuleID = 'Project_CodeNet_C++1400/p03232/s387824728.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s387824728.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@jc = dso_local local_unnamed_addr global <{ i32, [200099 x i32] }> <{ i32 1, [200099 x i32] zeroinitializer }>, align 16
@inv = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387824728.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %20, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [200100 x i32], [200100 x i32]* bitcast (<{ i32, [200099 x i32] }>* @jc to [200100 x i32]*), i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %6, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [200100 x i32], [200100 x i32]* bitcast (<{ i32, [200099 x i32] }>* @jc to [200100 x i32]*), i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = trunc i64 %6 to i32
  %18 = tail call i32 @_Z4qpowii(i32 %17, i32 1000000005) #12
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %6
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %5, %25
  %22 = phi i64 [ %33, %25 ], [ 1, %5 ]
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nsw i64 %22, -1
  %29 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, 1000000007
  store i32 %32, i32* %26, align 4, !tbaa !7
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #12
  tail call void @_Z4initv() #12
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = add i32 %4, 1
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #12
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

16:                                               ; preds = %7, %32
  %17 = phi i64 [ 1, %7 ], [ %51, %32 ]
  %18 = phi i64 [ 0, %7 ], [ %50, %32 ]
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* bitcast (<{ i32, [200099 x i32] }>* @jc to [200100 x i32]*), i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 1000000007
  %29 = urem i32 %28, 1000000007
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #12
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #12
  ret void

32:                                               ; preds = %16
  %33 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %17
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %17
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = trunc i64 %17 to i32
  %39 = sub i32 %8, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200100 x i32], [200100 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add i32 %37, -1
  %44 = add i32 %43, %42
  %45 = srem i32 %44, 1000000007
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %35
  %48 = srem i64 %47, 1000000007
  %49 = add nsw i64 %48, %18
  %50 = srem i64 %49, 1000000007
  %51 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387824728.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !15
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !9, i64 0}
