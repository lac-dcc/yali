; ModuleID = 'Project_CodeNet_C++1400/p03349/s005233086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s005233086.cpp"
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
@f = dso_local local_unnamed_addr global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005233086.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @MOD) #8
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4
  %4 = load i32, i32* @MOD, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = sext i32 %2 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ 0, %0 ], [ %14, %22 ]
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  br label %22

15:                                               ; preds = %10
  %16 = add nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %8, i64 %17, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #8
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #8
  ret i32 0

22:                                               ; preds = %29, %13
  %23 = phi i64 [ 1, %13 ], [ %27, %29 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %10, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %11, i64 %23, i64 0
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %11, i64 %27, i64 %11
  br label %29

29:                                               ; preds = %25, %48
  %30 = phi i64 [ %11, %25 ], [ %49, %48 ]
  %31 = trunc i64 %30 to i32
  switch i32 %31, label %32 [
    i32 -1, label %22
    i32 0, label %40
  ], !llvm.loop !11

32:                                               ; preds = %29
  %33 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %11, i64 %23, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %11, i64 %23, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = srem i32 %38, %4
  store i32 %39, i32* %36, align 4, !tbaa !5
  br label %48

40:                                               ; preds = %29
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = load i32, i32* %28, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  %44 = srem i32 %43, %4
  store i32 %44, i32* %28, align 4, !tbaa !5
  %45 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %11, i64 %23, i64 %30
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %30, -1
  br label %48

48:                                               ; preds = %40, %32
  %49 = phi i64 [ %47, %40 ], [ %35, %32 ]
  %50 = phi i32 [ %46, %40 ], [ %34, %32 ]
  %51 = add nuw nsw i64 %30, 1
  %52 = sext i32 %50 to i64
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, %5
  %55 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @f, i64 0, i64 %14, i64 %23, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = trunc i64 %54 to i32
  %58 = add i32 %56, %57
  %59 = srem i32 %58, %4
  store i32 %59, i32* %55, align 4, !tbaa !5
  br label %29, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005233086.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
