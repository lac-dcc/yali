; ModuleID = 'Project_CodeNet_C++1400/p03349/s631222078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s631222078.cpp"
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

$_Z11ReadIntegerIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631222078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @K, align 4
  %3 = load i32, i32* @M, align 4
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ 0, %0 ], [ %13, %22 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  %14 = trunc i64 %10 to i32
  br label %22

15:                                               ; preds = %9
  %16 = add nsw i32 %2, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %7, i64 %17, i64 %7
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #9
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #9
  ret void

22:                                               ; preds = %29, %12
  %23 = phi i64 [ 1, %12 ], [ %26, %29 ]
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %9, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %10, i64 %26, i64 %10
  %28 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %10, i64 %23, i64 0
  br label %29

29:                                               ; preds = %25, %40
  %30 = phi i32 [ %43, %40 ], [ %14, %25 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %22, !llvm.loop !11

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %30, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %10, i64 %23, i64 %36
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %10, i64 %23, i64 %38
  br label %40

40:                                               ; preds = %32, %34
  %41 = phi i32* [ %39, %34 ], [ %28, %32 ]
  %42 = phi i32* [ %37, %34 ], [ %27, %32 ]
  %43 = phi i32 [ %35, %34 ], [ -1, %32 ]
  %44 = phi i64 [ %38, %34 ], [ 0, %32 ]
  %45 = load i32, i32* %41, align 4, !tbaa !5
  %46 = load i32, i32* %42, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = srem i32 %47, %3
  store i32 %48, i32* %42, align 4, !tbaa !5
  %49 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %13, i64 %23, i64 %44
  %50 = sext i32 %45 to i64
  %51 = add nuw nsw i32 %30, 1
  %52 = zext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, %4
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = srem i32 %57, %3
  store i32 %58, i32* %49, align 4, !tbaa !5
  br label %29, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  tail call void @_Z11ReadIntegerIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #9
  tail call void @_Z11ReadIntegerIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #9
  tail call void @_Z11ReadIntegerIiEvRT_(i32* nonnull align 4 dereferenceable(4) @M) #9
  tail call void @_Z5Solvev() #9
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z11ReadIntegerIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #9
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 -1, i32 %3
  br label %2, !llvm.loop !13

10:                                               ; preds = %2, %15
  %11 = phi i32 [ %18, %15 ], [ %4, %2 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  %14 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %13, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %14, 10
  %17 = add i32 %12, %16
  store i32 %17, i32* %0, align 4, !tbaa !5
  %18 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !14

19:                                               ; preds = %10
  %20 = mul nsw i32 %14, %3
  store i32 %20, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631222078.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
