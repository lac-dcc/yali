; ModuleID = 'Project_CodeNet_C++1400/p02282/s293033157.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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
@pre = dso_local global [50 x i64] zeroinitializer, align 16
@in = dso_local global [50 x i64] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@pos = dso_local local_unnamed_addr global i64 0, align 8
@idx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = load i64, i64* @pos, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @pos, align 8, !tbaa !5
  %7 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %19, %4
  %10 = phi i64 [ -1, %4 ], [ %23, %19 ]
  %11 = phi i64 [ %0, %4 ], [ %24, %19 ]
  %12 = icmp slt i64 %11, %1
  br i1 %12, label %19, label %14

13:                                               ; preds = %2, %14
  ret void

14:                                               ; preds = %9
  tail call void @_Z3dfsxx(i64 %0, i64 %10) #7
  %15 = add nsw i64 %10, 1
  tail call void @_Z3dfsxx(i64 %15, i64 %1) #7
  %16 = load i64, i64* @idx, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* @idx, align 8, !tbaa !5
  %18 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %16
  store i64 %8, i64* %18, align 8, !tbaa !5
  br label %13

19:                                               ; preds = %9
  %20 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %11
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, %8
  %23 = select i1 %22, i64 %11, i64 %10
  %24 = add nsw i64 %11, 1
  br label %9, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 0, %0 ], [ %9, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #7
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

10:                                               ; preds = %2, %15
  %11 = phi i64 [ %19, %15 ], [ %4, %2 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %13 = icmp slt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i64 0, i64* @idx, align 8, !tbaa !5
  store i64 0, i64* @pos, align 8, !tbaa !5
  tail call void @_Z3dfsxx(i64 0, i64 %11) #7
  br label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #7
  %18 = add nuw nsw i64 %12, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  br label %10, !llvm.loop !12

20:                                               ; preds = %25, %14
  %21 = phi i64 [ 0, %14 ], [ %36, %25 ]
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  ret i32 0

25:                                               ; preds = %20
  %26 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27) #7
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %21, %30
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %34) #7
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
