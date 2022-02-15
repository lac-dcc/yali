; ModuleID = 'Project_CodeNet_C++1400/p03340/s156783827.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s156783827.cpp"
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
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156783827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 22
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %8, %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 2
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* @b, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* @b, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %11
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 22
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %8, %0
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = sext i1 %15 to i32
  %17 = load i32, i32* @b, align 4, !tbaa !5
  %18 = add i32 %17, %16
  store i32 %18, i32* @b, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %11
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !12
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z3addi(i32 %7) #7
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #7
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

12:                                               ; preds = %32, %6
  %13 = phi i64 [ %40, %32 ], [ 0, %6 ]
  %14 = phi i64 [ %22, %32 ], [ 0, %6 ]
  %15 = load i64, i64* @n, align 8, !tbaa !12
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %17, %27
  %21 = phi i64 [ %15, %17 ], [ %31, %27 ]
  %22 = phi i64 [ %19, %17 ], [ %28, %27 ]
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i64 %21, %22
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = add nsw i64 %22, 1
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  tail call void @_Z3addi(i32 %30) #7
  %31 = load i64, i64* @n, align 8
  br label %20, !llvm.loop !15

32:                                               ; preds = %20
  %33 = sub i64 %22, %13
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = load i64, i64* @ans, align 8, !tbaa !12
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* @ans, align 8, !tbaa !12
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %39 = load i32, i32* %38, align 4, !tbaa !5
  tail call void @_Z3deli(i32 %39) #7
  %40 = add nuw i64 %13, 1
  br label %12, !llvm.loop !16

41:                                               ; preds = %12
  %42 = load i64, i64* @ans, align 8, !tbaa !12
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #7
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156783827.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
