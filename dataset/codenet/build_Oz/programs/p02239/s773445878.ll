; ModuleID = 'Project_CodeNet_C++1400/p02239/s773445878.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s773445878.cpp"
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
@Short = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@fptr = dso_local local_unnamed_addr global i32 0, align 4
@lptr = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@y1 = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773445878.cpp, i8* null }]

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
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %4
  store i32 %0, i32* %6, align 4, !tbaa !5
  %7 = add nsw i32 %3, 1
  %8 = srem i32 %7, 10000
  store i32 %8, i32* @lptr, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @fptr, align 4, !tbaa !5
  %3 = load i32, i32* @lptr, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %46, %1
  %5 = phi i32 [ %30, %46 ], [ %3, %1 ]
  %6 = phi i32 [ %17, %46 ], [ %2, %1 ]
  br label %7

7:                                                ; preds = %4, %10
  %8 = phi i32 [ %17, %10 ], [ %6, %4 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* @p, align 4, !tbaa !5
  %16 = add nsw i32 %8, 1
  %17 = srem i32 %16, 10000
  store i32 %17, i32* @fptr, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %7, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %15, 1
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %22, %43
  %30 = phi i32 [ %5, %22 ], [ %44, %43 ]
  %31 = phi i64 [ 0, %22 ], [ %45, %43 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %23, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %38
  store i32 %26, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %30, 1
  %42 = srem i32 %41, 10000
  store i32 %42, i32* @lptr, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %37
  %44 = phi i32 [ %30, %33 ], [ %42, %37 ]
  %45 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

46:                                               ; preds = %29
  store i32 %26, i32* @p, align 4, !tbaa !5
  store i32 %26, i32* %19, align 4, !tbaa !5
  br label %4, !llvm.loop !9

47:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u) #9
  %8 = load i32, i32* @u, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #9
  br label %12

12:                                               ; preds = %20, %6
  %13 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %14 = load i32, i32* @u, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @k, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %15, i64 %13
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #9
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !13

26:                                               ; preds = %2
  %27 = load i32, i32* @lptr, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x1, i64 0, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y1, i64 0, i64 %28
  store i32 -1, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %27, 1
  %32 = srem i32 %31, 10000
  store i32 %32, i32* @lptr, align 4, !tbaa !5
  %33 = sext i32 %4 to i64
  br label %34

34:                                               ; preds = %37, %26
  %35 = phi i64 [ %39, %37 ], [ 0, %26 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %35
  store i32 -1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

40:                                               ; preds = %34
  tail call void @_Z3bfsi(i32 undef) #9
  br label %41

41:                                               ; preds = %46, %40
  %42 = phi i64 [ %54, %46 ], [ 1, %40 ]
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #9
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @Short, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %51) #9
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #9
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

55:                                               ; preds = %41
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s773445878.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
