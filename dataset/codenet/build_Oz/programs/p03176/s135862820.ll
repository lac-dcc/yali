; ModuleID = 'Project_CodeNet_C++1400/p03176/s135862820.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s135862820.cpp"
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
@ht = dso_local global [200100 x i32] zeroinitializer, align 16
@val = dso_local global [200100 x i32] zeroinitializer, align 16
@segtree = dso_local local_unnamed_addr global [800100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135862820.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, %2
  br i1 %6, label %25, label %7

7:                                                ; preds = %5, %18
  %8 = phi i32 [ %23, %18 ], [ %0, %5 ]
  %9 = phi i32 [ %24, %18 ], [ %1, %5 ]
  %10 = icmp sgt i32 %9, %3
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %4
  %16 = select i1 %15, i64 %4, i64 %14
  store i64 %16, i64* %13, align 8, !tbaa !5
  %17 = icmp eq i32 %9, %2
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %9, %2
  %20 = sdiv i32 %19, 2
  %21 = shl nsw i32 %8, 1
  %22 = or i32 %21, 1
  tail call void @_Z6updateiiiix(i32 %22, i32 %9, i32 %20, i32 %3, i64 %4) #8
  %23 = add nsw i32 %21, 2
  %24 = add nsw i32 %20, 1
  br label %7

25:                                               ; preds = %7, %11, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %2, %3
  %7 = icmp slt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, %1
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [800100 x i64], [800100 x i64]* @segtree, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %29, %19 ], [ %16, %13 ], [ 0, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %2, %1
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %0, 1
  %23 = or i32 %22, 1
  %24 = tail call i64 @_Z5queryiiiii(i32 %23, i32 %1, i32 %21, i32 %3, i32 %4) #8
  %25 = add nsw i32 %22, 2
  %26 = add nsw i32 %21, 1
  %27 = tail call i64 @_Z5queryiiiii(i32 %25, i32 %26, i32 %2, i32 %3, i32 %4) #8
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #8
  %10 = load i32, i32* %8, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %8, align 4, !tbaa !9
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

13:                                               ; preds = %2, %18
  %14 = phi i32 [ %22, %18 ], [ %4, %2 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %15
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* @n, align 4, !tbaa !9
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %44, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %43, %32 ], [ 0, %13 ]
  %26 = phi i64 [ %42, %32 ], [ 0, %13 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #8
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #8
  ret i32 0

32:                                               ; preds = %23
  %33 = add nsw i32 %24, -1
  %34 = getelementptr inbounds [200100 x i32], [200100 x i32]* @ht, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = tail call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %33, i32 0, i32 %35) #8
  %37 = getelementptr inbounds [200100 x i32], [200100 x i32]* @val, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  tail call void @_Z6updateiiiix(i32 0, i32 0, i32 %33, i32 %35, i64 %40) #8
  %41 = icmp slt i64 %26, %40
  %42 = select i1 %41, i64 %40, i64 %26
  %43 = add nuw nsw i64 %25, 1
  %44 = load i32, i32* @n, align 4, !tbaa !9
  br label %23, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135862820.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
