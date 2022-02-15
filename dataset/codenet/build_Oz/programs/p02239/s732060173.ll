; ModuleID = 'Project_CodeNet_C++1400/p02239/s732060173.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s732060173.cpp"
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
@u = dso_local global i32 0, align 4
@k = dso_local global [101 x i32] zeroinitializer, align 16
@v = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@lptr = dso_local local_unnamed_addr global i32 0, align 4
@fptr = dso_local local_unnamed_addr global i32 0, align 4
@t1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 10000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732060173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7Enqueueii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @lptr, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %4
  store i32 %0, i32* %6, align 4, !tbaa !5
  %7 = add nsw i32 %3, 1
  %8 = load i32, i32* @nx, align 4, !tbaa !5
  %9 = srem i32 %7, %8
  store i32 %9, i32* @lptr, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %29, %1
  %3 = load i32, i32* @fptr, align 4, !tbaa !5
  %4 = load i32, i32* @lptr, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @s1, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* @c, align 4, !tbaa !5
  %12 = add nsw i32 %3, 1
  %13 = load i32, i32* @nx, align 4, !tbaa !5
  %14 = srem i32 %12, %13
  store i32 %14, i32* @fptr, align 4, !tbaa !5
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %15
  br label %21

21:                                               ; preds = %19, %37
  %22 = phi i64 [ 0, %19 ], [ %38, %37 ]
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* @c, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @c, align 4, !tbaa !5
  store i32 %28, i32* %16, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %6
  br label %2, !llvm.loop !9

30:                                               ; preds = %21
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %15, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* @c, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  tail call void @_Z7Enqueueii(i32 %36, i32 %32) #8
  br label %37

37:                                               ; preds = %30, %34
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

39:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @_Z7Enqueueii(i32 -1, i32 1) #8
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %29

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u) #8
  %11 = load i32, i32* @u, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #8
  br label %15

15:                                               ; preds = %25, %9
  %16 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %17 = load i32, i32* @u, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

25:                                               ; preds = %15
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %18, i64 %16
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #8
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

29:                                               ; preds = %33, %6
  %30 = phi i64 [ %35, %33 ], [ 0, %6 ]
  %31 = icmp sgt i64 %30, %8
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @_Z3bfsi(i32 undef) #8
  br label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %30
  store i32 -1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

36:                                               ; preds = %42, %32
  %37 = phi i64 [ %50, %42 ], [ 1, %32 ]
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  ret i32 0

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #8
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 %47) #8
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #8
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732060173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
