; ModuleID = 'Project_CodeNet_C++1400/p02282/s238662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s238662060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global [105 x %struct.Node] zeroinitializer, align 16
@pre = dso_local global [105 x i32] zeroinitializer, align 16
@in = dso_local global [105 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238662060.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5buildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %3, %2
  br i1 %5, label %57, label %6

6:                                                ; preds = %4
  %7 = icmp sge i32 %1, %0
  %8 = icmp sgt i32 %0, -1
  %9 = and i1 %8, %7
  %10 = load i32, i32* @n, align 4
  %11 = icmp sgt i32 %10, %1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %57

13:                                               ; preds = %6
  %14 = icmp eq i32 %1, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %57

19:                                               ; preds = %13
  %20 = zext i32 %0 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %2 to i64
  %24 = sext i32 %3 to i64
  br label %25

25:                                               ; preds = %38, %19
  %26 = phi i64 [ %44, %38 ], [ %23, %19 ]
  %27 = phi i32 [ %43, %38 ], [ undef, %19 ]
  %28 = icmp sgt i64 %26, %24
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = add nsw i32 %0, 1
  %31 = sub i32 %0, %2
  %32 = add i32 %31, %27
  %33 = add nsw i32 %27, -1
  %34 = tail call i32 @_Z5buildiiii(i32 %30, i32 %32, i32 %2, i32 %33) #10
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %35, i32 1
  store i32 %34, i32* %36, align 4, !tbaa !9
  %37 = icmp eq i32 %34, -1
  br i1 %37, label %48, label %45

38:                                               ; preds = %25
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %22
  %42 = trunc i64 %26 to i32
  %43 = select i1 %41, i32 %42, i32 %27
  %44 = add i64 %26, 1
  br label %25, !llvm.loop !11

45:                                               ; preds = %29
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %46, i32 0
  store i32 %22, i32* %47, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %29
  %49 = add nsw i32 %32, 1
  %50 = add nsw i32 %27, 1
  %51 = tail call i32 @_Z5buildiiii(i32 %49, i32 %1, i32 %50, i32 %3) #10
  %52 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %35, i32 2
  store i32 %51, i32* %52, align 4, !tbaa !14
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %55, i32 0
  store i32 %22, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %48, %54, %4, %6, %15
  %58 = phi i32 [ %18, %15 ], [ -1, %6 ], [ -1, %4 ], [ %22, %54 ], [ %22, %48 ]
  ret i32 %58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9postorderi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z9postorderi(i32 %4) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z9postorderi(i32 %9) #10
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0) #10
  %14 = load i32, i32* @cnt, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %20 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %20, %18 ], [ %14, %12 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @cnt, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %19
  %12 = phi i32 [ %23, %19 ], [ %4, %2 ]
  %13 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  %18 = tail call i32 @_Z5buildiiii(i32 0, i32 %17, i32 0, i32 %17) #10
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %13
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !16

24:                                               ; preds = %24, %16
  %25 = phi i32 [ 1, %16 ], [ %28, %24 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %24, !llvm.loop !17

30:                                               ; preds = %24
  tail call void @_Z9postorderi(i32 %25) #10
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238662060.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1260) bitcast ([105 x %struct.Node]* @T to i8*), i8 -1, i64 1260, i1 false) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
