; ModuleID = 'Project_CodeNet_C++1400/p03349/s092504701.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s092504701.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@comb = dso_local local_unnamed_addr global [312 x [312 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x [312 x [312 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092504701.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = srem i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8calc_subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = add nsw i32 %0, 1
  %13 = tail call i32 @_Z8calc_subii(i32 %12, i32 %1) #10
  %14 = tail call i32 @_Z9calc_treeii(i32 %0, i32 %1) #10
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = load i32, i32* @mod, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = sub nsw i32 %15, %16
  store i32 %19, i32* %8, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18, %5, %2
  %21 = phi i32 [ 0, %2 ], [ %9, %5 ], [ %19, %18 ], [ %15, %11 ]
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z9calc_treeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 1, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %11 = add nsw i32 %0, 1
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %10
  %17 = phi i32 [ %43, %21 ], [ 0, %10 ]
  %18 = phi i64 [ %44, %21 ], [ 0, %10 ]
  %19 = phi i32 [ %45, %21 ], [ 0, %10 ]
  %20 = icmp eq i64 %18, %15
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %18 to i32
  %23 = tail call i32 @_Z8calc_subii(i32 %11, i32 %22) #10
  %24 = sext i32 %23 to i64
  %25 = xor i32 %19, -1
  %26 = add i32 %25, %1
  %27 = tail call i32 @_Z9calc_treeii(i32 %0, i32 %26) #10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %13, i64 %18
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = load i32, i32* @mod, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = mul nsw i64 %35, %24
  %37 = srem i64 %36, %34
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %7, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = icmp slt i32 %40, %33
  %42 = select i1 %41, i32 0, i32 %33
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %7, align 4, !tbaa !5
  %44 = add nuw nsw i64 %18, 1
  %45 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !9

46:                                               ; preds = %16, %4, %2
  %47 = phi i32 [ 1, %2 ], [ %8, %4 ], [ %17, %16 ]
  ret i32 %47
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #10
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(778752) bitcast ([2 x [312 x [312 x i32]]]* @f to i8*), i8 -1, i64 778752, i1 false)
  %11 = tail call i32 @_Z9calc_treeii(i32 0, i32 %4) #10
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #10
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #10
  ret i32 0

14:                                               ; preds = %7
  %15 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %8, i64 %8
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %8, i64 0
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = add nsw i64 %8, -1
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %34, %23 ], [ 1, %14 ]
  %20 = icmp ult i64 %19, %8
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %17, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %17, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %8, i64 %19
  %31 = icmp slt i32 %29, %5
  %32 = select i1 %31, i32 0, i32 %5
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %30, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092504701.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
